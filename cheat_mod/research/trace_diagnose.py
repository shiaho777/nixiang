from __future__ import annotations

import argparse
import json
import re
from collections import Counter
from dataclasses import dataclass, field
from pathlib import Path
from typing import Dict, Iterable, List, Optional


TRACE_LINE_RE = re.compile(r"^#(?P<seq>\d+)\s+(?P<stage>[^\s]+)(?:\s+sig=(?P<sig>[^\s]+))?")
COUNT_LINE_RE = re.compile(r"^(COUNT|MATCH)\s+(?P<body>.+)$")
VERDICT_LINE_RE = re.compile(r"^VERDICT\s+(?P<verdict>[^\s]+)$")


@dataclass
class SignatureRecord:
    signature: str
    stages: List[str] = field(default_factory=list)

    def add(self, stage: str) -> None:
        self.stages.append(stage)

    @property
    def has_tactical(self) -> bool:
        return any(stage.startswith("tactical_") for stage in self.stages)

    @property
    def has_enqueue(self) -> bool:
        return "ae_enqueue" in self.stages

    @property
    def has_exec_network(self) -> bool:
        return "c_execute_network" in self.stages

    @property
    def has_exec_local(self) -> bool:
        return "c_execute_local" in self.stages

    @property
    def has_client_valid(self) -> bool:
        return "ae_client_valid" in self.stages

    @property
    def created_bare(self) -> bool:
        return "c_create_bare" in self.stages

    @property
    def created_team(self) -> bool:
        return "c_create_team" in self.stages

    def classification(self) -> str:
        if self.has_tactical and not self.has_enqueue and not self.has_exec_network:
            if self.has_exec_local:
                return "local_only_bypass"
            return "orphan_tactical"
        if self.created_team and self.has_client_valid and self.has_enqueue and self.has_exec_network:
            return "official_network"
        if self.created_team and not self.has_client_valid and not self.has_enqueue:
            return "admission_failed"
        if self.created_bare and self.has_enqueue and (self.has_exec_network or self.has_exec_local):
            return "bare_manual_admit"
        if self.created_team and self.has_exec_local and not self.has_exec_network:
            return "local_only"
        return "unclassified"


@dataclass
class Diagnosis:
    stage_counts: Counter
    records: Dict[str, SignatureRecord]
    summary_counts: Dict[str, int] = field(default_factory=dict)
    runtime_verdict: Optional[str] = None

    def summary(self) -> Dict[str, object]:
        class_counts = Counter(record.classification() for record in self.records.values())
        hypothesis = infer_hypothesis(self)
        return {
            "stage_counts": dict(self.stage_counts),
            "classification_counts": dict(class_counts),
            "summary_counts": dict(self.summary_counts),
            "runtime_verdict": self.runtime_verdict,
            "hypothesis": hypothesis,
            "signatures": {
                sig: {
                    "classification": record.classification(),
                    "stages": list(record.stages),
                }
                for sig, record in self.records.items()
            },
        }


def parse_trace_lines(lines: Iterable[str]) -> Diagnosis:
    stage_counts: Counter = Counter()
    records: Dict[str, SignatureRecord] = {}
    summary_counts: Dict[str, int] = {}
    runtime_verdict: Optional[str] = None

    for raw in lines:
        line = raw.strip()
        if not line:
            continue
        if line.startswith("#"):
            match = TRACE_LINE_RE.match(line)
            if not match:
                continue
            stage = match.group("stage")
            signature = match.group("sig") or f"seq:{match.group('seq')}"
            stage_counts[stage] += 1
            records.setdefault(signature, SignatureRecord(signature=signature)).add(stage)
            continue

        count_match = COUNT_LINE_RE.match(line)
        if count_match:
            for token in count_match.group("body").split():
                if "=" not in token:
                    continue
                key, value = token.split("=", 1)
                try:
                    summary_counts[key] = int(value)
                except ValueError:
                    continue
            continue

        verdict_match = VERDICT_LINE_RE.match(line)
        if verdict_match:
            runtime_verdict = verdict_match.group("verdict")

    return Diagnosis(
        stage_counts=stage_counts,
        records=records,
        summary_counts=summary_counts,
        runtime_verdict=runtime_verdict,
    )


