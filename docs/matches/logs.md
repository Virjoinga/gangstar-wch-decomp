# Logs.cpp

All six methods match using NDK r4b GCC 4.2.1 with the flags in
`config/matches/logs.json`. Debug/trace/allocation tracing do nothing in
this retail build. Info calls `puts`; warning/error call `printf` with
the prefixes recovered from retail strings.

```sh
python tools/build.py logs
```

```text
OK  _ZN4Logs5debugEPKc  0x002d6139  2 bytes
OK  _ZN4Logs5traceEPKcS1_  0x002d613d  2 bytes
OK  _ZN4Logs10newPointerEPvPKcS2_i  0x002d6141  2 bytes
OK  _ZN4Logs4infoEPKc  0x002d6145  12 bytes
OK  _ZN4Logs7warningEPKc  0x002d6151  32 bytes
OK  _ZN4Logs5errorEPKc  0x002d6171  32 bytes
OK SECTION .text  0x002d6138  88 bytes
OK SECTION .rodata  0x004143f0  28 bytes
```

Verified on 2026-10-22. The original GNU linker resolves all call, GOTPC and
GOTOFF relocations using the retail placement in `config/linker/Logs.ld`.
`-mtune=xscale` produces the observed scheduling; `-fno-toplevel-reorder`
preserves function and string order. No compiler output is edited.

The linked image is a verification artifact containing this unit only.
Its GOT base has the retail address, but its synthetic reserved GOT words
are not a reconstruction of the whole library's dynamic data. Only `.text`
and `.rodata` are asserted as complete matching sections here.

Progress accounts for 82 function bytes. The other six `.text` bytes are
alignment padding, which the whole-section check also verifies.
