"""Regression checks for ARM symbol extraction and relocation boundaries."""

import struct
import unittest
from types import SimpleNamespace

from tools.check import relocations_for, symbol_bytes
from tools.elf import EM_ARM, EM_386, ElfFile, STT_FUNC, STT_OBJECT, Symbol


class ObjectComparisonTests(unittest.TestCase):
    def fixture(self, machine=EM_ARM, value=1, kind=STT_FUNC):
        # The function is followed by padding that must never enter its bytes.
        text = b"\x01\x20\x70\x47\xaa\xbb"
        symbol = Symbol("probe", value, 4, kind, 0, 1)
        elf = ElfFile("synthetic.o", text, e_machine=machine)
        elf.sections = [
            SimpleNamespace(sh_type=0),
            SimpleNamespace(sh_type=1, sh_offset=0, sh_addr=0),
        ]
        elf.symbols = [symbol]
        return elf, symbol

    def test_thumb_marker_is_not_a_byte_offset(self):
        elf, symbol = self.fixture()
        self.assertEqual(symbol_bytes(elf, symbol), b"\x01\x20\x70\x47")

    def test_arm_function_keeps_aligned_offset(self):
        elf, symbol = self.fixture(value=0)
        self.assertEqual(symbol_bytes(elf, symbol), b"\x01\x20\x70\x47")

    def test_odd_data_symbol_is_not_thumb(self):
        elf, symbol = self.fixture(kind=STT_OBJECT)
        self.assertEqual(symbol_bytes(elf, symbol), b"\x20\x70\x47\xaa")

    def test_non_arm_odd_offset_is_preserved(self):
        elf, symbol = self.fixture(machine=EM_386)
        self.assertEqual(symbol_bytes(elf, symbol), b"\x20\x70\x47\xaa")

    def test_thumb_relocations_at_start_and_end(self):
        elf, _ = self.fixture()
        # Offset zero touches the function; offset four belongs to its neighbour.
        elf.data += struct.pack("<IIII", 0, 2, 4, 2)
        elf.sections.append(SimpleNamespace(
            sh_type=9, sh_info=1, sh_entsize=8, sh_size=16, sh_offset=6,
        ))
        self.assertEqual(relocations_for(elf, "probe"), ["0x0"])


if __name__ == "__main__":
    unittest.main()
