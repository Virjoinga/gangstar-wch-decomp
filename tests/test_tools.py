"""Unit tests for the tooling.

The tests do not need the retail library: they exercise the ELF reader, the
demangler, the classification and the naming rules against data that is
either synthetic or checked in.

Run them with::

    python3 -m unittest discover -s tests
"""

from __future__ import annotations

import struct
import sys
import unittest
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parent.parent))

from tools.demangle import builtin_demangle, demangle, mangled_scope  # noqa: E402
from tools.elf import ElfError, ElfFile  # noqa: E402
from tools.layout import asm_filename  # noqa: E402
from tools.provenance import classify  # noqa: E402


class ScopeTests(unittest.TestCase):
    """The outer scope of a mangled name, read straight from the mangling."""

    def test_namespace(self):
        self.assertEqual(mangled_scope("_ZN3irr4core20setCharacterEncodingENS0_8EncodingE"), ("irr", True))

    def test_class(self):
        self.assertEqual(mangled_scope("_ZN7Vehicle11getSkinMeshEv"), ("Vehicle", True))

    def test_free_function(self):
        self.assertEqual(mangled_scope("_Z10SafeDeleteI10AnimObjectEvRPT_"), ("SafeDelete", False))

    def test_std_substitution(self):
        self.assertEqual(mangled_scope("_ZNSt6vectorIN3irr3gui11CGUITTGlyphESaIS2_EED1Ev")[0], "std")

    def test_virtual_thunk(self):
        self.assertEqual(mangled_scope("_ZTv0_n24_N3irr5scene19CParticleBoxEmitterD0Ev"), ("irr", True))

    def test_c_symbol(self):
        self.assertEqual(mangled_scope("png_create_read_struct"), (None, False))


class DemangleTests(unittest.TestCase):
    """The pure-Python demangler."""

    def test_free_function(self):
        self.assertEqual(
            builtin_demangle("_Z10ComputeOBBP5b2OBBPK6b2Vec2i"),
            "ComputeOBB(b2OBB*, b2Vec2 const*, int)",
        )

    def test_member_function(self):
        self.assertEqual(
            builtin_demangle("_ZN7Vehicle11getSkinMeshEv"), "Vehicle::getSkinMesh()"
        )

    def test_const_member_function(self):
        self.assertEqual(
            builtin_demangle("_ZNK3NPC9getWeaponEv"), "NPC::getWeapon() const"
        )

    def test_demangle_passes_through_c_names(self):
        self.assertEqual(demangle("png_create_read_struct"), "png_create_read_struct")


class ClassificationTests(unittest.TestCase):
    """Vendored code versus game code."""

    def test_irrlicht_is_vendored(self):
        self.assertEqual(classify("_ZN3irr4core20setCharacterEncodingENS0_8EncodingE").origin, "irrlicht")

    def test_gameswf_is_vendored(self):
        self.assertEqual(classify("_ZN7gameswf5arrayINS_9tesselate12fill_segmentEE6resizeEi").origin, "gameswf")

    def test_box2d_is_vendored(self):
        self.assertEqual(classify("_ZN2b24BodyC1Ev").origin, "box2d")

    def test_game_code(self):
        info = classify("_ZN7Vehicle11getSkinMeshEv")
        self.assertEqual(info.origin, "game")
        self.assertEqual(info.area, "vehicles")

    def test_area_follows_the_source_file(self):
        info = classify("_ZN7Vehicle11getSkinMeshEv", "Vehicle.cpp")
        self.assertEqual(info.area, "vehicles")

    def test_libjpeg_files_are_vendored(self):
        info = classify("jpeg_CreateCompress", "jcmaster.c")
        self.assertEqual(info.origin, "libjpeg")

    def test_freetype_files_are_vendored(self):
        info = classify("cff_index_access_element", "cff.c")
        self.assertEqual(info.origin, "freetype")


