from __future__ import annotations

import json
import subprocess
import sys
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
if str(ROOT) not in sys.path:
    sys.path.insert(0, str(ROOT))

from research.command_flow_sim import run_experiment_matrix
from research.lockstep_lab import run_lockstep_scenarios


REPORT_PATH = ROOT / "research" / "EXPERIMENT_REPORT.md"
JSON_PATH = ROOT / "research" / "experiment_report.json"


def get_adb_devices() -> str:
    try:
        out = subprocess.run(["adb", "devices", "-l"], capture_output=True, text=True, timeout=5)
        return out.stdout.strip()
    except Exception as exc:  # pragma: no cover
        return f"adb unavailable: {type(exc).__name__}: {exc}"


def build_report() -> tuple[str, dict]:
    command_flow = run_experiment_matrix()
    lockstep = [item.summary() for item in run_lockstep_scenarios()]
    adb_state = get_adb_devices()

    lines = [
        "# Experiment Report",
        "",
        "## Environment",
        "",
        "```text",
        adb_state,
        "```",
        "",
        "## Command Flow Matrix",
        "",
    ]

    for entry in command_flow:
        lines.append(f"### {entry['scenario']}")
        lines.append("")
        lines.append(f"- team: `{entry['team']}`")
        lines.append(f"- frame: `{entry['frame']}`")
        lines.append(
            f"- prepared=`{entry['prepared']}` ready=`{entry['ready']}` "
            f"validated=`{entry['validated']}` sent=`{entry['sent']}` executed=`{entry['executed']}`"
        )
        lines.append("- history:")
        for item in entry["history"]:
            lines.append(f"  - `{item}`")
        lines.append("")

    lines.append("## Lockstep Divergence Lab")
    lines.append("")
    for entry in lockstep:
        lines.append(f"### {entry['scenario']}")
        lines.append("")
        lines.append(f"- diverged: `{entry['diverged']}`")
        lines.append(
            f"- host: credits=`{entry['host']['credits']}` built=`{entry['host']['built_units']}`"
        )
        lines.append(
            f"- client: credits=`{entry['client']['credits']}` built=`{entry['client']['built_units']}`"
        )
        lines.append("- notes:")
        for note in entry["notes"]:
            lines.append(f"  - {note}")
        lines.append("")

    lines.extend(
        [
            "## Final Offline Conclusion",
            "",
            "- `standard_network_build` does not diverge.",
            "- `tactical_orphan` does not diverge, but it also does not enter the official pipeline.",
            "- `tactical_local_bypass` diverges immediately because only the client mutates real state.",
            "- `tactical_manual_admit` stays aligned once the bare command is forced through the official admit path.",
            "- `admission_mismatch` alone does not diverge unless some side also applies local state changes.",
            "- `optimistic_local_then_rejected` is the clearest model of a true parallel-world failure.",
            "",
            "The strongest offline conclusion is:",
            "",
            "> Parallel divergence is caused by local state mutation outside the official admit/execute chain, not by checksum mismatch itself.",
            "",
        ]
    )

    payload = {
        "adb_state": adb_state,
        "command_flow": command_flow,
        "lockstep": lockstep,
        "conclusion": "Parallel divergence is caused by local state mutation outside the official admit/execute chain.",
    }
    return "\n".join(lines), payload


def main() -> None:
    report, payload = build_report()
    REPORT_PATH.write_text(report, encoding="utf-8")
    JSON_PATH.write_text(json.dumps(payload, ensure_ascii=False, indent=2), encoding="utf-8")
    print(f"Wrote {REPORT_PATH}")
    print(f"Wrote {JSON_PATH}")


if __name__ == "__main__":
    main()