def infer_hypothesis(diagnosis: Diagnosis) -> str:
    class_counts = Counter(record.classification() for record in diagnosis.records.values())
    summary_counts = diagnosis.summary_counts
    verdict = diagnosis.runtime_verdict

    orphan = class_counts.get("orphan_tactical", 0)
    local_only = class_counts.get("local_only_bypass", 0)
    official = class_counts.get("official_network", 0)
    failed = class_counts.get("admission_failed", 0)

    if summary_counts:
        pending = summary_counts.get("tacticalPending", 0)
        enqueue = summary_counts.get("enqueue", 0)
        exec_net = summary_counts.get("execNet", 0)
        exec_local = summary_counts.get("execLocal", 0)
        tactical = summary_counts.get("tactical", 0)

        if verdict == "orphan_tactical_suspected" or (tactical > 0 and pending > 0 and enqueue == 0 and exec_net == 0 and exec_local == 0):
            return "tactical commands are being created but are not entering the official command chain"
        if verdict == "local_only_bypass_suspected" or (tactical > 0 and exec_local > 0 and exec_net == 0):
            return "tactical commands are executing through a local-only bypass path and are likely to cause divergence"
        if verdict == "official_network_path_observed" or (enqueue > 0 and exec_net > 0 and pending == 0):
            return "official network command lifecycle is being observed"

    if orphan > 0 and official == 0:
        return "observed tactical commands look like orphan commands rather than synchronized commands"
    if local_only > 0:
        return "observed tactical commands look like local-only bypass commands"
    if failed > 0 and official == 0:
        return "commands are reaching admission boundaries but failing validation before enqueue"
    if official > 0 and orphan == 0 and local_only == 0:
        return "observed commands are consistent with the official synchronized command path"
    return "insufficient evidence; capture more trace around command creation, enqueue, and execution"


def render_human(diagnosis: Diagnosis) -> str:
    data = diagnosis.summary()
    lines = ["Trace Diagnosis", "=" * 80]

    lines.append("Stage counts:")
    for stage, count in sorted(data["stage_counts"].items()):
        lines.append(f"  {stage}: {count}")

    lines.append("Classification counts:")
    for cls, count in sorted(data["classification_counts"].items()):
        lines.append(f"  {cls}: {count}")

    if data["summary_counts"]:
        lines.append("Summary counts:")
        for key, value in sorted(data["summary_counts"].items()):
            lines.append(f"  {key}: {value}")

    if data["runtime_verdict"] is not None:
        lines.append(f"Runtime verdict: {data['runtime_verdict']}")

    lines.append(f"Hypothesis: {data['hypothesis']}")

    interesting = []
    for sig, entry in data["signatures"].items():
        cls = entry["classification"]
        if cls != "official_network":
            interesting.append((sig, cls, entry["stages"]))

    if interesting:
        lines.append("Interesting signatures:")
        for sig, cls, stages in interesting:
            lines.append(f"  {sig}: {cls}")
            for stage in stages:
                lines.append(f"    - {stage}")
    else:
        lines.append("Interesting signatures:")
        lines.append("  none")

    return "\n".join(lines)


def main() -> None:
    parser = argparse.ArgumentParser(description="Diagnose CommandTrace output")
    parser.add_argument("path", nargs="?", default="-", help="trace file path or - for stdin")
    parser.add_argument("--json", action="store_true", help="emit JSON instead of human text")
    args = parser.parse_args()

    if args.path == "-":
        import sys

        lines = sys.stdin.readlines()
    else:
        lines = Path(args.path).read_text(encoding="utf-8").splitlines()

    diagnosis = parse_trace_lines(lines)
    if args.json:
        print(json.dumps(diagnosis.summary(), ensure_ascii=False, indent=2))
    else:
        print(render_human(diagnosis))


if __name__ == "__main__":
    main()
