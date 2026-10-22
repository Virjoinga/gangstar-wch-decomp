import unittest

from tools.bytematch import report
from tools.progress import collect
from tools.project import read_tsv, repo_path


class ByteMatchTests(unittest.TestCase):
    def test_catalogue_totals_match_progress(self):
        path = repo_path("config/functions.tsv")
        result = report(read_tsv(path))
        progress = collect(path)
        m = result["measures"]
        self.assertEqual(m["total_code"], progress["total_bytes"])
        self.assertEqual(m["matched_code"], progress["done_bytes"])
        self.assertEqual(m["matched_functions"], progress["done_functions"])
        self.assertEqual(m["total_functions"], progress["functions"])
        self.assertEqual(sum(u["measures"]["total_code"] for u in result["units"]), m["total_code"])
        self.assertEqual(sum(u["measures"]["matched_code"] for u in result["units"]), m["matched_code"])

    def test_aliases_vendor_and_pending(self):
        def row(symbol, status, origin="game"):
            return dict(symbol=symbol, status=status, origin=origin, area="combat",
                        source_file="Weapon.cpp", size="0x10", address="0x330665",
                        demangled=symbol)
        result = report([row("ctor1", "matched"), row("ctor2", "matched"),
                         row("pending", "asm"), row("vendor", "matched", "irrlicht")])
        m = result["measures"]
        self.assertEqual((m["matched_code"], m["total_code"]), (32, 48))
        self.assertEqual((m["matched_functions"], m["total_functions"]), (2, 3))
        self.assertEqual(m["complete_code"], 0)
        self.assertEqual(m["complete_units"], 0)
        self.assertEqual(m["total_data"], 0)
        unit = result["units"][0]
        self.assertFalse(unit["metadata"]["complete"])
        self.assertEqual(unit["metadata"]["source_path"], "src/game/combat/Weapon.cpp")
        self.assertEqual([f["fuzzy_match_percent"] for f in unit["functions"]], [100, 100, 0])

    def test_empty_catalogue_fails(self):
        with self.assertRaises(ValueError):
            report([])
