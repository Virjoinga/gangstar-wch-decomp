# Game-object dispatch and file loading

LoadGameObject reconstructs the type dispatch from a big-endian record stream.
It peeks the type before selecting the corresponding Structs reader, allocates the
observed object extent, invokes its retail constructor and Load method, and calls
WarmUp through the LevelObject interface. Unknown types follow the basic-object
path with their original type value. No defensive null/type/error checks are added.

SceneCamera has Camera as its primary base and Transformation at offset 28. The
nullable LevelObject conversions and downcast for its Load call are retained.
SpawnPoint is a separate polymorphic type: type 9 creates and loads one but returns
null without a LevelObject WarmUp call.

LoadSpawnPoints iterates the file's length-prefixed records and dispatches only
type 9. Load skips type 9 and dispatches the other records. Both restore the stream
to the declared record end when the reader consumed a different number of bytes.
Load adds non-null results to their stored list if flag bit 0 or 1 is set, and to
list 2 otherwise. Signed counts, unchecked record sizes and retail error behavior
are retained.

## Partial interfaces

The constructor bodies establish Transformation as a LevelObject subclass,
Checkpoint/Item/Path as Transformation subclasses, Shop as a Checkpoint subclass,
and SceneCamera's two bases. Loader allocation sizes are reproduced below. Opaque
arrays represent unknown storage, not an asserted recovery of those members.

| Object | Allocation bytes |
| --- | ---: |
| LevelObject | 52 |
| Vehicle | 1012 |
| Weapon | 124 |
| NPC | 456 |
| Checkpoint | 100 |
| Shop | 108 |
| SceneCamera | 128 |
| Transformation | 84 |
| Rocket | 120 |
| Path | 120 |
| Item | 112 |
| SpawnPoint | 40 |

NPC calls Character's constructor, which calls LevelObject and initializes storage
through offset 295; NPC's first additional field is at 296. The shared Character
header now retains this base and 296-byte extent while exposing the existing
sceneNode member at offset 16. Character/NPC virtual overrides and Vehicle's
secondary interfaces remain unrecovered. The existing update
interfaces now include the shared Vehicle, Item and SpawnPoint declarations.
Structs::Car and Structs::CheckpointShop inherit the Vehicle and Checkpoint readers;
the retail GOT calls resolve to those base readers, with no separate Read symbols.

## Native integration

The manager image now links the existing GS3DStuff object and its native
CGameFactory implementation alongside the existing manager/list/LevelObject and
stream dependencies. Pending strong Thumb constructors/loaders retain validated
retail bindings. A binding is not a matched implementation. The existing factory,
code/data/vtable comparisons and full 17972-byte global GOT comparison are kept.
BSS symbols have their retail placements but are not compared as file bytes.

Including the recovered factory emits a local cleanup callback. It matches the
retail manager __tcf_1 at 0x00314f7d, while the partial translation unit numbers it
__tcf_0. The explicit compiled-name selector reports this difference and retains
address, size, bytes and relocation checks. It does not rename generated symbols
or establish a complete ELF symbol table.

These are static verification images, not a full runtime/shared-library build.
No compiler instructions, linked bytes or comparison rules are rewritten.
Existing matched function bodies are unchanged.

## Exact comparisons

The four new functions contribute 1300 catalogue bytes. The callback selector
below explicitly discloses the generated name used for the partial source.

```text
OK  _ZN17GameObjectManager14LoadGameObjectER10DataStream  0x00315675  756 bytes
OK  __tcf_1  0x00314f7d  36 bytes (compiled: __tcf_0)
OK  _ZN17GameObjectManager15LoadSpawnPointsEPKc  0x00315c61  224 bytes
OK  _ZN17GameObjectManager4LoadEPc  0x00315d41  284 bytes
```

## Validation

`python tools/build.py --all` exited 0 with 3667 successful function, section and
GOT comparisons, including repeated dependency checks. After consolidating the
Character/NPC base declarations, `python tools/build.py game-object-manager
weapon-manager` exited 0 as well. Those are the only translation units including
the changed Character declaration, directly or through NPC. No existing matched
function bodies changed.

The initial combined-image attempt exposed a missing external Thumb declaration
for SetMaterialFlag and attempted comparisons of NOLOAD BSS as file contents.
The root now retains that Thumb declaration and uses the existing GS3DStuff code,
data and BSS placements, with file-byte checks limited to stored sections. No
existing check was removed or relaxed.

The shared update interfaces were also checked with:

```sh
python nonmatching/rendering/try_gs3d_update.py
```

This retained attempt exits 1 with the same mismatch, copied verbatim:

```text
MISMATCH  _ZN9GS3DStuff6updateEP12StateMachine  0x002e078d
  expected : 61 1c 0c 1c 9b 1a 9b 10 8b 42 ef d8 38 6e 7c 49
  actual   : 61 1c 0c 1c 9b 1a 9b 10 99 42 ef d3 38 6e 7c 49
  differs at 0x180
```

The update assembly remains present and uncredited. Other retained near-miss
runners were not rerun for this change.

Repository validation:

- `python -m unittest discover -s tests`: `Ran 67 tests in 0.119s`, `OK`.
- `python tools/check_repository.py`: `all checks passed`.
- `python tools/progress.py --check`: `471 / 4661 matched`, `29224 / 575264 bytes (5.08%)`.
- `python tools/bytematch.py`: `ByteMatch: 471/4661 functions; 29224/575264 bytes (5.08%)`.
- Catalogue, symbol map and progress were regenerated from the retail library.
