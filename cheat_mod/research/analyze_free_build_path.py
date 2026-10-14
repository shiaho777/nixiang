from __future__ import annotations

import json
from dataclasses import dataclass, asdict
from pathlib import Path
from typing import Dict, List


PROJECT_ROOT = Path(__file__).resolve().parents[1]
ROOT = PROJECT_ROOT / "apk_decompiled" / "smali" / "com" / "corrodinggames" / "rts"


@dataclass
class Hit:
    file: str
    line: int
    text: str


def find_hits(needle: str) -> List[Hit]:
    hits: List[Hit] = []
    for path in ROOT.rglob("*.smali"):
        lines = path.read_text(encoding="utf-8", errors="ignore").splitlines()
        for index, line in enumerate(lines):
            if needle in line:
                hits.append(Hit(file=str(path), line=index + 1, text=line.strip()))
    return hits


def render_report(data: Dict[str, List[Hit]]) -> str:
    lines = [
        "# Free Build Path Analysis",
        "",
        "## Summary",
        "",
        f"- `p.a(D)Z` call count: `{len(data['team_afford_double'])}`",
        f"- `p.e(I)Z` call count: `{len(data['team_afford_int'])}`",
        f"- `e.a(action, point)` call count: `{len(data['command_action_point'])}`",
        f"- `e.a(x, y, el, mode)` call count: `{len(data['command_build_waypoint'])}`",
        f"- `s.a(unit, checkResources)` call count: `{len(data['action_available_gate'])}`",
        f"- `s.B()` cost wrapper call count: `{len(data['action_cost_wrapper'])}`",
        f"- `custom d/b resource gate` call count: `{len(data['custom_resource_gate'])}`",
        f"- `server e.i()` direct p.a/p.e affordability call count: `{len(data['server_afford_direct'])}`",
        "",
        "## Key Findings",
        "",
        "- The current patch only touches `game/p.a(D)Z`.",
        "- In the current smali tree, `game/p.a(D)Z` is only referenced from `game/units/custom/d/b.smali`.",
        "- `game/p.e(I)Z` is also only referenced from `game/units/custom/d/b.smali`.",
        "- Built-in placement/build command creation appears to flow through `gameFramework/f/i -> action availability (s.a(unit, bool)) -> e.a(action, point) / e.a(x, y, el, mode)`.",
        "- The action availability gate itself still routes through `s.B()` and then into `custom/d/b.b(unit, ...)`, so built-in actions do use the cost-wrapper subsystem.",
        "- However, the direct `p.a(D)Z` / `p.e(I)Z` affordability helpers are only visible inside `custom/d/b`, which means the current patch is several layers below the built-in UI action path and may only affect some branches.",
        "- Server-side `e.i()` does not directly call `p.a(D)Z` or `p.e(I)Z` in the current tree, which keeps open the possibility that some hosts accept commands without re-checking the exact same client affordability helper.",
        "",
        "## p.a(D)Z Call Sites",
        "",
    ]

    for hit in data["team_afford_double"]:
        lines.append(f"- `{hit.file}:{hit.line}`")
        lines.append(f"  - `{hit.text}`")

    lines.extend(["", "## p.e(I)Z Call Sites", ""])
    for hit in data["team_afford_int"]:
        lines.append(f"- `{hit.file}:{hit.line}`")
        lines.append(f"  - `{hit.text}`")

    lines.extend(["", "## Built-in Build Command Creation", ""])
    for hit in data["command_action_point"]:
        lines.append(f"- `{hit.file}:{hit.line}`")
        lines.append(f"  - `{hit.text}`")
    for hit in data["command_build_waypoint"]:
        lines.append(f"- `{hit.file}:{hit.line}`")
        lines.append(f"  - `{hit.text}`")

    lines.extend(["", "## Built-in Action Availability Gate", ""])
    for hit in data["action_available_gate"]:
        lines.append(f"- `{hit.file}:{hit.line}`")
        lines.append(f"  - `{hit.text}`")
    for hit in data["action_cost_wrapper"]:
        lines.append(f"- `{hit.file}:{hit.line}`")
        lines.append(f"  - `{hit.text}`")

    lines.extend(["", "## Custom Resource Gate Call Sites", ""])
    for hit in data["custom_resource_gate"]:
        lines.append(f"- `{hit.file}:{hit.line}`")
        lines.append(f"  - `{hit.text}`")

    lines.extend(["", "## Server Validation Direct Affordability Calls", ""])
    if data["server_afford_direct"]:
        for hit in data["server_afford_direct"]:
            lines.append(f"- `{hit.file}:{hit.line}`")
            lines.append(f"  - `{hit.text}`")
    else:
        lines.append("- `none found`")

    lines.extend(
        [
            "",
            "## Interpretation",
            "",
            "The strongest current explanation for the feature going dead is that the patch still modifies a valid affordability helper, but that helper is no longer the dominant visible gate for the ordinary built-in build flow you are testing. In this build tree, the patched helper is only clearly visible inside the custom resource/cost subsystem, while built-in actions first pass through an action-wrapper layer (`s.a` -> `s.B` -> `custom/d/b`).",
            "",
            "That does not prove the old effect is impossible. It does show that the current implementation has likely drifted away from the path ordinary build commands actually use, or that it now only affects a subset of cost checks within the wrapper layer.",
            "",
        ]
    )
    return "\n".join(lines)


def main() -> None:
    data = {
        "team_afford_double": find_hits("Lcom/corrodinggames/rts/game/p;->a(D)Z"),
        "team_afford_int": find_hits("Lcom/corrodinggames/rts/game/p;->e(I)Z"),
        "command_action_point": find_hits("Lcom/corrodinggames/rts/gameFramework/e;->a(Lcom/corrodinggames/rts/game/units/a/c;Landroid/graphics/PointF;)V"),
        "command_build_waypoint": find_hits("Lcom/corrodinggames/rts/gameFramework/e;->a(FFLcom/corrodinggames/rts/game/units/el;I)V"),
        "action_available_gate": find_hits("Lcom/corrodinggames/rts/game/units/a/s;->a(Lcom/corrodinggames/rts/game/units/ce;Z)Z"),
        "action_cost_wrapper": find_hits("Lcom/corrodinggames/rts/game/units/a/s;->B()Lcom/corrodinggames/rts/game/units/custom/d/b;"),
        "custom_resource_gate": find_hits("Lcom/corrodinggames/rts/game/units/custom/d/b;->b(Lcom/corrodinggames/rts/game/units/ce;)Z"),
        "server_afford_direct": [
            hit
            for hit in (
                find_hits("Lcom/corrodinggames/rts/game/p;->a(D)Z")
                + find_hits("Lcom/corrodinggames/rts/game/p;->e(I)Z")
            )
            if hit.file.endswith("/gameFramework/e.smali")
        ],
    }

    report_path = PROJECT_ROOT / "research" / "free_build_path_analysis.md"
    json_path = PROJECT_ROOT / "research" / "free_build_path_analysis.json"
    report_path.write_text(render_report(data), encoding="utf-8")
    json_path.write_text(
        json.dumps({key: [asdict(hit) for hit in value] for key, value in data.items()}, ensure_ascii=False, indent=2),
        encoding="utf-8",
    )
    print(f"Wrote {report_path}")
    print(f"Wrote {json_path}")


if __name__ == "__main__":
    main()
