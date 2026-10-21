# DataStream typed I/O

The stream pointer is at offset 8 and the endian conversion flag at offset 12.
This change matches 27 catalogue symbols, totaling 912 function bytes. The
constructor aliases remain pending. Stream is rebuilt and checked as a native
dependency, retaining the Thumb metadata for calls to its character helpers.

The source preserves the observed behavior: string reads ignore their capacity
argument, read the encoded length, and append a zero byte. UTF lengths use a
signed 16-bit value; the other string helpers use a 32-bit length. No new bounds
checks or short-read handling have been added. Float representations use the
GCC union extension with the recorded aliasing settings. Endian conversion uses
plain C++ expressions with the retail byte order.

## Successful comparison

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
OK SECTION .text  0x0034e7b0  896 bytes
OK SECTION .destructor  0x002d3654  36 bytes
OK SECTION .vtable  0x004ad638  48 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .streamtext  0x0034efe4  348 bytes
OK SECTION .streamvtable  0x004ad6c8  48 bytes
```

The complete 896-byte code section includes its original alignment gaps.
The outlying destructor, vtable, dependency sections and global GOT region are
also checked. No compiler output is modified.

## Constructor attempt

`nonmatching/persistence/_ZN10DataStreamC1ER6StreamNS_6endianE.cpp`
contains the best constructor attempt. Compiling it in the original unit with
the same flags and its retail address produces a 76-byte constructor, but the
zero initialization uses a different register and instruction position. Both
constructor aliases remain in `asm/persistence/` and are excluded from the
successful manifest and progress count. The linked comparison printed:

```text
MISMATCH  _ZN10DataStreamC1ER6StreamNS_6endianE  0x0034eb31
  expected : 0d 4b 7c 44 bd 60 e3 58 00 24 08 33 3b 60 2b 79
  actual   : 0d 4b 7c 44 bd 60 e3 58 08 33 3b 60 2b 79 3b 71
  differs at 0x18
MISMATCH  _ZN10DataStreamC2ER6StreamNS_6endianE  0x0034eb31
  expected : 0d 4b 7c 44 bd 60 e3 58 00 24 08 33 3b 60 2b 79
  actual   : 0d 4b 7c 44 bd 60 e3 58 08 33 3b 60 2b 79 3b 71
  differs at 0x18
```

Return types absent from the mangled names are reconstructed from instruction
behavior and the current class interface; full-game integration remains to be
verified. This is a verification image, not a runnable replacement library.
