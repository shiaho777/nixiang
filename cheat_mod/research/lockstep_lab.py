from __future__ import annotations

from dataclasses import dataclass, field
from typing import Dict, List

from research.command_flow_sim import (
    Engine,
    Team,
    simulate_standard_client_issue,
    simulate_tactical_ai_current_path,
    simulate_tactical_ai_local_bypass,
    simulate_tactical_ai_with_manual_admit,
    simulate_tactical_ai_v6_standard_path,
)


@dataclass
class ReplicaState:
    name: str
    credits: int = 1000
    built_units: int = 0
    log: List[str] = field(default_factory=list)

    def apply_build(self, cost: int, label: str) -> None:
        self.credits -= cost
        self.built_units += 1
        self.log.append(f"{label}:build(cost={cost})")

    def snapshot(self) -> Dict[str, object]:
        return {
            "name": self.name,
            "credits": self.credits,
            "built_units": self.built_units,
            "log": list(self.log),
        }


@dataclass
class DivergenceResult:
    scenario: str
    host: ReplicaState
    client: ReplicaState
    notes: List[str]

    @property
    def diverged(self) -> bool:
        return (
            self.host.credits != self.client.credits
            or self.host.built_units != self.client.built_units
        )

    def summary(self) -> Dict[str, object]:
        return {
            "scenario": self.scenario,
            "diverged": self.diverged,
            "host": self.host.snapshot(),
            "client": self.client.snapshot(),
            "notes": list(self.notes),
        }


def run_lockstep_scenarios() -> List[DivergenceResult]:
    team = Team("alpha")
    results: List[DivergenceResult] = []

    # 1. Standard network build: host admits and both replicas execute on the same frame.
    host = ReplicaState("host")
    client = ReplicaState("client")
    client_engine = Engine(multiplayer=True, is_server=False)
    server_engine = Engine(multiplayer=True, is_server=True)
    command = simulate_standard_client_issue(client_engine, server_engine, team)
    server_engine.advance_to(server_engine.network.blocking_frame)
    if command.executed:
        host.apply_build(350, "official_network")
        client.apply_build(350, "official_network")
    results.append(
        DivergenceResult(
            scenario="standard_network_build",
            host=host,
            client=client,
            notes=["standard path admitted and executed on both replicas"],
        )
    )

    # 2. Tactical current path: orphan command, no state change anywhere.
    host = ReplicaState("host")
    client = ReplicaState("client")
    simulate_tactical_ai_current_path(client_engine, team)
    results.append(
        DivergenceResult(
            scenario="tactical_orphan",
            host=host,
            client=client,
            notes=["bare command created but never entered official pipeline"],
        )
    )

    # 3. Tactical local bypass: client executes locally, host never sees it.
    host = ReplicaState("host")
    client = ReplicaState("client")
    bypass_engine = Engine(multiplayer=True, is_server=False)
    simulate_tactical_ai_local_bypass(bypass_engine, team)
    client.apply_build(350, "local_bypass")
    results.append(
        DivergenceResult(
            scenario="tactical_local_bypass",
            host=host,
            client=client,
            notes=["client executed command locally without network admit"],
        )
    )

    # 4. Manual admit of a bare command: once admitted through ae.a(e), both replicas can stay aligned.
    host = ReplicaState("host")
    client = ReplicaState("client")
    admit_engine = Engine(multiplayer=True, is_server=True)
    admitted = simulate_tactical_ai_with_manual_admit(admit_engine, team)
    admit_engine.advance_to(admit_engine.network.blocking_frame)
    if admitted.executed:
        host.apply_build(350, "bare_manual_admit")
        client.apply_build(350, "bare_manual_admit")
    results.append(
        DivergenceResult(
            scenario="tactical_manual_admit",
            host=host,
            client=client,
            notes=["bare command became safe only after explicit official admit"],
        )
    )

    # 5. Admission mismatch: client thinks command is valid, host rejects before enqueue.
    host = ReplicaState("host")
    client = ReplicaState("client")
    mismatch_client = Engine(multiplayer=True, is_server=False)
    mismatch_server = Engine(multiplayer=True, is_server=True)
    mismatch = simulate_standard_client_issue(
        mismatch_client,
        mismatch_server,
        team,
        local_afford_ok=True,
        server_afford_ok=False,
    )
    if mismatch.sent:
        client.log.append("sent_command_without_host_admit")
    results.append(
        DivergenceResult(
            scenario="admission_mismatch",
            host=host,
            client=client,
            notes=["client could send, host rejected before enqueue"],
        )
    )

    # 6. Free-build style divergence: client both sends and applies locally before host rejects.
    host = ReplicaState("host")
    client = ReplicaState("client")
    client.apply_build(350, "optimistic_local_build")
    results.append(
        DivergenceResult(
            scenario="optimistic_local_then_rejected",
            host=host,
            client=client,
            notes=["client applied a local build effect before official admission"],
        )
    )

    # 7. v6 TacticalAI fix: commands go through standard c.a(team) path.
    host = ReplicaState("host")
    client = ReplicaState("client")
    v6_client = Engine(multiplayer=True, is_server=False)
    v6_server = Engine(multiplayer=True, is_server=True)
    v6_cmd = simulate_tactical_ai_v6_standard_path(v6_client, v6_server, team)
    v6_server.advance_to(v6_server.network.blocking_frame)
    if v6_cmd.executed:
        # Both replicas execute the same command = no divergence
        host.apply_build(350, "tactical_v6_standard")
        client.apply_build(350, "tactical_v6_standard")
    results.append(
        DivergenceResult(
            scenario="tactical_v6_standard_path",
            host=host,
            client=client,
            notes=["v6 fix: tactical command via c.a(team), admitted and executed on both replicas"],
        )
    )

    # 8. v6 FREE BUILD: affordability bypassed on client, but command enters official chain.
    host = ReplicaState("host")
    client = ReplicaState("client")
    fb_client = Engine(multiplayer=True, is_server=False)
    fb_server = Engine(multiplayer=True, is_server=True)
    fb_cmd = simulate_standard_client_issue(
        fb_client, fb_server, team,
        local_afford_ok=True,  # bypassed by our patch
        server_afford_ok=True,  # server doesn't re-check affordability
    )
    fb_server.advance_to(fb_server.network.blocking_frame)
    if fb_cmd.executed:
        host.apply_build(350, "free_build_v8")
        client.apply_build(350, "free_build_v8")
    results.append(
        DivergenceResult(
            scenario="free_build_v8_standard_path",
            host=host,
            client=client,
            notes=["v8 free build: affordability bypassed client-side, command still enters official chain, both replicas execute"],
        )
    )

    return results
