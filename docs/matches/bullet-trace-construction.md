# BulletTraceManager construction and trace creation - matched

The complete-object constructor (620 bytes), base-object constructor (572 bytes)
and PlayBulletTrace (392 bytes) match all 1,584 retail game-code bytes. Existing
startup, scene interfaces, destructors, adjustment thunks and SDK destructor/table
comparisons remain exact. Animation and rendering remain queued.

The constructors initialize eight trace records, the 92-byte material, 24 indices
and vertices, then load eight impact scene nodes and attach them to the root.
The larger observed material flag values must be present in the enum: the old
partial enum caused GCC to truncate casts outside its range. Material setFlag
leaves this in r0; its fluent reference return is inferred and unused by these
callers. The four-argument SColor constructor body is unchanged. Local trace
colors explicitly assign alpha first; adding an empty default SColor constructor
and an identity quaternion constructor supplies the native initialization.
An earlier shared-color assignment reorder broke LevelObject::Load; it was
reverted and the final caller checks below pass.

The 52-byte trace record has three vectors at 0/12/24, an impact flag at 36,
current position at 40, progress at 44 and rate at 48. PlayBulletTrace derives
length from the stored vectors, initializes progress/rate, randomizes the current
position and clamps its starting range before increasing the active count.
All code is ordinary C++; no compiler-output repairs or branch hints are used.

## Verification and scope

After the shared-header/constructor changes, `python tools/build.py --all` exited
0 with 7,634 successful comparisons. The final addition of PlayBulletTrace changes
only its source and the private record fields; BulletTraceManager.cpp and
Weapon.cpp are the only sources including that header. Both were rebuilt together
on the final state; all 891 comparisons pass. The unit
itself exits 0 with all 48 comparisons printed here. The 71 tooling tests print
`OK`; the repository checker prints `all checks passed`. Tables, progress and
ByteMatch are regenerated and `git diff --check` passes.

The supporting weak SDK material-constructor copy is a semantic reconstruction,
not a byte-matched engine function. It is outside the game-code matching budget,
was not an existing production check, and earns no credit. The manifest retains
all 41 preexisting checks and adds seven game-function/section checks. A separate
check of that SDK constructor exits 1 with the following exact result:

```text
MISMATCH  _ZN3irr5video9SMaterialC1Ev  0x0020e7ed
  expected : 01 23 03 60 03 1c 00 22
  actual   : 10 b5 01 23 03 60 00 23
  differs at 0x0
```

A full-library build must resolve the engine's selected weak definition correctly;
this isolated verification image is not a loadable replacement library. Do not
interpret exact game constructors as a claim that this SDK helper or the full
library is matched.

## Exact unit comparison output

```text
OK  _Z41__static_initialization_and_destruction_0ii  0x002f0c6d  108 bytes
OK  _GLOBAL__I__ZN18BulletTraceManagerC2Ev  0x002f0cd9  20 bytes
OK  __tcf_2  0x002f0ced  48 bytes
OK  _ZNK18BulletTraceManager14getBoundingBoxEv  0x002f0601  76 bytes
OK  _ZN18BulletTraceManager10getImpactsEv  0x002f0355  8 bytes
OK  _ZN18BulletTraceManager19OnRegisterSceneNodeEv  0x002f035d  66 bytes
OK  _ZN18BulletTraceManagerD1Ev  0x002f12d9  192 bytes
OK  _ZN18BulletTraceManagerD2Ev  0x002f1399  152 bytes
OK  _ZN18BulletTraceManagerD0Ev  0x002f11ed  196 bytes
OK  _ZTv0_n12_N18BulletTraceManagerD0Ev  0x002f11c5  20 bytes
OK  _ZTv0_n24_N18BulletTraceManagerD0Ev  0x002f11d9  20 bytes
OK  _ZTv0_n12_N18BulletTraceManagerD1Ev  0x002f12b1  20 bytes
OK  _ZTv0_n24_N18BulletTraceManagerD1Ev  0x002f12c5  20 bytes
OK  _ZN3irr5video14SMaterialLayerD1Ev  0x0020f09d  56 bytes
OK  _ZN3irr2io26IAttributeExchangingObjectD0Ev  0x0021a8e9  52 bytes
OK  _ZN3irr2io26IAttributeExchangingObjectD1Ev  0x0021a931  40 bytes
OK  _ZN3irr2io26IAttributeExchangingObjectD2Ev  0x0021a959  14 bytes
OK  _ZTv0_n12_N3irr2io26IAttributeExchangingObjectD0Ev  0x0021a8d5  20 bytes
OK  _ZTv0_n12_N3irr2io26IAttributeExchangingObjectD1Ev  0x0021a91d  20 bytes
OK  _ZN18BulletTraceManagerC1Ev  0x002f0d1d  620 bytes
OK  _ZN18BulletTraceManagerC2Ev  0x002f0f89  572 bytes
OK  _ZN18BulletTraceManager15PlayBulletTraceERKN3irr4core8vector3dIfEES5_bS5_  0x002f083d  392 bytes
OK SECTION .bullet_trace_startup  0x002f0c6c  108 bytes
OK SECTION .bullet_trace_startup_wrapper  0x002f0cd8  20 bytes
OK SECTION .bullet_trace_string_cleanup  0x002f0cec  48 bytes
OK SECTION .bullet_trace_empty_string  0x0044d91c  4 bytes
OK SECTION .bullet_trace_bounds  0x002f0600  76 bytes
OK SECTION .bullet_trace_impacts  0x002f0354  8 bytes
OK SECTION .bullet_trace_register  0x002f035c  68 bytes
OK SECTION .bullet_full_d1  0x002f12d8  192 bytes
OK SECTION .bullet_full_d2  0x002f1398  152 bytes
OK SECTION .bullet_full_d0  0x002f11ec  196 bytes
OK SECTION .bullet_full_d0_v12  0x002f11c4  20 bytes
OK SECTION .bullet_full_d0_v24  0x002f11d8  20 bytes
OK SECTION .bullet_full_d1_v12  0x002f12b0  20 bytes
OK SECTION .bullet_full_d1_v24  0x002f12c4  20 bytes
OK SECTION .bullet_full_vtable  0x004a9d48  320 bytes
OK SECTION .bullet_full_vtt  0x004a9e88  32 bytes
OK SECTION .bullet_full_base_scene_vtable  0x004a9ea8  320 bytes
OK SECTION .bullet_full_base_attributes_vtable  0x004a9fe8  72 bytes
OK SECTION .sdk_attribute_0  0x0021a8d4  72 bytes
OK SECTION .sdk_attribute_1  0x0021a91c  60 bytes
OK SECTION .sdk_attribute_2  0x0021a958  16 bytes
OK SECTION .sdk_layer  0x0020f09c  56 bytes
OK SECTION .bullet_constructor_c1  0x002f0d1c  620 bytes
OK SECTION .bullet_constructor_c2  0x002f0f88  572 bytes
OK SECTION .bullet_impact_asset  0x0041bc98  24 bytes
OK SECTION .bullet_play  0x002f083c  392 bytes
```
