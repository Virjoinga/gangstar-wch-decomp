OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
INCLUDE build/matches/string-startup-ccustomfilesystem/retail-symbols.ld
_ZdlPv = 0x001c42b0;
__aeabi_atexit = 0x001c494c;
SECTIONS
{
    .string_startup_function_0 0x002d67e8 : { *string-startup-ccustomfilesystem.o(.text.__tcf_0) }
    .string_startup_function_1 0x002d6818 : { *string-startup-ccustomfilesystem.o(.text._Z41__static_initialization_and_destruction_0ii) }
    .string_startup_function_2 0x002d6870 : { *string-startup-ccustomfilesystem.o(.text._GLOBAL__I__ZNK17CCustomFileSystem15getAbsolutePathERKN3irr4core6stringIcNS1_12irrAllocatorIcEEEE) }
    .string_startup_storage_0 0x004b6934 (NOLOAD) : { *string-startup-ccustomfilesystem.o(.bss._ZN3irr5scene6quake315irrEmptyStringcE) }
    .shared_startup_empty_text 0x0044d91c : { *(.gnu.linkonce.r.localStartupEmptyText) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
ASSERT(SIZEOF(.string_startup_storage_0) == 32, "_ZN3irr5scene6quake315irrEmptyStringcE extent");
