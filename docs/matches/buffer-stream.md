# BufferStream

All 21 catalogue symbols match, including the constructor/destructor aliases.
The unique code range is 1,236 bytes; the catalogue counts 1,564 function
bytes because aliases share implementations. Both the derived and base
vtables and the base Stream code are checked in the combined image.

The internal 1024-byte array begins at offset five: the C++ ABI reuses
Stream's tail padding. The mode, data pointer, size, capacity, position and
ownership flag are at 0x408, 0x40c, 0x410, 0x414, 0x418 and 0x41c.

The source preserves the observed edge behavior. Reads clamp to the remaining
size. Strings have an unsigned one-byte length prefix and receive a newly
allocated terminator. Growing capacity doubles the request with a 1024-byte
minimum. The stream-copy overload reads into the start of the destination
buffer and advances its position by the requested count. Seeking beyond
size in writable owned storage can reserve more space but sets position to
size. These behaviors were recovered from the retail instructions.

```sh
python tools/build.py buffer-stream
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
OK  _ZNK12BufferStream4TellEv  0x0034e2dd  8 bytes
OK  _ZNK12BufferStream6GetPtrEv  0x0034e2e5  20 bytes
OK  _ZN12BufferStream8GetBytesEi  0x0034e2f9  40 bytes
OK  _ZN12BufferStream4ReadEPvi  0x0034e321  56 bytes
OK  _ZN12BufferStream10ReadStringEPPc  0x0034e359  92 bytes
OK  _ZN12BufferStream5CloseEv  0x0034e3b5  76 bytes
OK  _ZN12BufferStream13ReserveBufferEi  0x0034e401  96 bytes
OK  _ZN12BufferStream5WriteER6Streami  0x0034e461  88 bytes
OK  _ZN12BufferStream4SeekEii  0x0034e4b9  132 bytes
OK  _ZN12BufferStream5WriteEPKvi  0x0034e53d  108 bytes
OK  _ZN12BufferStream4OpenEiiPv  0x0034e5a9  108 bytes
OK  _ZN12BufferStream4OpenEiiPvb  0x0034e615  28 bytes
OK  _ZN12BufferStreamD1Ev  0x0034e631  48 bytes
OK  _ZN12BufferStreamD2Ev  0x0034e631  48 bytes
OK  _ZN12BufferStreamC1EiiPv  0x0034e661  92 bytes
OK  _ZN12BufferStreamC2EiiPv  0x0034e661  92 bytes
OK  _ZN12BufferStreamC1EiiPvb  0x0034e6bd  108 bytes
OK  _ZN12BufferStreamC2EiiPvb  0x0034e6bd  108 bytes
OK  _ZN12BufferStreamC2Ev  0x0034e729  80 bytes
OK  _ZN12BufferStreamC1Ev  0x0034e729  80 bytes
OK  _ZN12BufferStreamD0Ev  0x0034e779  56 bytes
OK SECTION .text  0x0034e2dc  1236 bytes
OK SECTION .vtable  0x004ad608  48 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .streamtext  0x0034efe4  348 bytes
OK SECTION .streamvtable  0x004ad6c8  48 bytes
```

Verified on 2026-10-22 with GCC 4.2.1 and binutils 2.17. Compiler output and
linked bytes are never rewritten. The normal linker places function sections
in retail order. The compiled Stream dependency provides real Thumb function
metadata for constructor calls; treating a Thumb constructor as a generic
absolute symbol would otherwise produce a different BLX instruction.

The already matched Stream destructor was moved from Stream.cpp into the
header as an empty inline definition, so derived destructors can inline it
as in retail. Stream's existing bytes were reverified unchanged. The build
rebuilds/verifies the dependency before use, rejects dependency cycles, and
excludes all compiled dependency definitions from generated retail bindings.

This is a source verification image. The helper code and reserved PLT/local
GOT prefix are not a complete reconstructed game runtime.
