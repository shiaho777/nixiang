from __future__ import annotations

import json

from pathlib import Path
import sys

ROOT = Path(__file__).resolve().parents[1]
if str(ROOT) not in sys.path:
    sys.path.insert(0, str(ROOT))

from research.command_flow_sim import run_experiment_matrix


def main() -> None:
    experiments = run_experiment_matrix()
    print("Command Flow Experiment Matrix")
    print("=" * 80)
    for entry in experiments:
        print(f"scenario: {entry['scenario']}")
        print(f"  team: {entry['team']}")
        print(f"  frame: {entry['frame']}")
        print(f"  prepared={entry['prepared']} ready={entry['ready']} validated={entry['validated']}")
        print(f"  sent={entry['sent']} executed={entry['executed']}")
        print("  history:")
        for item in entry["history"]:
            print(f"    - {item}")
        print("-" * 80)
    print("JSON:")
    print(json.dumps(experiments, ensure_ascii=False, indent=2))


if __name__ == "__main__":
    main()
