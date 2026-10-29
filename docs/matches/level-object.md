# LevelObject construction and scene lifecycle

Five matched base query defaults are documented in
[level-object-default-queries.md](level-object-default-queries.md).

The former dropSceneNode near miss below is superseded by the exact native
implementation in [level-object-activation.md](level-object-activation.md). Its old
nonmatching runner is retired; use `python tools/build.py level-object`.

LevelObject(int) matches 56 native bytes at 0x003167a5. Both C1/C2 aliases
are verified, contributing 112 catalogue bytes. The constructor ignores its
integer argument, writes the retail vtable pointer, zeroes eight 32-bit fields,
sets the object-type byte at 36 to 0xff, fields 40/44 to -1 and byte 48 to -1.
Unwritten bytes retain the retail behavior; no blanket zero initialization
has been added.

The header supplies the observed 52-byte prefix needed by Weapon, the next
pointer at offset 12 and the primary scene node at 16. Virtual slot identities
come from the retail tables. Some return types and opaque fields remain
provisional, and the full base hierarchy and runtime use are unverified.
The inline object-type accessor represents the observed byte load at 36.

LevelObject's own 168-byte vtable is now emitted and verified (see below).
Virtual functions not listed as recovered remain retail bindings. The derived Weapon vtable is generated and verified
separately. The s_type table declaration describes its observed 256 integer
entries; its contents are not copied or counted as reconstructed here.

Run python tools/build.py level-object, or verify it as a dependency of weapon
and save-game. The dependency build printed:

```text
OK  _ZN11LevelObjectC1Ei  0x003167a5  56 bytes
OK  _ZN11LevelObjectC2Ei  0x003167a5  56 bytes
OK SECTION .text  0x003167a4  56 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
```

## Scene-node update

Update(int) adds 72 byte-matched bytes at 0x00316cc1. Its elapsed argument is unused.
It first indexes the observed 256-byte s_nodePoolID table with the object-type
byte at offset 36. Pool ID 0xff returns immediately. Otherwise, when a scene node
exists and flag bit 1 (mask 0x2) is clear, it dispatches dropSceneNode through primary slot
1. When no node exists and the bit is set, it dispatches grabSceneNode(0, 0)
through slot 0. The two already-synchronized cases do nothing.

The table remains a retail data binding; its contents are not reconstructed or
credited. The void update interface compiles to the full retail body without
inventing a return value. This supports the call declaration used by the pending
GS3DStuff loop, but does not establish complete class layouts or other methods.

Weapon and SaveGame now place and compare the native update section as well as
the existing constructors. The GS3DStuff near-miss image also links LevelObject
as a direct dependency and checks both code sections; its four-byte mismatch
remains uncounted. Existing matched function bodies and compiler flags are
unchanged. No table checks were removed.

`python tools/build.py level-object` exited 0. Exact output:

```text
OK  _ZN11LevelObjectC1Ei  0x003167a5  56 bytes
OK  _ZN11LevelObjectC2Ei  0x003167a5  56 bytes
OK  _ZN11LevelObject6UpdateEi  0x00316cc1  72 bytes
OK SECTION .text  0x003167a4  56 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .levelobject_update  0x00316cc0  72 bytes
```

`python tools/build.py save-game` also exited 0 with the prior native code,
vtables, literal sections and global GOT comparisons retained.

Regression verification: 67 tests pass; check_repository.py prints all checks
passed; progress.py --check and bytematch.py report 390/4661 functions and
21836/575264 bytes (3.80%). The three ordinary near-miss runners remain uncounted:

`python nonmatching/rendering/try_gs3d_update.py` (exit 1):

```text
MISMATCH  _ZN9GS3DStuff6updateEP12StateMachine  0x002e078d
  expected : 61 1c 0c 1c 9b 1a 9b 10 8b 42 ef d8 38 6e 7c 49
  actual   : 61 1c 0c 1c 9b 1a 9b 10 99 42 ef d3 38 6e 7c 49
  differs at 0x180
```

`python nonmatching/combat/try_weapon_load.py` (exit 1):

```text
MISMATCH  _ZN6Weapon4LoadERKN7Structs6WeaponE  0x00330665
  expected : 23 65 60 23 eb 5c 00 2b 42 d0 a2 6d 01 23 1a 43
  actual   : 23 65 60 23 eb 5c 00 2b 43 d0 a2 6d 01 23 1a 43
  differs at 0x66
```

`python nonmatching/persistence/try_save_game.py sampling` (exit 1):

```text
MISMATCH  _ZN8SaveGame13SampleAndSaveEPKc  0x00344821
  expected : 6b 44 18 1c 21 1c 20 22 0c 93 0a f0 d4 fa 0c 98
  actual   : 6b 44 18 1c 21 1c 20 22 0d 93 0a f0 d4 fa 0d 98
  differs at 0x3e
```

## Scene lifecycle and highlights

Five further definitions match 450 bytes: WarmUp (2), grabSceneNode (152),
OnDespawn (10), OnSpawn (10), and showHighlight (276). OnSpawn sets mask 0x81;
OnDespawn clears mask 0x1. Scene-node acquisition configures position, absolute
transforms, material flags and visibility. Highlight creation attaches a pooled
node, loops its first animator, and resets its relative transform to identity;
negative IDs hide and return the highlight to its pool.

