"""Section comparison must catch data changes outside function symbols."""

from contextlib import redirect_stderr, redirect_stdout
import io
import json
from pathlib import Path
import tempfile
import unittest
from unittest.mock import patch

from tools import build
from tools.build import build_unit, check_section, comparison_arguments
from tools.elf import EM_ARM, ET_EXEC, ElfFile, Section


class SectionComparisonTests(unittest.TestCase):
    def image(self, data):
        return ElfFile("synthetic.elf", data, e_type=ET_EXEC, e_machine=EM_ARM,
                       sections=[Section(0, ".rodata", 1, 2, 0x1000, 0,
                                         len(data), 0, 0, 1, 0)])

    def test_matching_data_is_accepted(self):
        with redirect_stdout(io.StringIO()):
            self.assertTrue(check_section(self.image(b"abc\0"), self.image(b"abc\0"), ".rodata"))

    def test_changed_string_is_rejected(self):
        with redirect_stderr(io.StringIO()):
            self.assertFalse(check_section(self.image(b"abc\0"), self.image(b"abd\0"), ".rodata"))

    def test_missing_section_is_rejected(self):
        with redirect_stderr(io.StringIO()):
            self.assertFalse(check_section(self.image(b"abc\0"), self.image(b"abc\0"), ".text"))

    def test_region_checks_only_the_declared_suffix(self):
        with redirect_stdout(io.StringIO()):
            self.assertTrue(check_section(self.image(b"abc\0"), self.image(b"xbc\0"), ".rodata", 1))

    def test_region_outside_retail_is_rejected(self):
        with self.assertRaises(ValueError):
            check_section(self.image(b"a"), self.image(b"ab"), ".rodata")

    def test_dependency_cycle_is_rejected_before_building(self):
        with self.assertRaisesRegex(ValueError, "cyclic build dependency: a -> b -> a"):
            build_unit("a", None, None, ("a", "b"))

    def test_manifest_address_reaches_comparison_cli(self):
        self.assertEqual(comparison_arguments({"name": "__tcf_3", "address": "0x0033116d"}),
                         ["--func", "__tcf_3", "--address", "0x0033116d"])
        self.assertEqual(comparison_arguments("probe"), ["--func", "probe"])

    def test_compiled_callback_name_reaches_cli(self):
        self.assertEqual(comparison_arguments({"name": "__tcf_2", "address": "0x002dd06d",
                                               "compiled_name": "__tcf_0"}),
                         ["--func", "__tcf_2", "--address", "0x002dd06d", "--compiled-func", "__tcf_0"])
        for value in (None, "", True, 3):
            with self.subTest(value=value), self.assertRaises(ValueError):
                comparison_arguments({"name": "__tcf_2", "address": 1, "compiled_name": value})

    def test_bad_function_selectors_are_rejected(self):
        for entry in [{"name": "probe"}, {"name": "probe", "address": True},
                      {"name": "probe", "address": -1},
                      {"name": "probe", "address": "not-an-address"}]:
            with self.subTest(entry=entry), self.assertRaises(ValueError):
                comparison_arguments(entry)