class AsmNamingTests(unittest.TestCase):
    """The assembly file names."""

    def test_short_names_are_kept(self):
        self.assertEqual(asm_filename("_ZN7Vehicle11getSkinMeshEv"), "_ZN7Vehicle11getSkinMeshEv.s")

    def test_long_names_are_truncated(self):
        name = "_Z" + "A" * 400
        result = asm_filename(name)
        self.assertLess(len(result), 210)
        self.assertTrue(result.endswith(".s"))

    def test_truncation_is_deterministic(self):
        name = "_Z" + "B" * 400
        self.assertEqual(asm_filename(name), asm_filename(name))


class ElfTests(unittest.TestCase):
    """The ELF reader."""

    def test_rejects_non_elf(self):
        with self.assertRaises(ElfError):
            ElfFile.parse("test.bin", b"not an elf at all")

    def test_reads_a_synthetic_object(self):
        data = _synthetic_elf()
        elf = ElfFile.parse("synthetic.o", data)
        self.assertEqual(elf.e_machine, 40)  # EM_ARM
        self.assertEqual(elf.machine_name, "ARM")
        self.assertIsNotNone(elf.section(".text"))
        self.assertFalse(elf.is_stripped)
        names = {s.name for s in elf.symbols}
        self.assertIn("my_function", names)

    def test_rejects_elf64(self):
        data = bytearray(_synthetic_elf())
        data[4] = 2  # EI_CLASS = ELFCLASS64
        with self.assertRaises(ElfError):
            ElfFile.parse("synthetic.o", bytes(data))


def _synthetic_elf() -> bytes:
    """A tiny but valid ELF32 little-endian ARM object with one symbol."""
    text = b"\x00\xbf" * 4  # nop, nop, nop, nop
    strtab = b"\x00my_function\x00"
    symtab = struct.pack("<IIIBBH", 0, 0, 0, 0, 0, 0)  # the null symbol
    symtab += struct.pack("<IIIBBH", 1, 0, 4, 0x12, 0, 1)  # GLOBAL FUNC

    names = b"\x00.text\x00.symtab\x00.strtab\x00.shstrtab\x00"
    offsets = {}
    cursor = 1
    for name in (".text", ".symtab", ".strtab", ".shstrtab"):
        offsets[name] = cursor
        cursor += len(name) + 1

    ehsize = 52
    phnum = 0
    shentsize = 40
    text_off = ehsize
    sym_off = text_off + len(text)
    str_off = sym_off + len(symtab)
    st_off = str_off + len(strtab)
    sh_off = st_off + len(names)
    total = sh_off + 4 * shentsize

    header = struct.pack(
        "<4sBBBBB7sHHIIIIIHHHHHH",
        b"\x7fELF",
        1,  # ELFCLASS32
        1,  # ELFDATA2LSB
        1,  # EV_CURRENT
        0,  # ELFOSABI_NONE
        0,  # EI_ABIVERSION
        b"\x00" * 7,  # EI_PAD
        2,  # ET_EXEC
        40,  # EM_ARM
        1,  # e_version
        0,  # e_entry
        0,  # e_phoff
        sh_off,
        0,  # e_flags
        ehsize,
        32,  # e_phentsize
        0,  # e_phnum
        shentsize,
        4,  # e_shnum
        3,  # e_shstrndx
    )

    def section(name, sh_type, flags, addr, offset, size, link, info, entsize):
        return struct.pack(
            "<IIIIIIIIII",
            offsets[name],
            sh_type,
            flags,
            addr,
            offset,
            size,
            link,
            info,
            4,
            entsize,
        )

    sections = b"".join(
        [
            section(".text", 1, 0x6, 0x8000, text_off, len(text), 0, 0, 0),
            section(".symtab", 2, 0, 0, sym_off, len(symtab), 2, 1, 16),
            section(".strtab", 3, 0, 0, str_off, len(strtab), 0, 0, 0),
            section(".shstrtab", 3, 0, 0, st_off, len(names), 0, 0, 0),
        ]
    )

    return header + text + symtab + strtab + names + sections


if __name__ == "__main__":
    unittest.main()
