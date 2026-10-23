# GS3DStuff::update near match

This is an **uncounted near miss**. The retail update function and its two local
vector cleanup callbacks keep their assembly files. Progress remains 389/4661
functions and 21764/575264 bytes (3.78%). No partial-match credit is exported.

Run from the repository root:

```sh
python nonmatching/rendering/try_gs3d_update.py
```

The runner creates its manifest exclusively, invokes the normal builder and
removes the temporary manifest in a finally block. Exit 1 is expected. It
compiles the existing GS3DStuff source together with this attempt; all previous
function/section comparisons and the complete global GOT check remain enabled.

The new update function has the correct retail address and full size (1232
bytes). Four bytes differ, all in two equivalent unsigned loop comparisons:

| Retail address | Retail instructions | Compiled instructions |
| --- | --- | --- |
| 0x002e090c | cmp r3, r1; bhi | cmp r1, r3; bcc |
| 0x002e098a | cmp r3, r1; bhi | cmp r1, r3; bcc |

Byte offsets within the function are 0x180, 0x183, 0x1fe and 0x201.
No other bytes differ, including the literal pools and the branch destinations.
Equivalent comparisons are not exact matches. No output rewriting, assembly
bodies, register pins or ordering barriers are used.

Exact first-difference output:

```text
MISMATCH  _ZN9GS3DStuff6updateEP12StateMachine  0x002e078d
  expected : 61 1c 0c 1c 9b 1a 9b 10 8b 42 ef d8 38 6e 7c 49
  actual   : 61 1c 0c 1c 9b 1a 9b 10 99 42 ef d3 38 6e 7c 49
  differs at 0x180
```

The constructor/destructor name mapping remains explicit. The two generated
vector cleanup callbacks individually pass, but receive no progress credit while
they live in this uncounted attempt:

```text
OK  __tcf_7  0x002dada9  36 bytes (compiled: __tcf_1)
OK  __tcf_8  0x002dad71  36 bytes (compiled: __tcf_2)
```

## Recovered flow

The loop initializes a queued vehicle driver, updates scene timing and obtains
elapsed milliseconds from the engine timer. It updates the first object category,
then builds local static vehicle and pickable vectors while processing the second
category through checkForDespawn and scene-node visibility. The player updates
before elapsed time is clamped to 0..250 milliseconds and accumulated for physics.

Vehicle Update calls use elapsed milliseconds. Physics runs fixed 1/60-second
steps with 10 Box2D iterations, followed by per-vehicle synchronization. The loop
clears two observed body floats, conditionally updates the player's scene node,
steps vehicles and checks vehicle/pickable proximity. It then updates scripting,
camera, wanted-level and trail managers, stores lastTime and updates visibility.
On the second completed frame it enables drawing and attaches event receiver 4.

Offset 24 of GS3DStuff is an incremented signed counter, replacing the former
pointer placeholder. Its zero initialization and existing constructor bytes are
unchanged. Application offsets 96/100 and player offsets 184/372 are local field
views, not claims about complete layouts. The purposes of the two body floats,
value372 and several manager return types remain provisional.

## Source and toolchain findings

The local Irrlicht 1.4.2 irrMath.h supplies a reference-taking clamp whose result
is returned by value. Reproducing that structure, signed loop counters and a
switch on object type is necessary for the current result. An ordinary if draft
was shorter and arranged the cold blocks differently.

The partial STLport pointer-vector interface follows the observed three-pointer
layout. Overflow and base destruction remain retail calls with the weak linkage
seen in retail, not recovered engine implementations. Reference source:
[STLport vector](https://android.googlesource.com/platform/external/stlport/+/e64e7c849b0b659d3e198e4efaed563601e554be/stl/_vector.h)
and [_Copy_Construct](https://android.googlesource.com/platform/external/stlport/+/e64e7c849b0b659d3e198e4efaed563601e554be/stl/_construct.h).
This is a restricted call/inline interface, not a general-purpose STL library.

The attempt uses inline limit 70 and -fno-tree-loop-optimize; the normal matched
unit stays at inline limit 40 with its previous flags. Lower
limits emitted separate push_back bodies and introduced extra GOT entries.
Limit 80 inlined the existing factory cleanup differently and was rejected.
No comparisons were removed to accommodate either draft. Disabling tree CCP,
VRP, tail merging or enabling tracer did not produce a match. A local r4b compiler
probe with original binutils and equivalent section placements also retained six
differences; the committed runner still uses NDK 1.6 r1 throughout. The baseline loop-optimization setting leaves six bytes
different; disabling that pass fixes the third comparison pair but leaves the
two listed above. No successful byte match is claimed for either setting.

NDK 1.6's platform <new> declares placement new without an exception specification.
The former local throw() spelling added null checks to scalar vector insertion;
PlacementNew.h now follows the observed NDK declaration and is shared with the
existing startup storage. No SDK header is redistributed. Existing matched game
function bodies are unchanged. The integrated save-game verification build
exited 0 with the supporting header changes, including the shared placement-new
interface and the existing startup helpers.

## Validation

- `python nonmatching/rendering/try_gs3d_update.py`: exit 1, only the update
  function and its whole-section comparison differ. All prior functions,
  vtables, strings and the GOT pass; both cleanup callbacks pass.
- `python tools/build.py save-game`: exit 0 for existing native matches.
- `python -m unittest discover -s tests`: 67 tests; OK.
- `python tools/check_repository.py`: all checks passed.
- `python tools/progress.py --check` and `python tools/bytematch.py`: unchanged
  389/4661 functions, 21764/575264 bytes (3.78%).

Existing ordinary-build near misses remain unchanged and exit 1:

`python nonmatching/combat/try_weapon_load.py`:

```text
MISMATCH  _ZN6Weapon4LoadERKN7Structs6WeaponE  0x00330665
  expected : 23 65 60 23 eb 5c 00 2b 42 d0 a2 6d 01 23 1a 43
  actual   : 23 65 60 23 eb 5c 00 2b 43 d0 a2 6d 01 23 1a 43
  differs at 0x66
```

`python nonmatching/persistence/try_save_game.py sampling`:

```text
MISMATCH  _ZN8SaveGame13SampleAndSaveEPKc  0x00344821
  expected : 6b 44 18 1c 21 1c 20 22 0c 93 0a f0 d4 fa 0c 98
  actual   : 6b 44 18 1c 21 1c 20 22 0d 93 0a f0 d4 fa 0d 98
  differs at 0x3e
```

