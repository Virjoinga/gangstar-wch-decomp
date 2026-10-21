# ADPCM decoder and state

`AdpcmState` stores a signed 16-bit sample at offset zero and an unsigned
8-bit index at offset two. Its constructor initializes both to all ones;
the destructor does nothing. The base and complete constructor/destructor
symbols are aliases, as in the retail library.

The decoder reconstructs one sample from a nibble, clamps the sample to the
signed 16-bit range, and updates the step index. The retail index table is
loaded with `ldrb`: entries containing `0xff` contribute **255**, rather
than signed -1, before the upper clamp to 88. The source preserves this
observed behavior. It does not add validation for invalid input codes or an
uninitialized index that the retail function does not have.

```sh
python tools/build.py adpcm-state adpcm-decoder
```

```text
OK  _ZN10AdpcmStateC1Ev  0x0034f141  10 bytes
OK  _ZN10AdpcmStateC2Ev  0x0034f141  10 bytes
OK  _ZN10AdpcmStateD1Ev  0x0034f14d  2 bytes
OK  _ZN10AdpcmStateD2Ev  0x0034f14d  2 bytes
OK  _ZN12AdpcmDecoder11DecodeAdpcmEiP10AdpcmState  0x00350dbd  120 bytes
OK SECTION .text  0x00350dbc  120 bytes
OK SECTION .rodata  0x00436214  194 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
```

Verified on 2026-10-22. The decoder uses NDK 1.6 r1 GCC 4.2.1 and binutils
2.17. The later r4b assembler 2.19 emits `c0 46` rather than `00 00` in the
two-byte literal-pool alignment gap. No compiler output was edited to fix
this: the older assembler emits the correct padding itself. `-O2` reproduces
the complete decoder; the tested `-Os` output does not.

## GOT reference harness

The decoder's two exported tables are accessed through the library's GOT.
An isolated link otherwise allocates those two slots at different offsets.
`tools/retail_got.py` generates a C++ reference function covering the 4,493
global GOT entries in reverse retail symbol-traversal order. External asm
labels declare their existing link names; the function contains only C++
assignments to a volatile local pointer. This helper is compiled normally.

The linker reads this reference object before the game object. Wildcard
section selectors prevent the script from preloading the game object and
changing insertion order. GNU ld then reproduces the entire 17,972-byte
global GOT region, not just the decoder's two offsets. Generated absolute
bindings describe symbols in absent units; definitions in the compiled game
object are excluded so the compiled decoder and tables remain authoritative.
Undefined runtime-import slots are bound to their on-disk zero values.

The 864-byte prefix containing PLT and local GOT slots is reserved, not
reconstructed. The helper's `.verification` code is also outside the game
matching scope. This image verifies the decoder, its real tables and the
global GOT region; it is not a complete executable game library.

The catalogue counts five function symbols / 144 bytes, including the two
constructor/destructor aliases. Assembly entries were removed only after
the exact comparisons above passed.
