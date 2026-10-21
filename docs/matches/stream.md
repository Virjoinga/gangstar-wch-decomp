# Stream

The abstract stream base has an eight-byte ARM layout: a vtable pointer,
an open flag at offset four, and padding. The vtable order is destructor,
close, block read, block write, seek, tell, stream copy and peek. The pure
virtual read/write/seek/tell slots are unresolved imports in the retail
on-disk image and contain zero there.

The byte methods call block I/O with a length of one. Stream copying reads
and writes chunks of at most 1024 bytes and ignores the block calls' return
values, as the retail function does. Peek saves the position, reads into the
caller buffer and seeks back with origin zero, returning the read count.
`Seek` returns `void`, consistent with the BufferStream implementation and
the exact Peek instruction schedule.

```sh
python tools/build.py stream
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
```

Verified on 2026-10-22 with GCC 4.2.1 and binutils 2.17. The copy routine
requires `-fstack-protector` to reproduce its guard load, check and failure
call. Function sections allow the normal linker to place the compiler's
destructor variants in retail order. No compiler output is rewritten.

The nine catalogue entries account for 372 bytes because the constructor
alias is counted twice. The unique linked code plus padding is 348 bytes.
The vtable symbol itself is 44 bytes; its output section includes four
additional alignment bytes, which also match. All virtual-function entries
come from the real compiler-generated vtable, not retail symbol bindings.
The verification image is not a runnable replacement for the whole library.
