import unittest

from research.command_flow_sim import (
    Engine,
    Team,
    run_experiment_matrix,
    simulate_standard_client_issue,
    simulate_tactical_ai_current_path,
    simulate_tactical_ai_local_bypass,
    simulate_tactical_ai_with_manual_admit,
)


class CommandFlowSimulationTests(unittest.TestCase):
    def test_bare_command_is_orphan_until_explicitly_admitted(self) -> None:
        engine = Engine(multiplayer=True, is_server=False)
        team = Team("alpha")

        command = simulate_tactical_ai_current_path(engine, team)

        self.assertEqual(len(engine.controller.local_queue), 0)
        self.assertEqual(len(engine.controller.network_outgoing), 0)
        self.assertIn("created_via_b()", command.history)
        self.assertIn("tactical_mutated", command.history)
        self.assertFalse(command.executed)

    def test_standard_multiplayer_command_is_admitted_via_ae(self) -> None:
        client = Engine(multiplayer=True, is_server=False)
        server = Engine(multiplayer=True, is_server=True)
        team = Team("alpha")

        admitted = simulate_standard_client_issue(client, server, team)

        self.assertIn("created_via_a(team)", admitted.history)
        self.assertIn("validated", admitted.history)
        self.assertIn("ae_admit", admitted.history)
        self.assertEqual(admitted.frame, server.network.blocking_frame)
        self.assertEqual(len(server.controller.local_queue), 1)

    def test_network_command_executes_only_on_matching_frame(self) -> None:
        client = Engine(multiplayer=True, is_server=False)
        server = Engine(multiplayer=True, is_server=True)
        team = Team("alpha")

        admitted = simulate_standard_client_issue(client, server, team)

        server.current_frame = admitted.frame - 1
        self.assertEqual(server.tick(0), [])
        self.assertFalse(admitted.executed)

        executed = server.tick(1)
        self.assertEqual(executed, [admitted])
        self.assertTrue(admitted.executed)
        self.assertIn(f"executed@{admitted.frame}", admitted.history)

    def test_affordability_split_creates_admission_mismatch(self) -> None:
        client = Engine(multiplayer=True, is_server=False)
        server = Engine(multiplayer=True, is_server=True)
        team = Team("alpha")

        result = simulate_standard_client_issue(
            client,
            server,
            team,
            local_afford_ok=True,
            server_afford_ok=False,
        )

        self.assertIn("created_via_a(team)", result.history)
        self.assertIn("queued_network_outgoing", result.history)
        self.assertIn("sent_addclientcommand", result.history)
        self.assertNotIn("ae_admit", result.history)
        self.assertEqual(len(server.controller.local_queue), 0)

    def test_tactical_manual_frame_does_not_enter_official_pipeline(self) -> None:
        client = Engine(multiplayer=True, is_server=False)
        server = Engine(multiplayer=True, is_server=True)
        team = Team("alpha")

        tactical = simulate_tactical_ai_current_path(client, team, forced_frame=server.network.blocking_frame)
        admitted = simulate_standard_client_issue(client, server, team)

        self.assertIn("tactical_mutated", tactical.history)
        self.assertNotIn("ae_admit", tactical.history)
        self.assertIn("ae_admit", admitted.history)
        self.assertNotEqual(tactical.history, admitted.history)

    def test_manual_admit_turns_bare_command_into_executable_network_command(self) -> None:
        server = Engine(multiplayer=True, is_server=True)
        team = Team("alpha")

        command = simulate_tactical_ai_with_manual_admit(server, team)

        self.assertIn("created_via_b()", command.history)
        self.assertIn("tactical_mutated", command.history)
        self.assertIn("ae_admit", command.history)
        self.assertEqual(command.frame, server.network.blocking_frame)

        server.current_frame = command.frame - 1
        self.assertEqual(server.tick(0), [])
        executed = server.tick(1)
        self.assertEqual(executed, [command])
        self.assertTrue(command.executed)

    def test_experiment_matrix_highlights_orphan_vs_admitted_split(self) -> None:
        matrix = {entry["scenario"]: entry for entry in run_experiment_matrix()}

        orphan = matrix["tactical_current_path"]
        standard = matrix["standard_multiplayer"]
        manual = matrix["tactical_manual_admit"]
        bypass = matrix["tactical_local_bypass"]
        mismatch = matrix["affordability_mismatch"]

        self.assertFalse(orphan["executed"])
        self.assertIn("tactical_mutated", orphan["history"])
        self.assertNotIn("ae_admit", orphan["history"])

        self.assertTrue(standard["executed"])
        self.assertIn("ae_admit", standard["history"])

        self.assertTrue(manual["executed"])
        self.assertIn("ae_admit", manual["history"])

        self.assertTrue(bypass["executed"])
        self.assertIn("local_queue_injected", bypass["history"])
        self.assertNotIn("ae_admit", bypass["history"])

        self.assertFalse(mismatch["validated"])
        self.assertNotIn("ae_admit", mismatch["history"])

    def test_local_bypass_executes_without_official_admit(self) -> None:
        engine = Engine(multiplayer=True, is_server=False)
        team = Team("alpha")

        command = simulate_tactical_ai_local_bypass(engine, team)

        executed = engine.advance_to(engine.current_frame)
        self.assertEqual(executed, [command])
        self.assertTrue(command.executed)
        self.assertIn("local_queue_injected", command.history)
        self.assertNotIn("ae_admit", command.history)


if __name__ == "__main__":
    unittest.main()
