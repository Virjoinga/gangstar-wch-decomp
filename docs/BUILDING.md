# Building and verifying a match

This project does not ship a build system yet. This document describes what
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

for ARM EABI, hard float, Thumb interworking. The symbol table of the library
still records the path the compiler was built at:

```
/cygdrive/c/digit/Android/git/android-ndk/out/arm-eabi-4.2.1/toolchain/src/gcc-4.2.1/...
```

That identifies the toolchain exactly: it is the **Android NDK**, built from
the `android-ndk` git repository, with the GCC 4.2.1 cross compiler configured
as `arm-eabi-4.2.1`. The `arm-eabi-4.2.1` output directory is what the NDK
r4 and r5 era builds produced.

The library's `e_flags` are `0x04000002`: EABI version 5, hard float ABI.

To match byte for byte, the compiler has to be that compiler. A modern
`arm-linux-gnueabi-gcc` will produce different code for the same source.

### Getting the NDK

The old NDK releases have been delisted from Google's download server. They
are still available from mirrors and archives. Look for:

* `android-ndk-r5-linux-x86_64.zip`, or
* the `android-ndk` git repository itself, which is what the retail build
  used, at the revision that produced `arm-eabi-4.2.1`.

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

* **Thumb.** Most functions are Thumb. The compiler chooses the instruction
  set per function; `-mthumb` must be in effect for the ARM half of the code.
* **Hard float.** `e_flags` says hard float, so `-mfloat-abi=softfp` or
  `-mfloat-abi=hard` with the matching libgcc.
* **No exceptions.** The library links `libstdc++.so` and `libc.so` and
  nothing else; the C++ runtime it uses is the NDK's.
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

`tools/check.py` is the place for this; it does not exist yet. Until it does,
the comparison is done by hand with the two commands above.

## What is already automated

These work today and need no game data:

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
