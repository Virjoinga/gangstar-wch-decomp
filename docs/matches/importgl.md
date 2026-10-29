# importgl.c

The retail `importGLInit` returns 1 immediately; `importGLDeinit` returns
without doing any work. The replacements preserve C linkage and the original
translation-unit name. No engine types or unresolved relocations are needed.

Both functions are included in the normal verification selection:

```sh
python tools/build.py importgl
python tools/build.py --all
```

The manifest compiles the production source and checks its unmodified object
directly. These relocation-free functions do not require a linked image.
Previously, only the standalone baseline script below selected them; adding the
manifest makes the complete configured build cover these existing matches too.

Verified on 2026-10-22 using Windows NDK r4b GCC 4.2.1 and the setup in
`docs/COMPILER-NOTES.md`:

```powershell
& .\config\toolchain\Test-Baseline.ps1 -Source src/game/core/importgl.c
```

```text
OK  importGLInit  0x002d16ed  4 bytes
OK  importGLDeinit  0x002d16f1  2 bytes
```

Compiler-generated assembly is assembled unchanged. The comparison excludes
alignment padding outside each symbol's size. The two pending assembly files
were removed only after these exact comparisons passed.
