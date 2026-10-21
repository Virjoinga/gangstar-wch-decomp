# FileSystemBase

All six catalogue symbols match (130 bytes, including constructor and destructor aliases). The complete 84-byte code section and 48-byte vtable section, including alignment, also match. The seven abstract operations and their order follow both concrete filesystem vtables. The trace helper is empty in the retail build.

`python tools/build.py file-system-base` printed:

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
```

Verified with NDK 1.6 r1 GCC 4.2.1 and binutils 2.17 on 2026-10-22. The verification harness reproduces the global GOT through native linker allocation; compiler output is not edited.
