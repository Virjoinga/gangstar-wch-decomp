"""Minimal, dependency-free ELF32 reader for the Gangstar: West Coast Hustle native library.

The retail binary (``libsanangeles.so``) is an ARM 32-bit little-endian ELF shared
object that ships **unstripped**: its ``.symtab`` still holds every original
symbol name, including the mangled C++ names of Gameloft's own game classes.

Everything in this module is written against the ELF32 specification so the tools
run with nothing but a stock Python 3 interpreter.

References:
    * System V ABI, "ELF Format Specification" (4.1 ELF32)
    * ARM ELF ABI, "Addenda to the ELF specification for ARM" (AAELF32)
"""

from __future__ import annotations

import struct
from dataclasses import dataclass, field
from typing import Iterator

# --- ELF constants (only the ones this project actually needs) -----------------

ELFMAG = b"\x7fELF"

ELFCLASS32 = 1
ELFCLASS64 = 2

ELFDATA2LSB = 1
ELFDATA2MSB = 2

ET_REL = 1
ET_EXEC = 2
ET_DYN = 3
ET_CORE = 4

EM_386 = 3
EM_ARM = 40
EM_X86_64 = 62
EM_AARCH64 = 183

SHN_UNDEF = 0
SHN_ABS = 0xFFF1

SHT_NULL = 0
SHT_PROGBITS = 1
SHT_SYMTAB = 2
SHT_STRTAB = 3
SHT_RELA = 4
SHT_NOBITS = 8
SHT_REL = 9
SHT_DYNSYM = 11
SHT_INIT_ARRAY = 14
SHT_FINI_ARRAY = 15
SHT_PREINIT_ARRAY = 16
SHT_GROUP = 17
SHT_SYMTAB_SHNDX = 18

STT_NOTYPE = 0
STT_OBJECT = 1
STT_FUNC = 2
STT_SECTION = 3
STT_FILE = 4
STT_COMMON = 5
STT_TLS = 6

STB_LOCAL = 0
STB_GLOBAL = 1
STB_WEAK = 2

SHF_WRITE = 0x1
SHF_ALLOC = 0x2
SHF_EXECINSTR = 0x4

DT_NEEDED = 1
DT_SONAME = 14
DT_RPATH = 15
DT_STRTAB = 5
DT_SYMTAB = 6
DT_STRSZ = 10
DT_SONAME_IDX = 14
DT_FLAGS = 30
DT_FLAGS_1 = 0x6FFFFFFB

#: ARM EABI flags found in ``e_flags`` of an Android shared object.
EF_ARM_EABIMASK = 0xFF000000
EF_ARM_EABI_VER5 = 0x05000000
EF_ARM_ABI_FLOAT_SOFT = 0x00000200
EF_ARM_ABI_FLOAT_HARD = 0x00000400

MACHINE_NAMES = {
    EM_386: "x86",
    EM_ARM: "ARM",
    EM_X86_64: "x86-64",
    EM_AARCH64: "AArch64",
}


class ElfError(Exception):
    """Raised when a file is not an ELF this module can handle."""


# --- data model ---------------------------------------------------------------


@dataclass
class Section:
    """One entry of the ELF section header table."""

    index: int
    name: str
    sh_type: int
    sh_flags: int
    sh_addr: int
    sh_offset: int
    sh_size: int
    sh_link: int
    sh_info: int
    sh_addralign: int
    sh_entsize: int

    @property
    def is_alloc(self) -> bool:
        return bool(self.sh_flags & SHF_ALLOC)

    @property
    def is_exec(self) -> bool:
        return bool(self.sh_flags & SHF_EXECINSTR)

    @property
    def is_nobits(self) -> bool:
        return self.sh_type == SHT_NOBITS

    def contains(self, addr: int) -> bool:
        """True when *addr* falls inside this section's virtual address range."""
        if not self.is_alloc or self.sh_size == 0:
            return False
        return self.sh_addr <= addr < self.sh_addr + self.sh_size

    def file_offset(self, addr: int) -> int:
        """Translate a virtual address into an offset into the file image."""
        if self.sh_type == SHT_NOBITS:
            raise ValueError(f"{self.name} is NOBITS and has no file contents")
        return self.sh_offset + (addr - self.sh_addr)


