# Item billboard factory, initialization and scene-node setup

Nine additional meta entries match 794 bytes. This family adds the native
CGameBillboardFactory, its vtable, Item's TU initialization/cleanup and the
scene-node parameter setup. Existing matched function bodies are unchanged.
The remaining Item methods and Item's own vtable are still pending.

## Factory and storage

The retail factory derives directly from CColladaFactory,
not CGameFactory. Its two destructor vtable stores identify its own vtable and
the engine factory's vtable; its 92-byte vtable agrees with that inheritance.
The generated 96-byte section, including four bytes of padding, compares exactly.
The createScene method allocates the observed 540-byte CustomBillboardSceneNode
and constructs it with the database and a null node. It returns the allocation
pointer, with no +100 adjustment.

The factory occupies one aligned word at 0x004b8008. The initialization helper
placement-constructs it in real C++ backing storage and registers its destructor.
The typed `s_billboardFactory` declaration is a hidden view of that same storage:
Item.ld binds it to ADDR(.item_factory_storage). It allocates no second object
and does not copy or patch object bytes. The typed view lets setupSceneNode pass
the real factory object through its engine interface.

## TU initialization

The 404-byte helper and its 20-byte wrapper initialize the TU-local empty string,
vHalf, ten transition-list records, the factory, and Item::s_placedItems. Three
native cleanup callbacks cover the empty string, factory and pointer array.
Transition-table contents and the string assignment implementation remain imports;
no game assets or engine implementation are redistributed.

| Storage | Retail address | Size |
| --- | --- | ---: |
| placed pointer array | 0x004b7f78 | 20 |
| TU-local empty string | 0x004b7f8c | 32 |
| vHalf | 0x004b7fac | 12 |
| ten transition records | 0x004b7fb8 | 80 |
| billboard factory | 0x004b8008 | 4 |

The stock Irrlicht array header helps identify the data/count fields and flags,
but it cannot be copied as the fork's complete layout. Retail initializes word
16 to 1. Array.h keeps that word opaque and exposes only the observed storage
and weak engine call interfaces. The cleanup checks the ownership flag at byte
12 and calls operator delete on the allocation, including a null allocation.
It does not delete the Item objects referenced by the array.

## Scene-node parameters

setupSceneNode first calls the retail LevelObject base implementation. It looks
for collectible_glow_dummy-node; on success it creates/finds the collectible
pool with twice the object's minimum pool size. Otherwise it looks for
badge_glow_dummy-node and creates/finds the badge pool with the unscaled size.
The output bundle holds the node pointer at offset 0 and signed pool ID at
4. There is no added guard when the fallback lookup also returns null.
The four named read-only strings are native definitions at their retail addresses
and compare exactly. The qualified base call remains a retail Thumb import;
adding its Thumb metadata restores the original BL instead of an ARM BLX.
No new function outside meta receives credit.

## Comparison

`python tools/build.py item` exited 0 with 747 successful comparisons after
normal dependency rebuilds. The new function output was exactly:

```text
OK  _ZN21CGameBillboardFactory11createSceneERKN3irr7collada16CColladaDatabaseE  0x002fc25d  30 bytes
OK  _ZN21CGameBillboardFactoryD0Ev  0x002fce61  44 bytes
OK  _ZN21CGameBillboardFactoryD1Ev  0x002fceb1  36 bytes
OK  __tcf_4  0x002fc22d  48 bytes
OK  __tcf_5  0x002fced5  36 bytes
OK  __tcf_6  0x002fc145  36 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002fccb9  404 bytes
OK  _GLOBAL__I__ZN4Item16s_numHealthCrateE  0x002fce4d  20 bytes
OK  _ZN4Item14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv  0x002fc2e5  140 bytes
```

The factory vtable, all new code sections, all four strings, the shared empty
literal and the full 17972-byte global GOT also pass. These are static native
verification images, not a complete shared-library/runtime build.

The default inlining limit expanded the factory cleanup's destructor call and
failed that comparison. The retained limit of 70 restores the retail call while
preserving all prior Item comparisons. Disabling post-allocation scheduling or
changing CPU tuning broke existing matches; those flags were discarded.
Alternative setup parameter/temporary/storage forms remained mismatched at
0x29, and a reference form grew into the following section and failed to link.
Literal and condition-order experiments were also discarded. A HIDDEN linker
assignment was unsupported by the original linker; the final typed view uses
its supported ADDR expression and the declaration's hidden visibility.
Only the nine assembly files with exact comparisons above are removed.

## Full regression validation

`python tools/build.py --all` exited 0 with 7273 successful comparisons
(3749 function comparisons, plus section/region comparisons).
`python -m unittest discover -s tests` printed `Ran 71 tests` and `OK`;
`python tools/check_repository.py` printed `all checks passed`.
`python tools/progress.py --check` passed with 514 / 4661 game functions and
35962 / 575264 bytes (6.25%). Meta is 29 / 130 functions and 1422 / 9930
bytes (14.32%). No pending function is counted as matched.
