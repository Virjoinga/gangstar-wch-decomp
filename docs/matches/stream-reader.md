# StreamReader

All five catalogue functions match. This serialization helper uses the
separate IStreamBase interface, with 64-bit read/write counts at virtual
offsets 20 and 24. It is not the Stream interface used by BufferStream and
FileStream. The three unused earlier pure-virtual slots remain explicitly
unidentified in the partial interface header; no implementation is invented
for them.

writeString writes a four-byte length prefix, then passes the full 64-bit
length to write. readStringEx compares the complete 64-bit read result with
the request. readAs<T> copies sizeof(T) bytes; the verified instantiations
are unsigned int by value and unsigned short through a pointer.

readString reads a 32-bit advertised length, clamps the payload read to
capacity minus one, terminates the copied text and returns whether capacity
exceeded the advertised length. It neither skips a truncated remainder nor
bases its result on the payload read count. The source retains unsigned
capacity arithmetic, including its behavior for zero capacity.

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

Verified on 2026-10-22 with GCC 4.2.1 and binutils 2.17. The template code is
compiled from C++ in the original translation unit and linked at the retail
addresses; it is excluded from generated retail bindings. The four nearby
functions and the separate unsigned-short instantiation are checked with
all their alignment bytes. The catalogue accounts for 254 function bytes.
The source code, assembler output and linked bytes are not post-processed.