@dataclass
class Symbol:
    """One entry of a symbol table."""

    name: str
    st_value: int
    st_size: int
    st_info: int
    st_other: int
    st_shndx: int
    table: str = ".symtab"

    @property
    def st_type(self) -> int:
        return self.st_info & 0xF

    @property
    def st_bind(self) -> int:
        return self.st_info >> 4

    @property
    def is_func(self) -> bool:
        return self.st_type == STT_FUNC

    @property
    def is_object(self) -> bool:
        return self.st_type == STT_OBJECT

    @property
    def is_undefined(self) -> bool:
        return self.st_shndx == SHN_UNDEF

    @property
    def is_thumb(self) -> bool:
        """ARM Thumb functions carry the low bit of their address set."""
        return bool(self.st_value & 1)


@dataclass
class ElfFile:
    """A parsed ELF32 image."""

    path: str
    data: bytes = field(repr=False)
    e_type: int = 0
    e_machine: int = 0
    e_entry: int = 0
    e_flags: int = 0
    sections: list[Section] = field(default_factory=list)
    symbols: list[Symbol] = field(default_factory=list)

    # -- construction ---------------------------------------------------------

    @classmethod
    def load(cls, path: str) -> "ElfFile":
        with open(path, "rb") as handle:
            data = handle.read()
        return cls.parse(path, data)

    @classmethod
    def parse(cls, path: str, data: bytes) -> "ElfFile":
        if len(data) < 52 or data[:4] != ELFMAG:
            raise ElfError(f"{path}: not an ELF file")

        ei_class = data[4]
        ei_data = data[5]
        if ei_class != ELFCLASS32:
            raise ElfError(f"{path}: only ELF32 is supported (got class {ei_class})")
        if ei_data != ELFDATA2LSB:
            raise ElfError(f"{path}: only little-endian is supported")

        end = "<"
        (
            e_type,
            e_machine,
            e_version,
            e_entry,
            e_phoff,
            e_shoff,
            e_flags,
            _e_ehsize,
            e_phentsize,
            e_phnum,
            e_shentsize,
            e_shnum,
            e_shstrndx,
        ) = struct.unpack(end + "HHIIIIIHHHHHH", data[16:52])

        elf = cls(
            path=path,
            data=data,
            e_type=e_type,
            e_machine=e_machine,
            e_entry=e_entry,
            e_flags=e_flags,
        )
        elf._read_sections(e_shoff, e_shentsize, e_shnum, e_shstrndx)
        elf._read_symbols()
        return elf

    # -- section table --------------------------------------------------------

    def _read_sections(self, shoff: int, shentsize: int, shnum: int, shstrndx: int) -> None:
        if shoff == 0 or shnum == 0:
            return
        end = "<"
        raw = []
        for i in range(shnum):
            off = shoff + i * shentsize
            raw.append(struct.unpack(end + "IIIIIIIIII", self.data[off : off + 40]))

        if shstrndx >= len(raw):
            raise ElfError("section header string table index out of range")
        strtab_off = raw[shstrndx][4]

        def name_at(index: int) -> str:
            start = strtab_off + index
            end_of_name = self.data.index(b"\x00", start)
            return self.data[start:end_of_name].decode("utf-8", errors="replace")

        for i, fields in enumerate(raw):
            (
                sh_name,
                sh_type,
                sh_flags,
                sh_addr,
                sh_offset,
                sh_size,
                sh_link,
                sh_info,
                sh_addralign,
                sh_entsize,
            ) = fields
            self.sections.append(
                Section(
                    index=i,
                    name=name_at(sh_name),
                    sh_type=sh_type,
                    sh_flags=sh_flags,
                    sh_addr=sh_addr,
                    sh_offset=sh_offset,
                    sh_size=sh_size,
                    sh_link=sh_link,
                    sh_info=sh_info,
                    sh_addralign=sh_addralign,
                    sh_entsize=sh_entsize,
                )
            )

    def section(self, name: str) -> Section | None:
        for sec in self.sections:
            if sec.name == name:
                return sec
        return None

    def sections_named(self, name: str) -> list[Section]:
        return [s for s in self.sections if s.name == name]

    def section_for_address(self, addr: int) -> Section | None:
        for sec in self.sections:
            if sec.contains(addr):
                return sec
        return None

    # -- symbol tables --------------------------------------------------------

    def _read_symbols(self) -> None:
        end = "<"
        for table_name in (".symtab", ".dynsym"):
            sec = self.section(table_name)
            if sec is None:
                continue
            strtab = self.sections[sec.sh_link]
            if strtab is None:
                continue
            count = sec.sh_size // 16
            for i in range(count):
                off = sec.sh_offset + i * 16
                st_name, st_value, st_size, st_info, st_other, st_shndx = struct.unpack(
                    end + "IIIBBH", self.data[off : off + 16]
                )
                start = strtab.sh_offset + st_name
                stop = self.data.index(b"\x00", start)
                name = self.data[start:stop].decode("utf-8", errors="replace")
                self.symbols.append(
                    Symbol(
                        name=name,
                        st_value=st_value,
                        st_size=st_size,
                        st_info=st_info,
                        st_other=st_other,
                        st_shndx=st_shndx,
                        table=table_name,
                    )
                )

    # -- dynamic section ------------------------------------------------------

    def needed_libraries(self) -> list[str]:
        """The ``DT_NEEDED`` entries of the dynamic section."""
        sec = self.section(".dynamic")
        if sec is None:
            return []
        dynstr = None
        for candidate in self.sections:
            if candidate.sh_type == SHT_STRTAB and candidate.is_alloc and candidate.name != ".shstrtab":
                dynstr = candidate
                break
        if dynstr is None:
            return []
        out = []
        for tag, val in self.dynamic_entries():
            if tag == DT_NEEDED:
                start = dynstr.sh_offset + val
                stop = self.data.index(b"\x00", start)
                out.append(self.data[start:stop].decode("utf-8", errors="replace"))
        return out

    def soname(self) -> str | None:
        dynstr = None
        for candidate in self.sections:
            if candidate.sh_type == SHT_STRTAB and candidate.is_alloc and candidate.name != ".shstrtab":
                dynstr = candidate
                break
        if dynstr is None:
            return None
        for tag, val in self.dynamic_entries():
            if tag == DT_SONAME:
                start = dynstr.sh_offset + val
                stop = self.data.index(b"\x00", start)
                return self.data[start:stop].decode("utf-8", errors="replace")
        return None

    def dynamic_entries(self) -> Iterator[tuple[int, int]]:
        sec = self.section(".dynamic")
        if sec is None:
            return
        for i in range(sec.sh_size // 8):
            off = sec.sh_offset + i * 8
            tag, val = struct.unpack("<II", self.data[off : off + 8])
            yield tag, val
            if tag == 0:
                break

    # -- convenience ----------------------------------------------------------

    @property
    def machine_name(self) -> str:
        return MACHINE_NAMES.get(self.e_machine, f"machine-{self.e_machine}")

    @property
    def is_stripped(self) -> bool:
        """A binary is considered stripped when it has no static symbol table."""
        return self.section(".symtab") is None

    def defined_symbols(self, table: str | None = None) -> list[Symbol]:
        return [
            s
            for s in self.symbols
            if not s.is_undefined
            and s.name
            and (table is None or s.table == table)
        ]

    def functions(self, table: str | None = None) -> list[Symbol]:
        """Every defined ``STT_FUNC`` symbol, sorted by address."""
        funcs = [
            s
            for s in self.defined_symbols(table)
            if s.is_func and s.st_shndx != SHN_ABS
        ]
        funcs.sort(key=lambda s: (s.st_value, s.st_size))
        return funcs

    def comments(self) -> list[str]:
        """The distinct compiler identification strings from ``.comment``."""
        sec = self.section(".comment")
        if sec is None:
            return []
        blob = self.data[sec.sh_offset : sec.sh_offset + sec.sh_size]
        return sorted({p.decode("utf-8", errors="replace") for p in blob.split(b"\x00") if p})

    def read_at(self, addr: int, size: int) -> bytes:
        """Read *size* bytes of the file image starting at virtual address *addr*."""
        sec = self.section_for_address(addr)
        if sec is None:
            raise ElfError(f"address {addr:#x} is not inside any allocated section")
        offset = sec.file_offset(addr)
        return self.data[offset : offset + size]

    def strings_in(self, section_name: str, min_length: int = 4) -> list[str]:
        """Extract printable ASCII strings from a section."""
        sec = self.section(section_name)
        if sec is None:
            return []
        blob = self.data[sec.sh_offset : sec.sh_offset + sec.sh_size]
        out: list[str] = []
        current = bytearray()
        for byte in blob:
            if 0x20 <= byte < 0x7F:
                current.append(byte)
            else:
                if len(current) >= min_length:
                    out.append(current.decode("ascii"))
                current = bytearray()
        if len(current) >= min_length:
            out.append(current.decode("ascii"))
        return out
