# FileStream

All 20 catalogue symbols match. FileStream inherits the eight-byte Stream
base and stores a pointer to a separately allocated NativeFile pointer at
offset eight. Value-initializing that allocation reproduces the retail
constructor's zero store before the handle member is assigned.

The source retains the observed mode-mask tests, path conversion and failed
open diagnostics. Delete prefixes `./` into a 260-byte local buffer; Open
uses the 255-byte path helper. Size saves and restores the stream position.
Load opens, sizes, allocates and reads without introducing a new failure
check. Unload directly invokes scalar operator delete, matching the retail
call even though Load uses new char[]. These behaviors are not replaced
with conventional alternatives.

```sh
python tools/build.py file-stream
```

```text
OK  _ZNK10FileStream7IsValidEv  0x0034eb7d  14 bytes
OK  _ZN10FileStream4SizeEv  0x0034eb8d  50 bytes
OK  _ZN10FileStream6UnloadEPv  0x0034ebc1  12 bytes
OK  _ZN10FileStream6DeleteEPKc  0x0034ebcd  72 bytes
OK  _ZNK10FileStream4TellEv  0x0034ec15  16 bytes
OK  _ZN10FileStream4SeekEii  0x0034ec25  16 bytes
OK  _ZN10FileStream5WriteEPKvi  0x0034ec35  20 bytes
OK  _ZN10FileStream4ReadEPvi  0x0034ec49  20 bytes
OK  _ZN10FileStream5CloseEv  0x0034ec5d  28 bytes
OK  _ZN10FileStreamD1Ev  0x0034ec79  60 bytes
OK  _ZN10FileStreamD2Ev  0x0034ec79  60 bytes
OK  _ZN10FileStream4OpenEPKci  0x0034ecb5  216 bytes
OK  _ZN10FileStream6CreateEPKc  0x0034ed8d  26 bytes
OK  _ZN10FileStreamC2Ev  0x0034eda9  48 bytes
OK  _ZN10FileStreamC1Ev  0x0034eda9  48 bytes
OK  _ZN10FileStream5ExistEPKc  0x0034edd9  52 bytes
OK  _ZN10FileStreamC2EPKci  0x0034ee0d  72 bytes
OK  _ZN10FileStreamC1EPKci  0x0034ee0d  72 bytes
OK  _ZN10FileStream4LoadEPKcPi  0x0034ee55  68 bytes
OK  _ZN10FileStreamD0Ev  0x0034ee99  64 bytes
OK SECTION .text  0x0034eb7c  860 bytes
OK SECTION .rodata  0x004361d4  64 bytes
OK SECTION .modes  0x004014f0  8 bytes
OK SECTION .vtable  0x004ad668  48 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .streamtext  0x0034efe4  348 bytes
OK SECTION .streamvtable  0x004ad6c8  48 bytes
OK SECTION .pathtext  0x002d2818  40 bytes
OK SECTION .debugtext  0x002d1494  600 bytes
OK SECTION .debugrodata  0x004130ec  332 bytes
```

Verified on 2026-10-22 with GCC 4.2.1 and binutils 2.17. Named const arrays
and ordinary data/function sections allow GNU ld to place the code and
literal ranges at retail addresses without rewriting compiler output.
The real compiled Stream, path helper and Debug_Log objects are linked as
dependencies, preserving Thumb metadata and avoiding invented callee code.
Their complete code/constant ranges are verified in the combined image too.

The catalogue accounts for 1034 function bytes including aliases. The
unique code range, including alignment, is 860 bytes. The vtable symbol is
44 bytes; the checked output section includes four alignment bytes.

This is a verification image, not a complete runnable game library. The
reserved PLT/local GOT prefix and support harness code remain outside the
whole-library reconstruction claim.