class BuildSchedulingTests(unittest.TestCase):
    def setUp(self):
        temporary = tempfile.TemporaryDirectory()
        self.addCleanup(temporary.cleanup)
        self.root = Path(temporary.name)
        (self.root / "config/matches").mkdir(parents=True)
        root_patch = patch.object(build, "ROOT", self.root)
        root_patch.start()
        self.addCleanup(root_patch.stop)

    def manifest(self, name, dependencies=(), **extra):
        value = {"source": f"{name}.cpp", "compiler_flags": [],
                 "assembler_flags": [], "functions": [name],
                 "dependencies": list(dependencies), **extra}
        (self.root / f"config/matches/{name}.json").write_text(json.dumps(value))

    def execute(self, names):
        with redirect_stdout(io.StringIO()), redirect_stderr(io.StringIO()):
            return build.build_units(names, None, self.root / "retail.so")

    def test_diamond_compiles_and_compares_shared_dependency_once(self):
        self.manifest("shared")
        self.manifest("left", ["shared"])
        self.manifest("right", ["shared"])
        self.manifest("top", ["left", "right"])
        # Exercise the actual unit builder, mocking only the native tools/checker.
        with patch.object(build, "run") as native, patch.object(build.check, "main", return_value=0) as compare:
            self.assertTrue(self.execute(["top", "shared", "top"]))
        self.assertEqual([call.args[0][2] for call in compare.call_args_list],
                         ["shared", "left", "right", "top"])
        expected_commands = 8 if build.os.name == "nt" else 4
        self.assertEqual(native.call_count, expected_commands)

    def test_each_invocation_rebuilds_every_unit(self):
        self.manifest("shared")
        self.manifest("parent", ["shared"])
        with patch.object(build, "_build_unit", return_value=True) as unit:
            self.assertTrue(self.execute(["parent"]))
            self.assertTrue(self.execute(["parent"]))
        self.assertEqual([call.args[0] for call in unit.call_args_list],
                         ["shared", "parent", "shared", "parent"])

    def test_failed_comparison_skips_transitive_callers_but_checks_independent_unit(self):
        self.manifest("bad")
        self.manifest("parent", ["bad"])
        self.manifest("top", ["parent"])
        self.manifest("independent")
        with patch.object(build.check, "main", side_effect=[1, 0]) as compare, patch.object(build, "run"):
            self.assertFalse(self.execute(["top", "bad", "independent"]))
        self.assertEqual([call.args[0][2] for call in compare.call_args_list], ["bad", "independent"])

    def test_native_failure_stops_before_comparison(self):
        self.manifest("bad")
        self.manifest("parent", ["bad"])
        error = build.subprocess.CalledProcessError(1, "compiler")
        with patch.object(build, "run", side_effect=error), patch.object(build.check, "main") as compare:
            with self.assertRaises(build.subprocess.CalledProcessError):
                self.execute(["parent"])
        compare.assert_not_called()

    def test_cycle_is_rejected_before_any_build(self):
        self.manifest("independent")
        self.manifest("a", ["b"])
        self.manifest("b", ["a"])
        with patch.object(build, "_build_unit") as unit:
            with self.assertRaisesRegex(ValueError, "a -> b -> a"):
                self.execute(["independent", "a"])
        unit.assert_not_called()

    def test_missing_dependency_is_rejected_before_any_build(self):
        self.manifest("a", ["missing"])
        with patch.object(build, "_build_unit") as unit:
            with self.assertRaises(OSError):
                self.execute(["a"])
        unit.assert_not_called()

    def test_manifest_profiles_and_explicit_override_are_preserved(self):
        self.manifest("a", toolchain="compiler-a")
        self.manifest("b", ["a"], toolchain="compiler-b", source_first=True)
        with patch.object(build, "_build_unit", return_value=True) as unit:
            self.assertTrue(self.execute(["b"]))
            self.assertEqual([call.args[3]["toolchain"] for call in unit.call_args_list],
                             ["compiler-a", "compiler-b"])
            self.assertTrue(all(call.args[1] is None for call in unit.call_args_list))
            unit.reset_mock()
            with redirect_stdout(io.StringIO()):
                self.assertTrue(build.build_units(["b"], Path("override"), self.root / "retail.so"))
            self.assertTrue(all(call.args[1] == Path("override") for call in unit.call_args_list))

    def test_invalid_precedence_is_rejected_before_build(self):
        self.manifest("a", source_first="yes")
        with patch.object(build, "_build_unit") as unit:
            with self.assertRaisesRegex(ValueError, "source_first must be a boolean"):
                self.execute(["a"])
        unit.assert_not_called()


if __name__ == "__main__":
    unittest.main()
