from __future__ import annotations

import json
from pathlib import Path
import sys

ROOT = Path(__file__).resolve().parents[1]
if str(ROOT) not in sys.path:
    sys.path.insert(0, str(ROOT))

from research.lockstep_lab import run_lockstep_scenarios


def main() -> None:
    scenarios = run_lockstep_scenarios()
    print("Lockstep Divergence Lab")
    print("=" * 80)
    for scenario in scenarios:
        data = scenario.summary()
        print(f"scenario: {data['scenario']}")
        print(f"  diverged: {data['diverged']}")
        print(f"  host:   credits={data['host']['credits']} built={data['host']['built_units']}")
        print(f"  client: credits={data['client']['credits']} built={data['client']['built_units']}")
        print("  notes:")
        for note in data["notes"]:
            print(f"    - {note}")
        print("-" * 80)
    print("JSON:")
    print(json.dumps([scenario.summary() for scenario in scenarios], ensure_ascii=False, indent=2))


if __name__ == "__main__":
    main()
