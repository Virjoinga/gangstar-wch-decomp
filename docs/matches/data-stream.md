# DataStream typed I/O

All 29 DataStream.cpp catalogue symbols match, totaling 1,064 function bytes
including constructor aliases. The complete 972-byte contiguous code section,
36-byte outlying destructor, 48-byte vtable section and global GOT region also
match. The Stream dependency is rebuilt and verified as native code.

The empty destructor is defined inline in DataStream.h. FileManager calls it
through the GOT, identifying the required weak-function behavior. This source
relocation preserves the destructor bytes and all existing DataStream matches.

The stream pointer is at offset 8 and the endian conversion flag at offset 12.
The constructor copies the underlying open flag and compares the requested
endianness with IsBigEndian. The endian probe is declared pure: it reads its
own local representation and has no observable writes. This valid property
allows GCC to schedule the constructor's boolean initialization as in retail.
Without it the first constructor difference was at byte 0x18. Adding the pure
attribute changes the source declaration of the already matched IsBigEndian
function; the function's own bytes remain unchanged. This is a working
reconstruction and does not establish the original source annotation.

String reads retain their observed behavior: capacity is ignored, the encoded
length is read and a zero byte is appended. UTF lengths use a signed 16-bit
value and the other string helpers use a 32-bit length. Float representations
use GCC's union extension and the recorded aliasing settings. Endian conversion
uses ordinary C++ expressions. No compiler output is modified.

Verified with NDK 1.6 r1 GCC 4.2.1 and binutils 2.17 on 2026-10-22:

```sh
python tools/build.py data-stream
```

```text
OK  _ZN6StreamC1Ev  0x0034efe5  28 bytes
OK  _ZN6StreamC2Ev  0x0034efe5  28 bytes
OK  _ZN6Stream5CloseEv  0x0034f001  6 bytes
OK  _ZN6Stream4ReadEv  0x0034f009  24 bytes
OK  _ZN6Stream5WriteEc  0x0034f021  24 bytes
OK  _ZN6Stream5WriteERS_i  0x0034f039  148 bytes
OK  _ZN6Stream4PeekEPvi  0x0034f0cd  58 bytes
OK  _ZN6StreamD0Ev  0x0034f109  32 bytes
OK  _ZN6StreamD1Ev  0x0034f129  24 bytes
OK SECTION .text  0x0034efe4  348 bytes
OK SECTION .vtable  0x004ad6c8  48 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK  _ZN10DataStreamD1Ev  0x002d3655  36 bytes
OK  _Z11IsBigEndianv  0x0034e7b1  24 bytes
OK  _ZN10DataStream4ReadEPvi  0x0034e7c9  16 bytes
OK  _ZN10DataStream5WriteEPKvi  0x0034e7d9  16 bytes
OK  _ZN10DataStream4SeekEii  0x0034e7e9  16 bytes
OK  _ZNK10DataStream4TellEv  0x0034e7f9  16 bytes
OK  _ZN10DataStream4SkipEi  0x0034e809  16 bytes
OK  _ZN10DataStream17ReadUnsignedShortEv  0x0034e819  52 bytes
OK  _ZN10DataStream9ReadShortEv  0x0034e84d  16 bytes
OK  _ZN10DataStream9ReadFloatEv  0x0034e85d  64 bytes
OK  _ZN10DataStream7ReadUTFEPci  0x0034e89d  34 bytes
OK  _ZN10DataStream5Peek1Ev  0x0034e8c1  26 bytes
OK  _ZN10DataStreamD0Ev  0x0034e8dd  44 bytes
OK  _ZN10DataStream9WriteByteEi  0x0034e909  18 bytes
OK  _ZN10DataStream12WriteBooleanEb  0x0034e91d  14 bytes
OK  _ZN10DataStream16ReadUnsignedByteEv  0x0034e92d  14 bytes
OK  _ZN10DataStream8ReadByteEv  0x0034e93d  14 bytes
OK  _ZN10DataStream11ReadBooleanEv  0x0034e94d  20 bytes
OK  _ZN10DataStream7ReadIntEv  0x0034e961  66 bytes
OK  _ZN10DataStream21ReadAndAllocateStringEv  0x0034e9a5  38 bytes
OK  _ZN10DataStream10ReadStringEPci  0x0034e9cd  32 bytes
OK  _ZN10DataStream5Peek4Ev  0x0034e9ed  64 bytes
OK  _ZN10DataStream10WriteFloatEf  0x0034ea2d  62 bytes
OK  _ZN10DataStream8WriteIntEi  0x0034ea6d  60 bytes
OK  _ZN10DataStream5Peek2Ev  0x0034eaa9  50 bytes
OK  _ZN10DataStream10WriteShortEi  0x0034eadd  48 bytes
OK  _ZN10DataStream8WriteUTFEPKc  0x0034eb0d  36 bytes
OK  _ZN10DataStreamC1ER6StreamNS_6endianE  0x0034eb31  76 bytes
OK  _ZN10DataStreamC2ER6StreamNS_6endianE  0x0034eb31  76 bytes
OK SECTION .text  0x0034e7b0  972 bytes
OK SECTION .destructor  0x002d3654  36 bytes
OK SECTION .vtable  0x004ad638  48 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .streamtext  0x0034efe4  348 bytes
OK SECTION .streamvtable  0x004ad6c8  48 bytes
```

Return types absent from mangled names are reconstructed from instruction
behavior and the current class interface. Full-game integration remains to be
verified. This is a verification image, not a replacement library.
