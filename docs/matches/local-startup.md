# Local startup in Weapon, WeaponManager and SaveGame

Seven functions match, adding 1080 catalogue bytes: a 324-byte initializer and
20-byte wrapper in each translation unit, plus SaveGame's 48-byte string cleanup.
The existing weapon cleanup callbacks and all other matched bodies are unchanged.
The observed local storage declarations move to core/LocalStartupStorage.h;
compiler flags remain unchanged.

The initializers run only for initialize == 1 and priority == 65535. Each clears
its local string's array/allocation/length fields and reference flag, assigns the
empty string through the external weak Irrlicht operator, and registers its local
cleanup through __aeabi_atexit. They construct vHalf as (0.5, 0.5, 0.5), then ten
local transition-list records with word counts 75, 12, 57, 3, 78, 3, 36, 45, 42,
and 21. The element layout and contents of the transition tables remain external.
Scoped import namespaces distinguish the separate original TU-local table copies.
The generated empty string is merged normally by GNU ld at 0x0044d91c.

Placement construction into aligned observed backing storage reproduces the
constructor address evaluation and register allocation. Direct member stores and
inline setters emitted 324 bytes but first differed at 0x4e; an earlier reversed
vector store order differed at 0x40. An aggregate copy produced oversized code.
No compiler output is edited, and no registers, barriers or inline assembly are
used. The placement allocation overload simply returns its supplied storage.
The vector constructor pattern is supported by upstream Irrlicht 1.4.2 vector3d.h;
IQ3Shader.h explains the header-local empty string. The string prefix preserves
the observed Gameloft fork layout rather than the incompatible stock destructor.

The callbacks are retained with used metadata for these verification images.
They do not assert a complete engine class, reconstructed transition-table data,
full .init_array integration or a full-game runtime. BSS placement is required
for the code's exact references but is not credited as matched data.

Verification: python tools/build.py weapon and python tools/build.py save-game
both exit 0. Exact function comparison output:

```text
OK  _Z41__static_initialization_and_destruction_0ii  0x0033087d  324 bytes
OK  _GLOBAL__I__ZN6WeaponC2Ei  0x003309c1  20 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00331b11  324 bytes
OK  _GLOBAL__I__ZN13WeaponManagerC2Ev  0x00331c55  20 bytes
OK  __tcf_4  0x00343df5  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00344015  324 bytes
OK  _GLOBAL__I__ZN8SaveGameC2Ev  0x00344159  20 bytes
```

The integrated SaveGame image also compares all native dependency functions,
code sections, vtables, shared empty text and the global GOT region. The three
remaining near misses are Weapon::Load, WeaponManager's vehicle switch, and
SaveGame::SampleAndSave; their assembly remains and they receive no credit.


Factory integration updates the external __dso_handle declaration in all three
units to the compiler's void* type and C++ linkage. The address is still passed
to __aeabi_atexit and every initializer retains its verified bytes and flags.
