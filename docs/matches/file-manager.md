# FileManager resource index and tracking

30 of the 33 catalogue symbols attributed to FileManager.cpp now match, totaling
1,934 function bytes including aliases. The three code sections compare in full:
292 bytes before the pending initialization helpers, 1,256 bytes after them, and
the 40-byte GetDvdName wrapper. The index filename, native dependencies and
global GOT region are also checked. The resource index itself is game data and
is not included or required for this byte comparison.

The manager is 12 bytes: an index pointer at zero, an unidentified unused field
at four and a resource-state array pointer at eight. Each index entry contains
two string pointers. Each 16-byte resource state contains a reference count,
data pointer, size and loaded flag. The constructor ignores its boolean
argument, loads ./Res.array, wraps it in a BufferStream and big-endian DataStream,
reads the count and entries, closes the streams, releases the raw index file,
and allocates the resource states.

The source preserves the observed behavior. StringToShortName processes only
length - 1 characters, changes periods to underscores and lowercases ASCII
uppercase letters. StringToBaseName walks backward and replaces every
underscore with zero. Folder lookup ignores its capacity argument. Name lookup
tries case-sensitive comparison before case-insensitive comparison. Loaded flags
remain set after unload; the separate clear operation resets them. Reference
counts and IDs have no additional validation. Destruction frees the index strings
and state array, without adding a pass to unload referenced resource data.

The FileEntry::Read method is inline and compiles as a weak function, as in
retail. Moving the existing empty DataStream destructor definition into its
header similarly reproduces the GOT call made by this constructor. Its emitted
body and all 29 DataStream symbols remain byte-identical. NativeStrings.h
provides the external C string signatures used by the original calls, including
char* strchr(const char*, int), which lets GCC recognize the builtin's effects.

The three pending entries are __tcf_2, the static initialization helper and its
_GLOBAL wrapper. Their assembly initializes the Irrlicht-header irrEmptyStringc
and vHalf objects. They remain in the queue; reconstructing these game-TU
initializers will require the appropriate engine headers. They are excluded from
the manifest and count. Engine implementation functions remain out of scope.

Verified with NDK 1.6 r1 GCC 4.2.1 and binutils 2.17, with -finline-limit=40,
on 2026-10-22. No compiler output is modified. This is a verification image,
not a full replacement library.

```sh
python tools/build.py file-manager
```

The command first rebuilds and checks its six native dependencies. Its own
symbol and section comparisons then printed, verbatim:

```text
OK  _ZN11FileManager15_GetNumMappingsEv  0x002d3501  6 bytes
OK  _ZN11FileManager11_GetMappingEi  0x002d3509  12 bytes
OK  _ZN11FileManager12_GetFileSizeEi  0x002d3515  10 bytes
OK  _ZN11FileManager11_GetDvdNameEi  0x002d3521  10 bytes
OK  _ZN11FileManager8_GetNameEi  0x002d352d  12 bytes
OK  _ZN11FileManager17StringToShortNameEPci  0x002d3539  54 bytes
OK  _ZN11FileManager16StringToBaseNameEPci  0x002d3571  34 bytes
OK  _ZN11FileManager28_Debug_ClearLoadedRessourcesEv  0x002d3595  34 bytes
OK  _ZN11FileManager31_Debug_GetLoadedRessourcesCountEv  0x002d35b9  42 bytes
OK  _ZN11FileManager26_Debug_GetLoadedRessourcesEPi  0x002d35e5  54 bytes
OK  _ZN11FileManager22_Debug_GetMaxFileCountEv  0x002d361d  6 bytes
OK  _ZN11FileManager16StringToBaseNameEPc  0x002d3679  18 bytes
OK  _ZN11FileManager17StringToShortNameEPc  0x002d368d  18 bytes
OK  _ZN11FileManager17_GetIdFromDvdNameEPKc  0x002d36a1  52 bytes
OK  _ZN11FileManager23_GetResIdsFromDvdFolderEPKcPii  0x002d36d5  156 bytes
OK  _ZN11FileManager19_GetNamesFromPrefixEPKcPA256_c  0x002d3771  126 bytes
OK  _ZN11FileManager5_LoadEiPi  0x002d37f1  66 bytes
OK  _ZN11FileManager7_UnloadEPv  0x002d3835  74 bytes
OK  _ZN11FileManager7_UnloadEi  0x002d3881  32 bytes
OK  _ZN11FileManager21_GetFirstIdFromPrefixEPKc  0x002d38a1  96 bytes
OK  _ZN11FileManager6_GetIdEPKc  0x002d3901  74 bytes
OK  _ZN11FileManagerD1Ev  0x002d394d  92 bytes
OK  _ZN11FileManagerD2Ev  0x002d394d  92 bytes
OK  _ZN11FileManager7DestroyEv  0x002d39a9  48 bytes
OK  _ZN7Structs9FileEntry4ReadER10DataStream  0x002d39d9  28 bytes
OK  _ZN11FileManagerC1Eb  0x002d39f5  284 bytes
OK  _ZN11FileManagerC2Eb  0x002d39f5  284 bytes
OK  _ZN11FileManager14InitArgMappingEv  0x002d3b11  40 bytes
OK  _ZN11FileManager4InitEv  0x002d3b39  40 bytes
OK  _ZN11FileManager10GetDvdNameEPKc  0x00353f79  40 bytes
OK SECTION .fronttext  0x002d3500  292 bytes
OK SECTION .text  0x002d3678  1256 bytes
OK SECTION .dvdtext  0x00353f78  40 bytes
OK SECTION .names  0x00413aec  12 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .filestream_text  0x0034eb7c  860 bytes
OK SECTION .filestream_rodata  0x004361d4  64 bytes
OK SECTION .modes  0x004014f0  8 bytes
OK SECTION .filestream_vtable  0x004ad668  48 bytes
OK SECTION .bufferstream_text  0x0034e2dc  1236 bytes
OK SECTION .bufferstream_vtable  0x004ad608  48 bytes
OK SECTION .datastream_text  0x0034e7b0  972 bytes
OK SECTION .destructor  0x002d3654  36 bytes
OK SECTION .datastream_vtable  0x004ad638  48 bytes
OK SECTION .streamtext  0x0034efe4  348 bytes
OK SECTION .streamvtable  0x004ad6c8  48 bytes
OK SECTION .pathtext  0x002d2818  40 bytes
OK SECTION .debugtext  0x002d1494  600 bytes
OK SECTION .debugrodata  0x004130ec  332 bytes
```
