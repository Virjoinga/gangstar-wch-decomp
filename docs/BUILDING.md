# Building and verifying a match

This project does not ship a full-game build system yet. This document describes what
the build *has* to be for a function to count as matched, and what is already
known about the toolchain.

## What a match means

A function is matched when the bytes the compiler produces for your C++ are
**identical** to the bytes at that function's address in the retail library.
Not "equivalent", not "close enough" — identical.

The comparison is made on the compiled object, function by function, with the
relocations and the section layout accounted for. Anything less is a near
miss.

## The toolchain

The retail library was built with:

```
GCC: (GNU) 4.2.1
```

for ARM EABI. The symbol table of the library
still records the path the compiler was built at:

```
/cygdrive/c/digit/Android/git/android-ndk/out/arm-eabi-4.2.1/toolchain/src/gcc-4.2.1/...
```

That identifies an **Android NDK** toolchain, built from
the `android-ndk` git repository, with the GCC 4.2.1 cross compiler configured
as `arm-eabi-4.2.1`. It does not identify an exact NDK release or GCC patch set.
The Windows NDK r4b includes GCC 4.2.1 and has now produced exact bytes for
two small, integer-only probes. See `COMPILER-NOTES.md` for reproduction.

The library's `e_flags` are `0x04000002`: the EABI version field is 4, not 5.
Neither the soft-float (`0x200`) nor hard-float (`0x400`) ABI flag is set.
These flags do not establish the floating-point calling convention.

To match byte for byte, the compiler has to be that compiler. A modern
`arm-linux-gnueabi-gcc` will produce different code for the same source.

### Getting the NDK

The Windows r4b archive is still available directly from Google:

* <https://dl.google.com/android/ndk/android-ndk-r4b-windows.zip>

The compiler requires a 32-bit Cygwin runtime. `COMPILER-NOTES.md` lists the
runtime packages and a working probe command for current Windows hosts.
NDK r5 removed GCC 4.2.1; do not use r5 to obtain that compiler.

Build the cross compiler the same way the retail build did:

```sh
git clone https://android.googlesource.com/platform/ndk
cd ndk
./build/tools/make-standalone.sh --arch=arm-eabi --toolchain=4.2.1 ...
```

The resulting compiler is `arm-eabi-4.2.1`.

## The flags

The retail build's flags are not recorded in the shared object, so they have
to be recovered by experiment. The constraints they have to satisfy:

* **Thumb.** Most functions are Thumb. Use `-mthumb` for Thumb functions;
  ARM functions require separate investigation.
* **Floating point.** The exact ABI and instruction selection still need
  experiments involving float arguments and arithmetic.
* **Exceptions and RTTI.** These settings remain unverified. The starting
  flags below disable them; integer-only probes do not establish either.
* **STLport.** The library uses STLport (the `stlp_priv` symbols are in the
  symbol table), which is what the NDK of that era shipped.

A good starting point:

```
arm-eabi-g++ -c -O2 -fno-strict-aliasing -fno-rtti -mthumb -mfloat-abi=softfp \
    -fno-exceptions -I<stlport include> ...
```

The exact set is still to be determined; record what works in
`docs/COMPILER-NOTES.md`.

## The comparison

The tooling in this repository gives you everything you need to read the
retail bytes:

```sh
# the disassembly of one function, with its address and size
cat asm/vehicles/_ZN7Vehicle11getSkinMeshEv.s

# the bytes of that function in the retail library
python3 -c "
from tools.project import load_base_library
elf, _ = load_base_library()
print(elf.read_at(0x2f8c4c, 0x18).hex())
"
```

To compare a compiled object against the retail bytes, the steps are:

1. Compile the translation unit with the matching toolchain.
2. Find the symbol in the object file.
3. Extract its bytes.
4. Compare them with the retail bytes at the function's address.

`tools/check.py` implements this for object functions without unresolved
relocations, including Thumb symbols (whose low address bit is a marker):

```sh
python tools/check.py build/toolchain-baseline/importgl.o --func importGLInit
```

It refuses functions touched by unresolved relocations. Configured units can
now be compiled and linked against the retail layout with the original GNU
linker, then checked as fully resolved images:

```sh
python tools/build.py logs
python tools/build.py --all
```

`config/matches/*.json` records the compiler flags, source, linker script,
function list and any whole sections to compare. `config/linker/Logs.ld`
places the Logs code, strings and GOT base at their retail addresses, and
binds external calls to the retail ARM PLT entry addresses. Neither compiler
output nor linked bytes are edited. Linked functions must also have the
correct retail address. These verification images do not provide a full
library build or a replacement runtime.

Units with `retail_got: true` compile a generated C++ reference harness before
linking. This reproduces the retail global GOT ordering through GNU ld's own
symbol allocation; it does not patch relocation results. The ADPCM manifest
also checks the tables and the complete global GOT region. The PLT/local GOT
prefix remains reserved rather than rebuilt. See `matches/adpcm.md`.

Manifests may declare `dependencies` naming other configured units. The
builder rebuilds and verifies those units first, then links their real object
files into the dependent image. Their definitions are excluded from generated
retail bindings as well. BufferStream uses this to retain Stream's Thumb
function metadata and verify both source units together. Dependency cycles
are rejected before compilation.

### External Thumb callees

A unit may list `external_thumb_functions` in its manifest when a callee still
uses the retail implementation. The builder validates each name against the
retail ELF and assembles an absolute `.thumb_set` symbol declaration with the
original address and Thumb function metadata. No instructions or function bytes
are emitted for these symbols. The declarations do not mark callees matched.

This prevents the legacy linker from turning an original Thumb `BL` into an
ARM `BLX` merely because an address-only linker assignment lost its mode. A
compiled definition in the unit or any native dependency cannot be overridden;
unknown names, ARM functions, objects, imports and duplicates are rejected.
Native dependencies remain the way to verify callees reconstructed in C++.
Compiler-generated assembly and linked bytes are never rewritten. SaveGame's
filename helper exercises this with the still-pending Application::GetInstance.

## What is already automated

The repository and progress checks need no game data. Catalogue, symbol-map
and disassembly generation require the retail library:

```sh
python3 tools/catalogue.py     # the function catalogue
python3 tools/symbol_map.py    # the symbol map
python3 tools/disasm.py        # the assembly of every pending function
python3 tools/progress.py      # how far along the decompilation is
python3 tools/check_repository.py
```

## The engine

The library is not just game code. See [ENGINE.md](ENGINE.md) for the full
breakdown. The short version: the engine and its dependencies are upstream
open source and get vendored, not decompiled, so they are excluded from the
matching budget.
