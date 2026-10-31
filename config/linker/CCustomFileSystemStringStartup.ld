OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
INCLUDE build/matches/string-startup-ccustomfilesystem/retail-symbols.ld
_ZdlPv = 0x001c42b0;
__aeabi_atexit = 0x001c494c;
__cxa_pure_virtual = 0x00000000;
SECTIONS
{
    .string_startup_function_0 0x002d67e8 : { *string-startup-ccustomfilesystem.o(.text.__tcf_0) }
    .string_startup_function_1 0x002d6818 : { *string-startup-ccustomfilesystem.o(.text._Z41__static_initialization_and_destruction_0ii) }
    .string_startup_function_2 0x002d6870 : { *string-startup-ccustomfilesystem.o(.text._GLOBAL__I__ZNK17CCustomFileSystem15getAbsolutePathERKN3irr4core6stringIcNS1_12irrAllocatorIcEEEE) }
    .string_startup_storage_0 0x004b6934 (NOLOAD) : { *string-startup-ccustomfilesystem.o(.bss._ZN3irr5scene6quake315irrEmptyStringcE) }
    .shared_startup_empty_text 0x0044d91c : { *(.gnu.linkonce.r.localStartupEmptyText) }
    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
    .file_system_function_0 0x002d6884 : { *string-startup-ccustomfilesystem.o(.text._ZNK17CCustomFileSystem15getAbsolutePathERKN3irr4core6stringIcNS1_12irrAllocatorIcEEEE) }
    .file_system_d0 0x002d68b0 : { *string-startup-ccustomfilesystem.o(.gnu.linkonce.t._ZN17CCustomFileSystemD0Ev) }
    .file_system_d1 0x002d690c : { *string-startup-ccustomfilesystem.o(.gnu.linkonce.t._ZN17CCustomFileSystemD1Ev) }
    .file_system_table_0 0x004a62a8 : { *string-startup-ccustomfilesystem.o(.data.rel.ro._ZTV17CCustomFileSystem) }
    .file_system_table_1 0x004a6330 : { *string-startup-ccustomfilesystem.o(.data.rel.ro._ZTT17CCustomFileSystem) }
    .file_system_table_2 0x004a6348 : { *string-startup-ccustomfilesystem.o(.data.rel.ro._ZTC17CCustomFileSystem0_N3irr2io11CFileSystemE) }
    .file_system_table_3 0x004a63d0 : { *string-startup-ccustomfilesystem.o(.data.rel.ro._ZTC17CCustomFileSystem0_N3irr2io11IFileSystemE) }
    .verification_base_destructor 0x00500000 : { *string-startup-ccustomfilesystem.o(.gnu.linkonce.t._ZN17CCustomFileSystemD2Ev) }
}
ASSERT(SIZEOF(.string_startup_storage_0) == 32, "_ZN3irr5scene6quake315irrEmptyStringcE extent");
