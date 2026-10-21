# Persistence block serialization

All 34 catalogue symbols in Persistence.cpp match: 1,274 function bytes
including aliases. The complete 1,152-byte code section and all five vtables
also match, together with the native DataStream and Stream dependencies and
the global GOT region.

Block serializes an eight-byte header: an ID and payload size. Derived blocks
add one integer, two integers, or an integer length followed by string bytes.
The serialized payload size is computed from the dynamic Size() result minus
Block::Size(). Read and Write operations succeed when cursor advancement
matches the dynamic block size; PeekBlock reads through the supplied virtual
interface, then seeks backward by the number of bytes consumed. SeekBlock
peeks at a plain header and skips the header plus its stored payload size until
the requested ID is found or peeking fails.

The source retains the retail behavior for negative string lengths, repeated
reads and deletion. A negative length leaves the text pointer unchanged; a
nonnegative read allocates a new buffer without freeing the previous one.
The string destructor uses scalar delete, as shown by its _ZdlPv call. No
additional validation or ownership changes are introduced.

The default block constructor leaves the ID and payload fields uninitialized.
Persistence stores its DataStream pointer at offset four and does not own it.
All operations check that pointer and the stream's open flag before use.
Return types and field names that are absent from symbol names are recovered
from instructions and remain subject to full-game integration verification.

Verified with NDK 1.6 r1 GCC 4.2.1 and binutils 2.17 on 2026-10-22. The
configuration uses -finline-limit=40, as with the recovered filesystem
interfaces. No compiler output is modified. This is a verification image,
not a runnable replacement library.

```sh
python tools/build.py persistence
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
OK  _ZN11PersistenceC2Ev  0x003432b1  28 bytes
OK  _ZN11PersistenceC1Ev  0x003432b1  28 bytes
OK  _ZNK11Persistence5Block4SizeEv  0x003432cd  4 bytes
OK  _ZNK11Persistence8BlockInt4SizeEv  0x003432d1  14 bytes
OK  _ZNK11Persistence12BlockIntPair4SizeEv  0x003432e1  14 bytes
OK  _ZNK11Persistence11BlockString4SizeEv  0x003432f1  18 bytes
OK  _ZN11Persistence13SetDataStreamEP10DataStream  0x00343305  4 bytes
OK  _ZN11Persistence9PeekBlockERNS_5BlockE  0x00343309  88 bytes
OK  _ZN11PersistenceD0Ev  0x00343361  32 bytes
OK  _ZN11PersistenceD1Ev  0x00343381  24 bytes
OK  _ZN11PersistenceD2Ev  0x00343381  24 bytes
OK  _ZN11Persistence5BlockD0Ev  0x00343399  32 bytes
OK  _ZN11Persistence5BlockD1Ev  0x003433b9  24 bytes
OK  _ZNK11Persistence5Block5WriteEP10DataStream  0x003433d1  42 bytes
OK  _ZNK11Persistence11BlockString5WriteEP10DataStream  0x003433fd  40 bytes
OK  _ZNK11Persistence12BlockIntPair5WriteEP10DataStream  0x00343425  32 bytes
OK  _ZNK11Persistence8BlockInt5WriteEP10DataStream  0x00343445  24 bytes
OK  _ZN11Persistence5Block4ReadEP10DataStream  0x0034345d  28 bytes
OK  _ZN11Persistence12BlockIntPair4ReadEP10DataStream  0x00343479  32 bytes
OK  _ZN11Persistence8BlockInt4ReadEP10DataStream  0x00343499  24 bytes
OK  _ZN11Persistence11BlockString4ReadEP10DataStream  0x003434b1  58 bytes
OK  _ZN11Persistence10WriteBlockERKNS_5BlockE  0x003434ed  72 bytes
OK  _ZN11Persistence5ResetEv  0x00343535  36 bytes
OK  _ZN11Persistence9ReadBlockERNS_5BlockE  0x00343559  72 bytes
OK  _ZN11Persistence11BlockStringC2Ev  0x003435a1  28 bytes
OK  _ZN11Persistence11BlockStringC1Ev  0x003435a1  28 bytes
OK  _ZN11Persistence8BlockIntD0Ev  0x003435bd  44 bytes
OK  _ZN11Persistence8BlockIntD1Ev  0x003435e9  36 bytes
OK  _ZN11Persistence12BlockIntPairD0Ev  0x0034360d  44 bytes
OK  _ZN11Persistence12BlockIntPairD1Ev  0x00343639  36 bytes
OK  _ZN11Persistence9SeekBlockEi  0x0034365d  104 bytes
OK  _ZN11Persistence11BlockStringD0Ev  0x003436c5  56 bytes
OK  _ZN11Persistence11BlockStringD1Ev  0x003436fd  52 bytes
OK  _ZN11Persistence11BlockStringD2Ev  0x003436fd  52 bytes
OK SECTION .text  0x003432b0  1152 bytes
OK SECTION .vtable  0x004ad098  16 bytes
OK SECTION .string_vtable  0x004ad0a8  32 bytes
OK SECTION .pair_vtable  0x004ad0c8  32 bytes
OK SECTION .int_vtable  0x004ad0e8  32 bytes
OK SECTION .block_vtable  0x004ad108  32 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .datatext  0x0034e7b0  972 bytes
OK SECTION .datadestructor  0x002d3654  36 bytes
OK SECTION .datavtable  0x004ad638  48 bytes
OK SECTION .streamtext  0x0034efe4  348 bytes
OK SECTION .streamvtable  0x004ad6c8  48 bytes
```