The local upstream Irrlicht 1.4.2 source supplied the identity matrix constructor.
core/Matrix4.h is an attributed, altered excerpt with the original license notice;
its inline engine implementation receives no game-code credit. Retail virtual
entries independently identify setRelativeTransformation and removeChild. The
highlight pointer at offset 20 and unsigned pool byte at 48 refine previous opaque
or provisional declarations; layout is unchanged. Static highlight arrays remain
external retail pointers, without data credit.

LevelObject's inline limit changes from 40 to 70 so the upstream matrix constructor
and makeIdentity inline as in retail. Existing matched constructor/Update bodies
are unchanged and all their bytes still pass. Shared Vector3 adds only constructors;
the existing nontrivial copy constructor is unchanged. The primary LevelObject
vtable is generated from C++ and all 168 bytes compare exactly, including the
remaining retail-bound methods. This is a linked verification image, not a full
shared-library or runtime build.

`python tools/build.py level-object` exited 0:

```text
OK  _ZN11LevelObjectC1Ei  0x003167a5  56 bytes
OK  _ZN11LevelObjectC2Ei  0x003167a5  56 bytes
OK  _ZN11LevelObject6UpdateEi  0x00316cc1  72 bytes
OK  _ZN11LevelObject6WarmUpEv  0x003167dd  2 bytes
OK  _ZN11LevelObject13grabSceneNodeEiPPPv  0x00316c29  152 bytes
OK  _ZN11LevelObject9OnDespawnEv  0x0031780d  10 bytes
OK  _ZN11LevelObject7OnSpawnEv  0x00317819  10 bytes
OK  _ZN11LevelObject13showHighlightEi  0x00316d09  276 bytes
OK SECTION .text  0x003167a4  56 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .levelobject_update  0x00316cc0  72 bytes
OK SECTION .level_grab  0x00316c28  152 bytes
OK SECTION .level_warmup  0x003167dc  4 bytes
OK SECTION .level_despawn  0x0031780c  12 bytes
OK SECTION .level_spawn  0x00317818  12 bytes
OK SECTION .level_vtable  0x004abc58  168 bytes
OK SECTION .level_highlight  0x00316d08  276 bytes
```

`python nonmatching/world/try_level_object_drop.py` exits 1. The 100-byte
near miss retains its assembly and is not credited. Its conditional highlight
cleanup block is laid out differently; equivalent source conditions and limited
compiler-option probes did not solve it. Exact first mismatch:

```text
MISMATCH  _ZN11LevelObject13dropSceneNodeEv  0x00316e1d
  expected : c3 5c 04 1c d3 5c ff 2b 1a d0 00 69 00 28 17 d0
  actual   : c3 5c 04 1c d3 5c ff 2b 20 d0 00 69 00 28 1d d0
  differs at 0x14
```

Current catalogue and ByteMatch export: 395/4661 functions,
22286/575264 bytes (3.87%).

Regression validation:
- `python tools/build.py --all`: exit 0; 2,524 successful function/section/region comparisons including repeated dependencies, no mismatches.
- `python -m unittest discover -s tests`: `Ran 67 tests`, `OK`.
- `python tools/check_repository.py`: `all checks passed`.
- `python tools/progress.py --check`: 395/4661, 22286/575264 bytes (3.87%).
- `python tools/bytematch.py`: `ByteMatch: 395/4661 functions; 22286/575264 bytes (3.87%)`.

Only the five assembly files for the verified new definitions were removed. No game data or proprietary tooling is included.

Existing near-miss regressions all exited 1 with the prior first differences; no new mismatches appeared:

```text
MISMATCH  _ZN9GS3DStuff6updateEP12StateMachine  0x002e078d
  expected : 61 1c 0c 1c 9b 1a 9b 10 8b 42 ef d8 38 6e 7c 49
  actual   : 61 1c 0c 1c 9b 1a 9b 10 99 42 ef d3 38 6e 7c 49
  differs at 0x180
```

```text
MISMATCH  _ZN6Weapon4LoadERKN7Structs6WeaponE  0x00330665
  expected : 23 65 60 23 eb 5c 00 2b 42 d0 a2 6d 01 23 1a 43
  actual   : 23 65 60 23 eb 5c 00 2b 43 d0 a2 6d 01 23 1a 43
  differs at 0x66
```

```text
MISMATCH  _ZN8SaveGame13SampleAndSaveEPKc  0x00344821
  expected : 6b 44 18 1c 21 1c 20 22 0c 93 0a f0 d4 fa 0c 98
  actual   : 6b 44 18 1c 21 1c 20 22 0d 93 0a f0 d4 fa 0d 98
  differs at 0x3e
```

```text
MISMATCH  _ZN13WeaponManager25isWeaponUsableFromVehicleEi  0x00331145
  expected : 00 b5 09 29 00 d9 0b e0 01 23 8b 40 19 1c
  actual   : 00 b5 09 29 00 d9 00 bd 01 23 8b 40 19 1c
  differs at 0x6
```

Further native transform methods and the corrected rotation return interface are
documented in [level-object-transforms.md](level-object-transforms.md).
