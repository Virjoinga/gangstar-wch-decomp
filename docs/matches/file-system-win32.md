# FileSystemWin32

All 26 catalogue symbols match, totaling 1,296 function bytes including aliases.
The complete 944-byte code section, concrete and shared interface vtables,
mode strings, diagnostics, path string, dependency sections and global GOT
region also compare exactly. Shared inline stream destructors are rebuilt in
this translation unit and verified at their original addresses; they were
already counted with FileSystemIPhone and add no further progress here.

The handle layout and open/close behavior follow FileSystemIPhone. The Win32
implementation zero-extends stdio read/write results; the iPhone implementation
sign-extends them. Both truncate 64-bit counts and seek positions to the
32-bit arguments used by the underlying stdio functions.

The filesystem has four 255-byte buffers, at offsets 4, 259, 514 and 769.
getRootPath, getResourcesPath and getSaveFilesPath expose offsets 4, 514 and
769. The buffer at 259 contains ../../PyData/; its original field name and
purpose are not identified, so it is named auxiliaryPath. The three exposed
buffers contain ./ after construction. The handle constructor ignores the
path argument supplied by the open helpers, as observed in the retail code.

The build uses the same -finline-limit=40 configuration established for the
shared interface destructors in FileSystemIPhone. The original compiler
command line remains unknown. No compiler output is modified.

Verified with NDK 1.6 r1 GCC 4.2.1 and binutils 2.17 on 2026-10-22:

```sh
python tools/build.py file-system-win32
```

```text
OK  _ZN14FileSystemBaseC1Ev  0x0034db0d  24 bytes
OK  _ZN14FileSystemBaseC2Ev  0x0034db0d  24 bytes
OK  _ZNK14FileSystemBase6_traceEPKc  0x0034db25  2 bytes
OK  _ZN14FileSystemBaseD0Ev  0x0034db29  32 bytes
OK  _ZN14FileSystemBaseD1Ev  0x0034db49  24 bytes
OK  _ZN14FileSystemBaseD2Ev  0x0034db49  24 bytes
OK SECTION .text  0x0034db0c  84 bytes
OK SECTION .vtable  0x004ad4c0  48 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK  _Z21ekd_makestringfile255PKcPc  0x002d2819  38 bytes
OK SECTION .text  0x002d2818  40 bytes
OK  _Z14ekd_debug_initv  0x002d1495  88 bytes
OK  _Z13ekd_debug_outPKcf  0x002d14ed  112 bytes
OK  _Z13ekd_debug_outPKci  0x002d155d  104 bytes
OK  _Z13ekd_debug_outPKcPc  0x002d15c5  104 bytes
OK  _Z13ekd_debug_outPKc  0x002d162d  96 bytes
OK  _Z7dbg_outPcz  0x002d168d  96 bytes
OK SECTION .text  0x002d1494  600 bytes
OK SECTION .rodata  0x004130ec  332 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK  _ZNK15FileSystemWin3211_FileHandle7canReadEv  0x0034df2d  4 bytes
OK  _ZNK15FileSystemWin3211_FileHandle8canWriteEv  0x0034df31  4 bytes
OK  _ZNK15FileSystemWin3211getRootPathEv  0x0034df35  4 bytes
OK  _ZNK15FileSystemWin3216getResourcesPathEv  0x0034df39  12 bytes
OK  _ZNK15FileSystemWin3216getSaveFilesPathEv  0x0034df45  12 bytes
OK  _ZN15FileSystemWin329closeFileERP11IFileStream  0x0034df51  22 bytes
OK  _ZNK15FileSystemWin3211_FileHandle4tellEv  0x0034df69  18 bytes
OK  _ZN15FileSystemWin3211_FileHandle4seekEy  0x0034df7d  18 bytes
OK  _ZNK15FileSystemWin3211_FileHandle4sizeEv  0x0034df91  60 bytes
OK  _ZN15FileSystemWin3211_FileHandle5writeEPKhy  0x0034dfcd  50 bytes
OK  _ZN15FileSystemWin3211_FileHandle4readEPhy  0x0034e001  50 bytes
OK  _ZN15FileSystemWin3211_FileHandleC2EPKcS2_b  0x0034e035  176 bytes
OK  _ZN15FileSystemWin3211_FileHandleC1EPKcS2_b  0x0034e035  176 bytes
OK  _ZN15FileSystemWin3213_createHandleEPKcS1_b  0x0034e0e5  52 bytes
OK  _ZN15FileSystemWin3212openSavefileEPKc  0x0034e119  24 bytes
OK  _ZN15FileSystemWin3212openResourceEPKc  0x0034e131  24 bytes
OK  _ZN15FileSystemWin328openFileEPKc  0x0034e149  18 bytes
OK  _ZN15FileSystemWin329_getPathsEv  0x0034e15d  96 bytes
OK  _ZN15FileSystemWin32D0Ev  0x0034e1bd  40 bytes
OK  _ZN15FileSystemWin32D2Ev  0x0034e1e5  32 bytes
OK  _ZN15FileSystemWin32D1Ev  0x0034e1e5  32 bytes
OK  _ZN15FileSystemWin32C1Ev  0x0034e205  100 bytes
OK  _ZN15FileSystemWin32C2Ev  0x0034e205  100 bytes
OK  _ZN15FileSystemWin3211_FileHandleD0Ev  0x0034e269  60 bytes
OK  _ZN15FileSystemWin3211_FileHandleD1Ev  0x0034e2a5  56 bytes
OK  _ZN15FileSystemWin3211_FileHandleD2Ev  0x0034e2a5  56 bytes
OK  _ZN11IStreamBaseD0Ev  0x0034dc6d  32 bytes
OK  _ZN11IStreamBaseD1Ev  0x0034dc8d  24 bytes
OK  _ZN11IFileStreamD0Ev  0x0034de69  44 bytes
OK  _ZN11IFileStreamD1Ev  0x0034de95  36 bytes
OK SECTION .text  0x0034df2c  944 bytes
OK SECTION .vtable  0x004ad5a8  48 bytes
OK SECTION .handle_vtable  0x004ad5d8  48 bytes
OK SECTION .write_error  0x00436128  80 bytes
OK SECTION .read_error  0x00436178  76 bytes
OK SECTION .paths  0x004361c4  16 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .file_vtable  0x004ad550  48 bytes
OK SECTION .stream_vtable  0x004ad580  40 bytes
OK SECTION .write_mode  0x00436084  4 bytes
OK SECTION .read_mode  0x004014f0  4 bytes
OK SECTION .basetext  0x0034db0c  84 bytes
OK SECTION .basevtable  0x004ad4c0  48 bytes
OK SECTION .pathtext  0x002d2818  40 bytes
OK SECTION .debugtext  0x002d1494  600 bytes
OK SECTION .debugrodata  0x004130ec  332 bytes
```

This is a verification image, not a full replacement game library.
