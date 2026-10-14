import unittest

from research.trace_diagnose import parse_trace_lines


class TraceDiagnoseTests(unittest.TestCase):
    def test_detects_orphan_tactical_signature(self) -> None:
        diagnosis = parse_trace_lines(
            [
                "#1 c_create_bare sig=alpha|4|move|100|100|false",
                "#2 tactical_hijack sig=alpha|4|move|100|100|false",
            ]
        )

        record = diagnosis.records["alpha|4|move|100|100|false"]
        self.assertEqual(record.classification(), "orphan_tactical")

    def test_detects_official_network_flow(self) -> None:
        diagnosis = parse_trace_lines(
            [
                "#1 c_create_team sig=alpha|4|move|100|100|false",
                "#2 ae_client_valid sig=alpha|4|move|100|100|false",
                "#3 ae_enqueue sig=alpha|4|move|100|100|false",
                "#4 c_execute_network sig=alpha|4|move|100|100|false",
            ]
        )

        record = diagnosis.records["alpha|4|move|100|100|false"]
        self.assertEqual(record.classification(), "official_network")

    def test_detects_admission_failure(self) -> None:
        diagnosis = parse_trace_lines(
            [
                "#1 c_create_team sig=alpha|4|build|200|200|false",
            ]
        )

        record = diagnosis.records["alpha|4|build|200|200|false"]
        self.assertEqual(record.classification(), "admission_failed")

    def test_detects_bare_manual_admit(self) -> None:
        diagnosis = parse_trace_lines(
            [
                "#1 c_create_bare sig=alpha|1|build|0|0|false",
                "#2 tactical_autoQueue sig=alpha|1|build|0|0|false",
                "#3 ae_enqueue sig=alpha|1|build|0|0|false",
                "#4 c_execute_network sig=alpha|1|build|0|0|false",
            ]
        )

        record = diagnosis.records["alpha|1|build|0|0|false"]
        self.assertEqual(record.classification(), "bare_manual_admit")

    def test_detects_local_only_bypass(self) -> None:
        diagnosis = parse_trace_lines(
            [
                "#1 c_create_bare sig=alpha|3|move|400|400|false",
                "#2 tactical_chaos sig=alpha|3|move|400|400|false",
                "#3 c_execute_local sig=alpha|3|move|400|400|false",
            ]
        )

        record = diagnosis.records["alpha|3|move|400|400|false"]
        self.assertEqual(record.classification(), "local_only_bypass")

    def test_parses_summary_counts_and_runtime_verdict(self) -> None:
        diagnosis = parse_trace_lines(
            [
                "TRACE:",
                "COUNT bare=2 team=0 tactical=2 clientValid=0 enqueue=0 execLocal=0 execNet=0",
                "MATCH tacticalResolved=0 tacticalPending=2",
                "VERDICT orphan_tactical_suspected",
            ]
        )

        self.assertEqual(diagnosis.summary_counts["bare"], 2)
        self.assertEqual(diagnosis.summary_counts["tacticalPending"], 2)
        self.assertEqual(diagnosis.runtime_verdict, "orphan_tactical_suspected")
        self.assertIn("not entering the official command chain", diagnosis.summary()["hypothesis"])

    def test_prefers_local_only_runtime_verdict_when_present(self) -> None:
        diagnosis = parse_trace_lines(
            [
                "COUNT bare=1 team=0 tactical=1 clientValid=0 enqueue=0 execLocal=1 execNet=0",
                "MATCH tacticalResolved=0 tacticalPending=1",
                "VERDICT local_only_bypass_suspected",
            ]
        )

        self.assertEqual(
            diagnosis.summary()["hypothesis"],
            "tactical commands are executing through a local-only bypass path and are likely to cause divergence",
        )


if __name__ == "__main__":
    unittest.main()
