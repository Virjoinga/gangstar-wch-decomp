# Item position and lifecycle

This continues meta area completion with Item's position, warm-up, pooled-node
release, constructor and destructor family. Existing matched Item bodies are
unchanged. The new virtual declarations in Transformation and SceneNodeManager
are call interfaces needed by Item; they do not credit any function outside meta.

The retail LevelObject, Transformation and Item vtables each have 40 virtual
entries plus two ABI header words (168 bytes). Item overrides slots 0, 1, 2,
3/4 (destructors), 5, 16 and 27. Transformation's observed overrides are now
mapped from retail. Only dropSceneNode, the destructor and SetPosition are newly
declared here, as those are the qualified base calls this family needs. The
other mapped overrides will be needed before emitting a native Item vtable.
Item's vtable remains a retail import at 0x004aac78: the key virtual method,
grabSceneNode, is still pending. No reconstructed Item vtable is claimed here.

The instance layout remains 112 bytes. Constructor stores identify:

| Offset | Observed field |
| ---: | --- |
| 84 | CustomBillboardSceneNode pointer, initially null |
| 88 | item kind, initially -1 |
| 92 | unsigned unlock threshold, initially 0 |
| 96 | unsigned unlock progress, initially 0xffffffff |
| 100 | attached scene-node pointer, initially null |
| 104 | unsigned halfword, initially 0; meaning pending |
| 106 | signed pool ID, initially -1 |
| 108 | item ID, initially -1 |

SetPosition calls the qualified LevelObject implementation, then the qualified
Transformation implementation. WarmUp calls LevelObject::WarmUp and passes 2
to SceneNodeManager::manage when the object's pool byte is not 255.

Pooled-node release clears the attached pointer and drops the billboard's
CSceneNode subobject. The existing CustomBillboardSceneNode call/layout view
places that base at +100; ordinary C++ base conversion preserves a null pointer.
The reinterpret_cast bridges the partial CSceneNode/ISceneNode interfaces without
constructing an engine object or implementing engine code. The billboard pointer
is cleared after the drop call.

## Native comparison

`python tools/build.py item` exited 0 with 724 successful comparisons, including
normal dependency rebuilds and the combined image's existing native checks.
The new function comparisons printed exactly:

```text
OK  _ZN4Item11SetPositionERKN3irr4core8vector3dIfEE  0x002fc299  24 bytes
OK  _ZN4Item6WarmUpEv  0x002fc2b1  52 bytes
OK  _ZN4Item13dropSceneNodeEv  0x002fc371  42 bytes
OK  _ZN4ItemD0Ev  0x002fc39d  40 bytes
OK  _ZN4ItemD1Ev  0x002fc3c5  32 bytes
OK  _ZN4ItemD2Ev  0x002fc3c5  32 bytes
OK  _ZN4ItemC1Ei  0x002fc3e5  64 bytes
OK  _ZN4ItemC2Ei  0x002fc3e5  64 bytes
```

All eleven Item code sections and the complete 17972-byte global GOT also pass.
Eight catalogue entries add 350 bytes to the existing progress accounting.
D1/D2 share one 32-byte range and C1/C2 share one 64-byte range, as in retail;
the six distinct new code ranges total 254 bytes. Only the eight verified
assembly files are removed. None of the remaining Item functions is credited.

The first combined build failed to link: only the direct LevelObject object had
been supplied, so weak factory/DataStream definitions landed in overlapping
sections and GameFactoryProperties::billboard was unresolved. Explicitly listing
the already-native GS3D, DataStream and Stream objects alongside LevelObject
resolved the dependency omission. No compiler output or linked bytes were edited.
Cached dependency objects were used for one intermediate iteration only; the
724-comparison result above rebuilt dependencies normally.

This is a static verification image, not a complete shared library/runtime build.
Transformation and SceneNodeManager callees, plus the pending Item vtable, remain
retail imports with the proper Thumb function metadata where required.

The first broad regression run exited 1: 7248 comparisons passed, but the
previously matched GameObjectManager::GetMetatypeFromName and its section differed
at 0x33 after adding all mapped Transformation declarations. Declaration/include
reordering, alternate local state forms and sentinel control-flow experiments did
not restore that image; early-continue control flow also failed to link because
its code overlapped the following section. All such source experiments were
reverted. Restricting Transformation's new declarations to the three needed base
calls restored all 202 manager-image comparisons without editing its matched
function bodies. The remaining override map is analysis evidence, not an emitted
native Transformation/Item vtable.

## PR #59 regression validation

The final clean Item build exited 0 with 724 successful comparisons. The final
`python tools/build.py --all` run exited 0 with 7250 successful comparisons and
no mismatches. All 71 unit tests printed `OK`; the repository checker printed
`all checks passed`, and the progress check passed. Catalogue, symbol map and
progress were regenerated before push. At that checkpoint, meta was 20/130 functions and 628/9930
bytes (6.32%); overall progress is 505/4661 functions and 35168/575264 bytes
(6.11%).

See [Item billboard and setup](item-billboard.md) for the subsequent native
factory, TU initialization and scene-node parameter family.
