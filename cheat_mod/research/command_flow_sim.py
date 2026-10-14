from __future__ import annotations

from dataclasses import dataclass, field
from typing import Dict, List, Optional


@dataclass
class Team:
    name: str


@dataclass
class Command:
    team: Optional[Team] = None
    frame: Optional[int] = None
    created_frame: Optional[int] = None
    system: bool = False
    prepared: bool = False
    ready: bool = False
    validated: bool = False
    sent: bool = False
    executed: bool = False
    local_afford_ok: bool = True
    server_afford_ok: bool = True
    history: List[str] = field(default_factory=list)

    def mark(self, stage: str) -> None:
        self.history.append(stage)

    def clone_for_network(self) -> "Command":
        clone = Command(
            team=self.team,
            frame=self.frame,
            created_frame=self.created_frame,
            system=self.system,
            local_afford_ok=self.local_afford_ok,
            server_afford_ok=self.server_afford_ok,
        )
        clone.history = list(self.history)
        clone.mark("deserialized")
        return clone

    def prepare_for_send(self) -> None:
        self.prepared = True
        self.ready = self.local_afford_ok
        self.mark("prepared_for_send")

    def validate_on_server(self) -> bool:
        self.validated = self.server_afford_ok and not self.system and self.team is not None
        self.mark("validated" if self.validated else "rejected")
        return self.validated

    def finalize_enqueue(self, blocking_frame: int) -> None:
        self.frame = blocking_frame
        self.mark(f"enqueued@{blocking_frame}")

    def summary(self) -> Dict[str, object]:
        return {
            "team": self.team.name if self.team else None,
            "frame": self.frame,
            "created_frame": self.created_frame,
            "prepared": self.prepared,
            "ready": self.ready,
            "validated": self.validated,
            "sent": self.sent,
            "executed": self.executed,
            "history": list(self.history),
        }


class CommandController:
    def __init__(self, engine: "Engine") -> None:
        self.engine = engine
        self.local_queue: List[Command] = []
        self.network_received: List[Command] = []
        self.network_outgoing: List[Command] = []

    def create_for_team(self, team: Team) -> Command:
        command = Command(team=team, created_frame=self.engine.frame_counter)
        command.mark("created_via_a(team)")
        if not self.engine.network.multiplayer:
            command.ready = command.local_afford_ok
            if command.ready:
                self.local_queue.append(command)
                command.mark("queued_local_immediate")
            else:
                command.mark("rejected_local_prepare")
        else:
            self.network_outgoing.append(command)
            command.mark("queued_network_outgoing")
        return command

    def bare(self) -> Command:
        command = Command(created_frame=self.engine.frame_counter)
        command.mark("created_via_b()")
        return command

    def execute_local_queue(self) -> List[Command]:
        executed: List[Command] = []
        remaining: List[Command] = []
        for command in self.local_queue:
            if command.frame is None or command.frame == self.engine.current_frame:
                command.executed = True
                command.mark(f"executed@{self.engine.current_frame}")
                executed.append(command)
            else:
                remaining.append(command)
        self.local_queue = remaining
        return executed


class NetworkEngine:
    def __init__(self, engine: "Engine", multiplayer: bool, is_server: bool) -> None:
        self.engine = engine
        self.multiplayer = multiplayer
        self.is_server = is_server
        self.blocking_frame = 100
        self.step_rate = 1.0
        self.next_step_margin = 30

    def admit(self, command: Command) -> None:
        command.finalize_enqueue(self.blocking_frame)
        command.mark("ae_admit")
        self.engine.controller.local_queue.append(command)

    def process_outgoing_as_client(self) -> List[Command]:
        moved: List[Command] = []
        remaining: List[Command] = []
        for command in self.engine.controller.network_outgoing:
            command.prepare_for_send()
            if command.ready:
                command.sent = True
                command.mark("sent_addclientcommand")
                self.engine.controller.network_received.append(command)
                moved.append(command)
            else:
                command.mark("dropped_before_send")
            if not command.sent:
                remaining.append(command)
        self.engine.controller.network_outgoing = remaining
        return moved

    def process_received_as_server(self) -> List[Command]:
        admitted: List[Command] = []
        remaining: List[Command] = []
        for incoming in self.engine.controller.network_received:
            server_command = incoming.clone_for_network()
            if server_command.validate_on_server():
                self.admit(server_command)
                admitted.append(server_command)
            else:
                remaining.append(server_command)
        self.engine.controller.network_received = remaining
        return admitted


