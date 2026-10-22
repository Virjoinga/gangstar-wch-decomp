# CGameFactory and property lookup in GS3DStuff.cpp

Six catalogue functions match, totaling 446 bytes. These recover all four retail
CGameFactory methods, its local singleton cleanup and GS3DStuff::getProperty.
The 92-byte factory vtable plus four bytes of alignment padding and the billboard
key string also compare exactly. Compiler flags are unchanged. Weapon's former
manual singleton cleanup is now emitted automatically from the inline factory accessor and reverified at its
original address. The Weapon and SaveGame verification images now link this
unit's native object instead of retail factory bindings.

The factory is a four-byte polymorphic object with 21 virtual slots. The derived
destructor pair and createNode override are native; other slots retain engine
bindings. The base factory's observed inline destructor supplies the vptr write
in the game destructor. Unused engine return types remain provisional; matching
the table does not establish a complete engine API.

getInstance uses an ordinary C++ local static. GCC emits the four-byte weak
singleton and guard, __cxa_guard_acquire/release, cleanup registration and weak
method automatically. A manual weak-storage/placement draft emitted 108 bytes
instead of 92 and was rejected. An initial local-static attempt with hand-written
ABI declarations triggered an old-compiler internal error; removing them let the
compiler supply its own declarations. The used attribute retains the accessor
in partial translation units
without changing its instructions. A declaration-only inline virtual initially
warned in the loading attempt; the full inline definitions now live in the header.

The factory methods are inline header definitions. The billboard key is one
hidden shared constant, preserving its noninterposable address and avoiding an
unused duplicate in Weapon's checked startup string section. The original data
section comparisons remain enabled. The three manual startup helpers also use
the compiler-compatible C++-linkage void* declaration of __dso_handle; their
instructions remain identical.

GCC currently numbers its generated cleanup __tcf_0; retail calls it __tcf_2
in GS3DStuff and __tcf_1 in Weapon.
The explicit compiled_name selector checks the actual definition at the same
Thumb address, size and bytes, with relocations fully resolved, and discloses
that name in the output. Neither symbols nor output bytes are rewritten. Full
ELF symbol-table identity is not claimed. The mapping can be removed when the
completed translation unit restores the original emission order.

createNode uses the property pointer at SNode offset 72 and a 256-byte stack
buffer. When billboard parses as integer 1, it allocates 540 bytes for the custom
billboard and returns its CSceneNode view at +100, preserving the null conversion.
Otherwise it allocates a 380-byte CSceneNode. Both constructors remain external
Thumb callees. The allocation declarations describe these extents and one base
conversion only; full node hierarchies and fields remain unreconstructed.

getProperty reads the text pointer from the property's first word, finds the key
with strstr, and chooses a semicolon, then newline, then the end of the full text.
It copies bytes after the following equals sign and writes zero at length + 1,
exactly preserving the retail indexing. It does not add key-boundary, equals-sign
or output-capacity checks.

The first parent-image attempt lost the two external constructors' Thumb mode
and emitted BLX in place of retail BL. Explicit external_thumb_functions in each
parent manifest restore their mode metadata without changing instructions after
compilation. Singleton BSS placement is required for references but is not
credited data. These images remain verification images, not a full-game runtime.

The unit is now named gs3d-stuff and also verifies the state lifecycle described
in [gs3d-state.md](gs3d-state.md). The six functions below retain their checks.

Verification: python tools/build.py gs3d-stuff and python tools/build.py
save-game both exit 0. Exact function output:

```text
OK  _ZN12CGameFactoryD0Ev  0x002db451  44 bytes
OK  _ZN12CGameFactoryD1Ev  0x002dd049  36 bytes
OK  _ZN12CGameFactory11getInstanceEv  0x002db9a9  92 bytes
OK  _ZN12CGameFactory10createNodeERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE  0x002dbf59  140 bytes
OK  __tcf_2  0x002dd06d  36 bytes (compiled: __tcf_0)
OK  _ZN9GS3DStuff11getPropertyEPKvPKcPc  0x002db741  98 bytes
```

The integrated image passes existing native functions, sections, vtables and
GOT comparisons as well. Weapon::Load and SaveGame::SampleAndSave remain uncounted
near misses with assembly retained; their ordinary-build runners still reproduce
the documented mismatches.

Weapon's existing cleanup replacement earns no new credit. Its exact output is:

```text
OK  __tcf_1  0x00330441  36 bytes (compiled: __tcf_0)
```
