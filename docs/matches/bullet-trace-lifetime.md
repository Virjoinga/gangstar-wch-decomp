# BulletTraceManager lifetime - matched

The production destructor releases the eight impact nodes, deletes their pointer
array and destroys the material layers through the recovered engine hierarchy.
Its three destructor bodies and four generated virtual-base adjustment thunks
match all 620 retail game-code bytes. The six previously matched game functions
remain unchanged. Constructors, animation, rendering and trace creation remain
pending; no engine function is added to the game-code progress budget.

## Recovered interfaces

The fork uses virtual IAttributeExchangingObject and IReferenceCounted bases.
ISceneNode has 328 bytes of nonvirtual storage and a 340-byte complete extent;
BulletTraceManager has a 1,768-byte complete extent. Its material occupies 92
bytes, followed by 24 unsigned-short indices and 24 36-byte vertices. Fields
unneeded by destruction remain opaque. Several unused virtual return types
remain provisional; exact table pointers do not prove all source-level types.
Collada's 380-byte scene node retains its native CEmptySceneNode intermediate
base and its render/bounding-box overrides.

SMaterialLayer destruction explicitly guards matrix deallocation before dropping
the texture reference. The ordinary implicit attribute destructor emits the SDK
helpers and adjustment thunks. The earlier investigation incorrectly described
these helpers as oversized: GCC puts a 20-byte thunk before D0/D1 in the same
COMDAT input section. Placing each complete input section at its thunk address
resolves the discrepancy. No compiler output is edited and no inline assembly,
register pins or branch hints are used. Compiler flags remain unchanged.

The obsolete private nonmatching fixture has been retired. The production
manifest now checks the complete destructor sections, main vtable, VTT, both
construction vtables and six supporting SDK functions. Pure virtual table slots
retain the retail zero binding in this isolated verification image; this is
not a complete loadable library.

## Exact comparison output

`python tools/build.py bullet-trace-manager` exits 0 with 41 comparisons:

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
```

## Regression verification

`python tools/build.py --all` exited 0 with 7,629 successful comparisons on
this final source state, including the corrected material/index boundary and
all consumers of the shared SceneNode and Collada interfaces. The earlier
targeted BulletTraceManager/Weapon build also exited 0. The existing decompiled
function bodies were not edited; their declarations now share the recovered
hierarchy.

The 71 tooling tests printed `OK`; repository checks printed `all checks passed`.
Catalogue/symbol-map/progress regeneration, progress check, ByteMatch export and
`git diff --check` passed. Exactly seven proven game assembly files were removed.
