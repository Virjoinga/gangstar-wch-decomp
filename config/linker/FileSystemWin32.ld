OUTPUT_FORMAT("elf32-littlearm")
OUTPUT_ARCH(arm)
ENTRY(_ZN15FileSystemWin32C1Ev)
INCLUDE build/matches/file-system-win32/retail-symbols.ld
_ZdlPv = 0x001c42b0;
_Znwj = 0x001c4814;
_Znaj = 0x001c3ff8;
fopen = 0x001c45bc;
fclose = 0x001c4628;
printf = 0x001c4058;
fprintf = 0x001c4388;
strcpy = 0x001c3fd4;
strlen = 0x001c48bc;
vprintf = 0x001c43c4;
__aeabi_f2d = 0x001c48f8;
__stack_chk_fail = 0x001c42e0;
sprintf = 0x001c46ac;
remove = 0x001c41d8;
ftell = 0x001c45f8;
fseek = 0x001c43f4;
fwrite = 0x001c47e4;
fread = 0x001c4598;
__cxa_pure_virtual = 0;
"_Znwj" = 0x001c4814;
memset = 0x001c45d4;
memcpy = 0x001c4190;
SECTIONS {
    .text 0x0034df2c : {
        *file-system-win32.o(.text._ZNK15FileSystemWin3211_FileHandle7canReadEv .gnu.linkonce.t._ZNK15FileSystemWin3211_FileHandle7canReadEv)
        *file-system-win32.o(.text._ZNK15FileSystemWin3211_FileHandle8canWriteEv .gnu.linkonce.t._ZNK15FileSystemWin3211_FileHandle8canWriteEv)
        *file-system-win32.o(.text._ZNK15FileSystemWin3211getRootPathEv .gnu.linkonce.t._ZNK15FileSystemWin3211getRootPathEv)
        *file-system-win32.o(.text._ZNK15FileSystemWin3216getResourcesPathEv .gnu.linkonce.t._ZNK15FileSystemWin3216getResourcesPathEv)
        *file-system-win32.o(.text._ZNK15FileSystemWin3216getSaveFilesPathEv .gnu.linkonce.t._ZNK15FileSystemWin3216getSaveFilesPathEv)
        *file-system-win32.o(.text._ZN15FileSystemWin329closeFileERP11IFileStream .gnu.linkonce.t._ZN15FileSystemWin329closeFileERP11IFileStream)
        *file-system-win32.o(.text._ZNK15FileSystemWin3211_FileHandle4tellEv .gnu.linkonce.t._ZNK15FileSystemWin3211_FileHandle4tellEv)
        *file-system-win32.o(.text._ZN15FileSystemWin3211_FileHandle4seekEy .gnu.linkonce.t._ZN15FileSystemWin3211_FileHandle4seekEy)
        *file-system-win32.o(.text._ZNK15FileSystemWin3211_FileHandle4sizeEv .gnu.linkonce.t._ZNK15FileSystemWin3211_FileHandle4sizeEv)
        *file-system-win32.o(.text._ZN15FileSystemWin3211_FileHandle5writeEPKhy .gnu.linkonce.t._ZN15FileSystemWin3211_FileHandle5writeEPKhy)
        *file-system-win32.o(.text._ZN15FileSystemWin3211_FileHandle4readEPhy .gnu.linkonce.t._ZN15FileSystemWin3211_FileHandle4readEPhy)
        *file-system-win32.o(.text._ZN15FileSystemWin3211_FileHandleC2EPKcS2_b .gnu.linkonce.t._ZN15FileSystemWin3211_FileHandleC2EPKcS2_b .text._ZN15FileSystemWin3211_FileHandleC1EPKcS2_b .gnu.linkonce.t._ZN15FileSystemWin3211_FileHandleC1EPKcS2_b)
        *file-system-win32.o(.text._ZN15FileSystemWin3213_createHandleEPKcS1_b .gnu.linkonce.t._ZN15FileSystemWin3213_createHandleEPKcS1_b)
        *file-system-win32.o(.text._ZN15FileSystemWin3212openSavefileEPKc .gnu.linkonce.t._ZN15FileSystemWin3212openSavefileEPKc)
        *file-system-win32.o(.text._ZN15FileSystemWin3212openResourceEPKc .gnu.linkonce.t._ZN15FileSystemWin3212openResourceEPKc)
        *file-system-win32.o(.text._ZN15FileSystemWin328openFileEPKc .gnu.linkonce.t._ZN15FileSystemWin328openFileEPKc)
        *file-system-win32.o(.text._ZN15FileSystemWin329_getPathsEv .gnu.linkonce.t._ZN15FileSystemWin329_getPathsEv)
        *file-system-win32.o(.text._ZN15FileSystemWin32D0Ev .gnu.linkonce.t._ZN15FileSystemWin32D0Ev)
        *file-system-win32.o(.text._ZN15FileSystemWin32D2Ev .gnu.linkonce.t._ZN15FileSystemWin32D2Ev .text._ZN15FileSystemWin32D1Ev .gnu.linkonce.t._ZN15FileSystemWin32D1Ev)
        *file-system-win32.o(.text._ZN15FileSystemWin32C1Ev .gnu.linkonce.t._ZN15FileSystemWin32C1Ev .text._ZN15FileSystemWin32C2Ev .gnu.linkonce.t._ZN15FileSystemWin32C2Ev)
        *file-system-win32.o(.text._ZN15FileSystemWin3211_FileHandleD0Ev .gnu.linkonce.t._ZN15FileSystemWin3211_FileHandleD0Ev)
        *file-system-win32.o(.text._ZN15FileSystemWin3211_FileHandleD1Ev .gnu.linkonce.t._ZN15FileSystemWin3211_FileHandleD1Ev .text._ZN15FileSystemWin3211_FileHandleD2Ev .gnu.linkonce.t._ZN15FileSystemWin3211_FileHandleD2Ev)
    }
    .vtable 0x004ad5a8 : { *file-system-win32.o(.data.rel.ro._ZTV15FileSystemWin32) }
    .handle_vtable 0x004ad5d8 : { *file-system-win32.o(.data.rel.ro._ZTVN15FileSystemWin3211_FileHandleE) }
    .write_error 0x00436128 : { *file-system-win32.o(.rodata.write_error) }
    .read_error 0x00436178 : { *file-system-win32.o(.rodata.read_error) }
    .paths 0x004361c4 : { *file-system-win32.o(.rodata.str1.4) }

    .shared0 0x0034dc6c : { *file-system-win32.o(.gnu.linkonce.t._ZN11IStreamBaseD0Ev) }
    .shared1 0x0034dc8c : { *file-system-win32.o(.gnu.linkonce.t._ZN11IStreamBaseD1Ev) }
    .shared2 0x0034de68 : { *file-system-win32.o(.gnu.linkonce.t._ZN11IFileStreamD0Ev) }
    .shared3 0x0034de94 : { *file-system-win32.o(.gnu.linkonce.t._ZN11IFileStreamD1Ev) }
    .file_vtable 0x004ad550 : { *file-system-win32.o(.data.rel.ro._ZTV11IFileStream .gnu.linkonce.d.rel.ro._ZTV11IFileStream) }
    .stream_vtable 0x004ad580 : { *file-system-win32.o(.data.rel.ro._ZTV11IStreamBase .gnu.linkonce.d.rel.ro._ZTV11IStreamBase) }
    .write_mode 0x00436084 : { *file-system-win32.o(.rodata.write_mode) }
    .read_mode 0x004014f0 : { *file-system-win32.o(.rodata.read_mode) }
    .basetext 0x0034db0c : {
        *file-system-base.o(.text._ZN14FileSystemBaseC1Ev .text._ZN14FileSystemBaseC2Ev)
        *file-system-base.o(.text._ZNK14FileSystemBase6_traceEPKc)
        *file-system-base.o(.text._ZN14FileSystemBaseD0Ev .gnu.linkonce.t._ZN14FileSystemBaseD0Ev)
        *file-system-base.o(.text._ZN14FileSystemBaseD1Ev .text._ZN14FileSystemBaseD2Ev .gnu.linkonce.t._ZN14FileSystemBaseD1Ev .gnu.linkonce.t._ZN14FileSystemBaseD2Ev)
    }
    .basevtable 0x004ad4c0 : { *file-system-base.o(.data.rel.ro) }

    .pathtext 0x002d2818 : { *path-name.o(.text._Z21ekd_makestringfile255PKcPc) }
    .debugtext 0x002d1494 : {
        *debug-log.o(.text._Z14ekd_debug_initv)
        *debug-log.o(.text._Z13ekd_debug_outPKcf)
        *debug-log.o(.text._Z13ekd_debug_outPKci)
        *debug-log.o(.text._Z13ekd_debug_outPKcPc)
        *debug-log.o(.text._Z13ekd_debug_outPKc)
        *debug-log.o(.text._Z7dbg_outPcz)
    }
    .debugrodata 0x004130ec : {
        . = 0x0; *debug-log.o(.rodata.logName)
        . = 0x10; *debug-log.o(.rodata.writeMode)
        . = 0x14; *debug-log.o(.rodata.errorInit)
        . = 0x40; *debug-log.o(.rodata.appendMode)
        . = 0x44; *debug-log.o(.rodata.errorFloat)
        . = 0x88; *debug-log.o(.rodata.errorInt)
        . = 0xcc; *debug-log.o(.rodata.errorString)
        . = 0x110; *debug-log.o(.rodata.errorText)
    }
    .debugbss 0x004b65f4 : { *debug-log.o(.bss.ekd_isHasInit) }

    .got 0x004b0048 : { *(.got.plt) . = 0x360; *(.got) }
    .verification 0x00600000 : { *retail-got.o(.text) }
}
