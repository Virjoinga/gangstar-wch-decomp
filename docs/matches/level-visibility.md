# LevelObject visibility and range checks

The two functions match 226 retail bytes. Existing matched function bodies and
compiler flags are unchanged.

`isVisibleOnScreen` returns false for a null skin mesh. Otherwise it obtains the
camera frustum and calls its weak `intersects` method with the skin mesh's
transformed bounding box. It preserves the original unchecked camera accesses.
`isWithinRange` compares the camera position's distance from `GetPosition()` with
the supplied range using `<=`. It retains the retail float arithmetic, conversion
to double for `sqrt`, and conversion back to float before comparison.

## Engine evidence

The provided Irrlicht 1.4.2 `include/vector3d.h` supplies the `getLength` and
`getDistanceFrom` expressions. The existing altered excerpt retains its license
notice and observed nontrivial copy constructor. No floating-point shortcuts or
squared-distance substitutions are used.

The retail `CCameraSceneNode` vtable at 0x00489040 has its address point at +28.
Slot 44 points to `ISceneNode::getPosition() const`; slot 84 points to
`CCameraSceneNode::getViewFrustum() const`. Slot 13 of both that vtable and the
`ISceneNode` vtable at 0x00490830 points to `getTransformedBoundingBox() const`.
The getter implementations and caller ABI return references for position and
bounding box. These differ from the unmodified upstream interfaces, so retail
evidence determines the partial declarations.

The GOT entry at 0x004b0c58 (base 0x004b0048 plus 0xc10) contains 0x002178cd,
`SViewFrustum::intersects(aabbox3d<float> const&) const`. That weak engine function
remains retail-bound and receives no game-code credit.

The shared CameraManager call interface now returns an engine `ICameraSceneNode*`.
The previous provisional game `Camera*` declaration is replaced; the saved GS3D
update caller ignores the return value. No complete camera-manager, scene-node,
frustum or box layout is asserted, and these partial engine classes must not be
instantiated. `getSkinMesh` retains its provisional void-pointer return type;
the recovered caller treats its result as an engine scene-node pointer.

## Verification

All direct native LevelObject consumers place and check both new functions and
sections and supply the retail CameraManager Thumb callees and math PLT bindings.
Existing function, vtable, section and global GOT checks remain enabled. The
verification images are static linked byte comparisons, not a full shared-library
build or runtime test. No compiler output or linked bytes are modified.

Exact function comparison output:

```text
OK  _ZN11LevelObject17isVisibleOnScreenEv  0x0031696d  72 bytes
OK  _ZN11LevelObject13isWithinRangeEf  0x003169b5  154 bytes
```

`python tools/build.py --all` exited 0 with 6466 successful function, section and
GOT comparisons, including repeated dependency checks. The two function sizes
are 72 and 154 bytes; the range output section also checks its alignment padding.
`python -m unittest discover -s tests` ran 71 tests and printed `OK`.
`python tools/check_repository.py` printed `all checks passed`.
`python tools/progress.py --check` passed, and `python tools/bytematch.py` printed:

```text
ByteMatch: 486/4661 functions; 31500/575264 bytes (5.48%)
```

The tables were regenerated using `tools/catalogue.py`, `tools/symbol_map.py`
and `tools/progress.py`. Only these two verified assembly files were removed.

The four saved near-miss runners each exited 1, retaining only the expected
mismatch below. GS3D update also retains `MISMATCH SECTION .gs_update`, and the
vehicle-weapon switch retains `MISMATCH SECTION .manager_vehicle_usable`; the
other comparisons pass. No near-miss assembly files were removed.

```sh
python nonmatching/combat/try_weapon_load.py
python nonmatching/persistence/try_save_game.py sampling
python nonmatching/rendering/try_gs3d_update.py
python nonmatching/combat/try_weapon_manager.py
```

```text
MISMATCH  _ZN6Weapon4LoadERKN7Structs6WeaponE  0x00330665
  expected : 23 65 60 23 eb 5c 00 2b 42 d0 a2 6d 01 23 1a 43
  actual   : 23 65 60 23 eb 5c 00 2b 43 d0 a2 6d 01 23 1a 43
  differs at 0x66
MISMATCH  _ZN8SaveGame13SampleAndSaveEPKc  0x00344821
  expected : 6b 44 18 1c 21 1c 20 22 0c 93 0a f0 d4 fa 0c 98
  actual   : 6b 44 18 1c 21 1c 20 22 0d 93 0a f0 d4 fa 0d 98
  differs at 0x3e
MISMATCH  _ZN9GS3DStuff6updateEP12StateMachine  0x002e078d
  expected : 61 1c 0c 1c 9b 1a 9b 10 8b 42 ef d8 38 6e 7c 49
  actual   : 61 1c 0c 1c 9b 1a 9b 10 99 42 ef d3 38 6e 7c 49
  differs at 0x180
MISMATCH  _ZN13WeaponManager25isWeaponUsableFromVehicleEi  0x00331145
  expected : 00 b5 09 29 00 d9 0b e0 01 23 8b 40 19 1c
  actual   : 00 b5 09 29 00 d9 00 bd 01 23 8b 40 19 1c
  differs at 0x6
```
