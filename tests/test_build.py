"""Section comparison must catch data changes outside function symbols."""

from contextlib import redirect_stderr, redirect_stdout
import io
import unittest

from tools.build import build_unit, check_section
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


if __name__ == "__main__":
    unittest.main()
