"""GOT reconstruction must preserve aliases, imports and compiled definitions."""

from pathlib import Path
import struct
import tempfile
import unittest

from tools.elf import ElfFile, Section, Symbol
from tools.retail_got import GLOBAL_GOT_OFFSET, global_references, write_harness


class RetailGotTests(unittest.TestCase):
    def retail(self):
        size = GLOBAL_GOT_OFFSET + 12
        data = bytes(GLOBAL_GOT_OFFSET) + struct.pack("<III", 0x3000, 0x3000, 0)
        data += struct.pack("<II", 0x2000 + GLOBAL_GOT_OFFSET + 8, 21)
        symbols = [Symbol("first", 0x3000, 4, 0x11, 0, 1),
                   Symbol("alias", 0x3000, 4, 0x11, 0, 1),
                   Symbol("imported", 0, 0, 0x11, 0, 0),
                   Symbol("imported", 0, 0, 0x11, 0, 0, ".dynsym")]
        return ElfFile("retail.so", data, sections=[
            Section(0, ".got", 1, 2, 0x2000, 0, size, 0, 0, 4, 0),
            Section(1, ".rel.dyn", 9, 2, 0, size, 8, 0, 0, 4, 8),
        ], symbols=symbols)

    def test_aliases_and_imports_follow_symbol_order(self):
        self.assertEqual(global_references(self.retail()),
                         [("first", 0x3000), ("alias", 0x3000), ("imported", 0)])

    def test_unknown_pointer_is_rejected(self):
        retail = self.retail()
        retail.data = retail.data[:GLOBAL_GOT_OFFSET] + struct.pack("<I", 0x9999) + retail.data[GLOBAL_GOT_OFFSET + 4:]
        with self.assertRaises(ValueError):
            global_references(retail)

    def test_harness_binds_absent_symbols_and_preserves_compiled_definitions(self):
        obj = ElfFile("compiled.o", b"", symbols=[Symbol("first", 0, 4, 0x11, 0, 1)])
        with tempfile.TemporaryDirectory() as directory:
            source, script = write_harness(self.retail(), obj, Path(directory))
            text = source.read_text()
            bindings = script.read_text()
        self.assertLess(text.index("sink = ref_2;"), text.index("sink = ref_0;"))
        self.assertNotIn('"first" =', bindings)
        self.assertIn('"alias" = 0x3000;', bindings)
        self.assertIn('"imported" = 0x0;', bindings)

    def test_dependency_definitions_are_not_replaced_by_retail_bindings(self):
        obj = ElfFile("compiled.o", b"", symbols=[Symbol("first", 0, 4, 0x11, 0, 1)])
        base = ElfFile("base.o", b"", symbols=[Symbol("alias", 0, 4, 0x11, 0, 1)])
        with tempfile.TemporaryDirectory() as directory:
            _, script = write_harness(self.retail(), obj, Path(directory), (base,))
            bindings = script.read_text()
        self.assertNotIn('"first" =', bindings)
        self.assertNotIn('"alias" =', bindings)
        self.assertIn('"imported" = 0x0;', bindings)


if __name__ == "__main__":
    unittest.main()
