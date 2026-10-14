import unittest

from research.lockstep_lab import run_lockstep_scenarios


class LockstepLabTests(unittest.TestCase):
    def test_scenarios_split_into_diverging_and_non_diverging_groups(self) -> None:
        results = {entry.scenario: entry for entry in run_lockstep_scenarios()}

        self.assertFalse(results["standard_network_build"].diverged)
        self.assertFalse(results["tactical_orphan"].diverged)
        self.assertFalse(results["tactical_manual_admit"].diverged)

        self.assertTrue(results["tactical_local_bypass"].diverged)
        self.assertTrue(results["optimistic_local_then_rejected"].diverged)

    def test_local_bypass_diverges_only_on_client(self) -> None:
        result = {entry.scenario: entry for entry in run_lockstep_scenarios()}["tactical_local_bypass"]
        self.assertEqual(result.host.built_units, 0)
        self.assertEqual(result.client.built_units, 1)
        self.assertEqual(result.host.credits, 1000)
        self.assertEqual(result.client.credits, 650)

    def test_manual_admit_keeps_both_replicas_aligned(self) -> None:
        result = {entry.scenario: entry for entry in run_lockstep_scenarios()}["tactical_manual_admit"]
        self.assertEqual(result.host.built_units, result.client.built_units)
        self.assertEqual(result.host.credits, result.client.credits)

    def test_v6_tactical_standard_path_no_divergence(self) -> None:
        """v6 fix: TacticalAI uses c.a(team) → no divergence."""
        result = {entry.scenario: entry for entry in run_lockstep_scenarios()}["tactical_v6_standard_path"]
        self.assertFalse(result.diverged)
        self.assertEqual(result.host.built_units, result.client.built_units)
        self.assertEqual(result.host.credits, result.client.credits)

    def test_free_build_v8_no_divergence(self) -> None:
        """v8 FREE BUILD: affordability bypassed client-side, command enters official chain → no divergence."""
        result = {entry.scenario: entry for entry in run_lockstep_scenarios()}["free_build_v8_standard_path"]
        self.assertFalse(result.diverged)
        self.assertEqual(result.host.built_units, result.client.built_units)
        self.assertEqual(result.host.credits, result.client.credits)

    def test_all_new_fix_scenarios_are_safe(self) -> None:
        """Comprehensive check: all fix scenarios should be divergence-free."""
        results = {entry.scenario: entry for entry in run_lockstep_scenarios()}
        safe_scenarios = [
            "standard_network_build",
            "tactical_manual_admit",
            "tactical_v6_standard_path",
            "free_build_v8_standard_path",
        ]
        for scenario in safe_scenarios:
            self.assertFalse(
                results[scenario].diverged,
                f"Expected no divergence for {scenario}",
            )


if __name__ == "__main__":
    unittest.main()

