from __future__ import annotations

import json
from dataclasses import dataclass, asdict
from pathlib import Path
from typing import List


PROJECT_ROOT = Path(__file__).resolve().parents[1]
ROOT = PROJECT_ROOT / "apk_decompiled" / "smali" / "com" / "corrodinggames" / "rts"
PATTERN_TEAM = "Lcom/corrodinggames/rts/gameFramework/c;->a(Lcom/corrodinggames/rts/game/p;)Lcom/corrodinggames/rts/gameFramework/e;"
PATTERN_BARE = "Lcom/corrodinggames/rts/gameFramework/c;->b()Lcom/corrodinggames/rts/gameFramework/e;"
PATTERN_ADMIT = "Lcom/corrodinggames/rts/gameFramework/j/ae;->a(Lcom/corrodinggames/rts/gameFramework/e;)V"


@dataclass
class CallSite:
    file: str
    line: int
    kind: str
    nearby_admit: bool
    context: List[str]


def find_occurrences(text: List[str], needle: str) -> List[int]:
    return [index for index, line in enumerate(text) if needle in line]


def has_nearby_admit(text: List[str], start: int, window: int = 20) -> bool:
    end = min(len(text), start + window)
    return any(PATTERN_ADMIT in text[index] for index in range(start, end))


def extract_context(text: List[str], center: int, radius: int = 4) -> List[str]:
    begin = max(0, center - radius)
    end = min(len(text), center + radius + 1)
    return [f"{index + 1}: {text[index].rstrip()}" for index in range(begin, end)]


def analyze() -> List[CallSite]:
    callsites: List[CallSite] = []
    for path in ROOT.rglob("*.smali"):
        text = path.read_text(encoding="utf-8", errors="ignore").splitlines()
        for index in find_occurrences(text, PATTERN_TEAM):
            callsites.append(
                CallSite(
                    file=str(path),
                    line=index + 1,
                    kind="team_entry",
                    nearby_admit=has_nearby_admit(text, index),
                    context=extract_context(text, index),
                )
            )
        for index in find_occurrences(text, PATTERN_BARE):
            callsites.append(
                CallSite(
                    file=str(path),
                    line=index + 1,
                    kind="bare_entry",
                    nearby_admit=has_nearby_admit(text, index),
                    context=extract_context(text, index),
                )
            )
    callsites.sort(key=lambda item: (item.kind, item.file, item.line))
    return callsites


def render_human(callsites: List[CallSite]) -> str:
    lines = ["Command Entry Analysis", "=" * 80]
    bare = [site for site in callsites if site.kind == "bare_entry"]
    team = [site for site in callsites if site.kind == "team_entry"]

    lines.append(f"team_entry count: {len(team)}")
    lines.append(f"bare_entry count: {len(bare)}")
    lines.append(f"bare_entry with nearby admit: {sum(site.nearby_admit for site in bare)}")
    lines.append(f"bare_entry without nearby admit: {sum(not site.nearby_admit for site in bare)}")
    lines.append("")

    lines.append("Bare entry callsites:")
    for site in bare:
        lines.append(f"- {site.file}:{site.line} nearby_admit={site.nearby_admit}")
        for line in site.context:
            lines.append(f"  {line}")

    return "\n".join(lines)


def main() -> None:
    callsites = analyze()
    report_path = PROJECT_ROOT / "research" / "command_entry_analysis.md"
    json_path = PROJECT_ROOT / "research" / "command_entry_analysis.json"
    report_path.write_text(render_human(callsites), encoding="utf-8")
    json_path.write_text(
        json.dumps([asdict(site) for site in callsites], ensure_ascii=False, indent=2),
        encoding="utf-8",
    )
    print(f"Wrote {report_path}")
    print(f"Wrote {json_path}")


if __name__ == "__main__":
    main()
