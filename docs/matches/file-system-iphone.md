# FileSystemIPhone and stream interfaces

All 30 symbols attributed to FileSystemIPhone.cpp match: 1,306 catalogue
bytes, including aliases and the four shared stream destructor symbols filed
under core. The complete code section is 972 bytes. All four vtables, mode
strings, diagnostic strings, global GOT region and native dependencies also
compare exactly.

The concrete handle vtable identifies IStreamBase's slots as size, canRead,
canWrite, read and write; IFileStream adds seek and tell. The read/write
parameters are unsigned byte pointers and unsigned 64-bit counts. The previous
placeholder interface is replaced with those declarations. Existing matched
StreamReader bodies have explicit byte-pointer casts added at call sites;
these are source changes to already decompiled functions. Their compiled
bytes remain identical, as verified below.

The handle is 12 bytes: vptr at zero, native file pointer at four, permission
flags at eight and nine. The filesystem contains three 255-byte path buffers
at offsets 4, 259 and 514. Its path initializer is empty in this retail build.
The handle constructor ignores its directory parameter, converts the filename
with ekd_makestringfile255, and opens it in rb or w+b mode. Both permission flags
are assigned even when fopen fails; _createHandle then deletes the failed
handle and returns zero. The reconstruction preserves these behaviors.

Although the interface uses 64-bit counts, the stdio calls take only 32 bits.
This implementation sign-extends their 32-bit read/write results, unlike the
Win32 implementation. The casts preserve that observed difference.

The recorded compiler configuration adds -finline-limit=40. This permits the
IStreamBase destructor to inline inside IFileStream while leaving IFileStream's
base destructor call in the concrete handle. The default inline limit instead
inlines that call and fails comparison. This establishes a working setting;
it does not identify the exact original compiler command line. No inline
assembly, register pins or compiler-output edits are used.

Verified with NDK 1.6 r1 GCC 4.2.1 and binutils 2.17 on 2026-10-22:

```sh
python tools/build.py file-system-iphone
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
OK  _ZNK16FileSystemIPhone11_FileHandle7canReadEv  0x0034db61  4 bytes
OK  _ZNK16FileSystemIPhone11_FileHandle8canWriteEv  0x0034db65  4 bytes
OK  _ZNK16FileSystemIPhone11getRootPathEv  0x0034db69  4 bytes
OK  _ZNK16FileSystemIPhone16getResourcesPathEv  0x0034db6d  12 bytes
OK  _ZNK16FileSystemIPhone16getSaveFilesPathEv  0x0034db79  12 bytes
OK  _ZN16FileSystemIPhone9_getPathsEv  0x0034db85  2 bytes
OK  _ZN16FileSystemIPhone9closeFileERP11IFileStream  0x0034db89  22 bytes
OK  _ZNK16FileSystemIPhone11_FileHandle4tellEv  0x0034dba1  18 bytes
OK  _ZN16FileSystemIPhone11_FileHandle4seekEy  0x0034dbb5  18 bytes
OK  _ZNK16FileSystemIPhone11_FileHandle4sizeEv  0x0034dbc9  60 bytes
OK  _ZN16FileSystemIPhone11_FileHandle5writeEPKhy  0x0034dc05  50 bytes
OK  _ZN16FileSystemIPhone11_FileHandle4readEPhy  0x0034dc39  50 bytes
OK  _ZN11IStreamBaseD0Ev  0x0034dc6d  32 bytes
OK  _ZN11IStreamBaseD1Ev  0x0034dc8d  24 bytes
OK  _ZN16FileSystemIPhone11_FileHandleC1EPKcS2_b  0x0034dca5  176 bytes
OK  _ZN16FileSystemIPhone11_FileHandleC2EPKcS2_b  0x0034dca5  176 bytes
OK  _ZN16FileSystemIPhone13_createHandleEPKcS1_b  0x0034dd55  52 bytes
OK  _ZN16FileSystemIPhone12openSavefileEPKc  0x0034dd89  24 bytes
OK  _ZN16FileSystemIPhone12openResourceEPKc  0x0034dda1  24 bytes
OK  _ZN16FileSystemIPhone8openFileEPKc  0x0034ddb9  18 bytes
OK  _ZN16FileSystemIPhoneD0Ev  0x0034ddcd  40 bytes
OK  _ZN16FileSystemIPhoneD1Ev  0x0034ddf5  32 bytes
OK  _ZN16FileSystemIPhoneD2Ev  0x0034ddf5  32 bytes
OK  _ZN16FileSystemIPhoneC2Ev  0x0034de15  84 bytes
OK  _ZN16FileSystemIPhoneC1Ev  0x0034de15  84 bytes
OK  _ZN11IFileStreamD0Ev  0x0034de69  44 bytes
OK  _ZN11IFileStreamD1Ev  0x0034de95  36 bytes
OK  _ZN16FileSystemIPhone11_FileHandleD0Ev  0x0034deb9  60 bytes
OK  _ZN16FileSystemIPhone11_FileHandleD1Ev  0x0034def5  56 bytes
OK  _ZN16FileSystemIPhone11_FileHandleD2Ev  0x0034def5  56 bytes
OK SECTION .text  0x0034db60  972 bytes
OK SECTION .vtable  0x004ad4f0  48 bytes
OK SECTION .handle_vtable  0x004ad520  48 bytes
OK SECTION .file_vtable  0x004ad550  48 bytes
OK SECTION .stream_vtable  0x004ad580  40 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .write_mode  0x00436084  4 bytes
OK SECTION .read_mode  0x004014f0  4 bytes
OK SECTION .write_error  0x00436088  80 bytes
OK SECTION .read_error  0x004360d8  80 bytes
OK SECTION .basetext  0x0034db0c  84 bytes
OK SECTION .basevtable  0x004ad4c0  48 bytes
OK SECTION .pathtext  0x002d2818  40 bytes
OK SECTION .debugtext  0x002d1494  600 bytes
OK SECTION .debugrodata  0x004130ec  332 bytes
```

```sh
python tools/build.py stream-reader
```

```text
OK  _ZN12StreamReader11writeStringEP11IStreamBasePKcy  0x002d340d  58 bytes
OK  _ZN12StreamReader12readStringExEP11IStreamBasePcy  0x002d3449  32 bytes
OK  _ZN12StreamReader6readAsIjEET_P11IStreamBase  0x002d3469  22 bytes
OK  _ZN12StreamReader10readStringEP11IStreamBasePcy  0x002d3481  128 bytes
OK  _ZN12StreamReader6readAsItEEvP11IStreamBasePT_  0x0034b32d  14 bytes
OK SECTION .text  0x002d340c  244 bytes
OK SECTION .read_short  0x0034b32c  16 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
```

These are verification images, not a full replacement game library.