class Engine:
    def __init__(self, multiplayer: bool, is_server: bool) -> None:
        self.frame_counter = 0
        self.current_frame = 0
        self.network = NetworkEngine(self, multiplayer=multiplayer, is_server=is_server)
        self.controller = CommandController(self)

    def tick(self, step: int = 1) -> List[Command]:
        self.current_frame += step
        return self.controller.execute_local_queue()

    def advance_to(self, frame: int) -> List[Command]:
        if frame < self.current_frame:
            raise ValueError("target frame is in the past")
        return self.tick(frame - self.current_frame)


def simulate_tactical_ai_current_path(engine: Engine, team: Team, forced_frame: Optional[int] = None) -> Command:
    command = engine.controller.bare()
    command.team = team
    command.frame = engine.network.blocking_frame if forced_frame is None else forced_frame
    command.mark("tactical_mutated")
    return command


def simulate_tactical_ai_with_manual_admit(server: Engine, team: Team) -> Command:
    command = server.controller.bare()
    command.team = team
    command.mark("tactical_mutated")
    server.network.admit(command)
    return command


def simulate_tactical_ai_local_bypass(engine: Engine, team: Team, frame: Optional[int] = None) -> Command:
    command = engine.controller.bare()
    command.team = team
    command.frame = engine.current_frame if frame is None else frame
    command.mark("tactical_mutated")
    command.mark("local_queue_injected")
    engine.controller.local_queue.append(command)
    return command


def simulate_tactical_ai_v6_standard_path(
    client: Engine,
    server: Engine,
    team: Team,
    server_afford_ok: bool = True,
) -> Command:
    """Simulate the v6 TacticalAI fix: use create_for_team() instead of bare().

    This models what happens when TacticalAI uses cc.a(myTeam) to create
    commands. The command automatically enters networkOutgoing, gets sent,
    server validates, and if accepted, gets admitted to the execution queue
    on all clients.
    """
    command = client.controller.create_for_team(team)
    command.mark("tactical_mutated")
    command.server_afford_ok = server_afford_ok
    client.network.process_outgoing_as_client()
    server.controller.network_received = list(client.controller.network_received)
    admitted = server.network.process_received_as_server()
    if admitted:
        return admitted[0]
    return command


def simulate_standard_client_issue(
    client: Engine,
    server: Engine,
    team: Team,
    local_afford_ok: bool = True,
    server_afford_ok: bool = True,
) -> Command:
    command = client.controller.create_for_team(team)
    command.local_afford_ok = local_afford_ok
    command.server_afford_ok = server_afford_ok
    client.network.process_outgoing_as_client()
    server.controller.network_received = list(client.controller.network_received)
    admitted = server.network.process_received_as_server()
    if admitted:
        return admitted[0]
    return command


def run_experiment_matrix() -> List[Dict[str, object]]:
    team = Team("alpha")

    orphan_client = Engine(multiplayer=True, is_server=False)
    orphan_server = Engine(multiplayer=True, is_server=True)
    orphan = simulate_tactical_ai_current_path(orphan_client, team, forced_frame=orphan_server.network.blocking_frame)
    orphan_server.advance_to(orphan_server.network.blocking_frame)

    standard_client = Engine(multiplayer=True, is_server=False)
    standard_server = Engine(multiplayer=True, is_server=True)
    standard = simulate_standard_client_issue(standard_client, standard_server, team)
    standard_server.advance_to(standard_server.network.blocking_frame)

    mismatch_client = Engine(multiplayer=True, is_server=False)
    mismatch_server = Engine(multiplayer=True, is_server=True)
    mismatch = simulate_standard_client_issue(
        mismatch_client,
        mismatch_server,
        team,
        local_afford_ok=True,
        server_afford_ok=False,
    )

    admit_server = Engine(multiplayer=True, is_server=True)
    admitted_tactical = simulate_tactical_ai_with_manual_admit(admit_server, team)
    admit_server.advance_to(admit_server.network.blocking_frame)

    bypass_engine = Engine(multiplayer=True, is_server=False)
    local_bypass = simulate_tactical_ai_local_bypass(bypass_engine, team, frame=bypass_engine.current_frame)
    bypass_engine.advance_to(bypass_engine.current_frame)

    singleplayer = Engine(multiplayer=False, is_server=False)
    local_standard = singleplayer.controller.create_for_team(team)
    singleplayer.advance_to(singleplayer.current_frame)

    return [
        {"scenario": "tactical_current_path", **orphan.summary()},
        {"scenario": "standard_multiplayer", **standard.summary()},
        {"scenario": "affordability_mismatch", **mismatch.summary()},
        {"scenario": "tactical_manual_admit", **admitted_tactical.summary()},
        {"scenario": "tactical_local_bypass", **local_bypass.summary()},
        {"scenario": "standard_singleplayer", **local_standard.summary()},
    ]
