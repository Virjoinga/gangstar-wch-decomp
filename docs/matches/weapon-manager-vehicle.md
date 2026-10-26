# WeaponManager vehicle usability - matched

`WeaponManager::isWeaponUsableFromVehicle(int)` returns true for weapon types
1 through 6 and false for types 0, 7, 8 and 9. The retail function does not
define a result for other values; the reconstruction retains that missing-return
path rather than introducing a new default behavior.

This completes all 35 catalogue game functions in WeaponManager.cpp, totaling
2,954 bytes. Combat still has BulletTraceManager::OnAnimate and Rocket::launch
queued. No existing decompiled function body, shared header or compiler flag
changes.

## Switch layout

Keep the separate case returns. Combining all true cases into one return
preserves the in-range behavior but changes GCC's placement of the shared return
block. The separate returns compile to the retail bit tests and return layout
with the existing whole-unit flags. No likelihood hints, inline assembly,
register pins, ordering barriers or compiler-output changes are used.

## Native proof

`python tools/build.py weapon-manager` exits 0 with 72 successful comparisons.
The normal builder compiles the complete production translation unit and checks
all existing functions, sections, startup storage, vtable, strings and GOT region.
Exact new comparison output:

```text
OK  _ZN13WeaponManager25isWeaponUsableFromVehicleEi  0x00331145  40 bytes
OK SECTION .manager_vehicle_usable  0x00331144  40 bytes
```

Weapon and SaveGame place the real native dependency definition at its retail
address and compare its full section. Their obsolete external Thumb bindings
are removed, so the linker cannot substitute the retail implementation for the
compiled function.

The complete configured regression, `python tools/build.py --all`, exits 0 with
7,654 successful comparisons. After arranging the separate case returns in
numeric order, `python tools/build.py save-game` rebuilds the complete affected
dependency chain and exits 0 with 1,884 successful comparisons. This includes
WeaponManager and Weapon, their existing callers and both dependent image checks:

```text
OK SECTION .weapon_manager_vehicle_usable  0x00331144  40 bytes
```

All 71 tooling tests print `OK`; repository checks print `all checks passed`.
Catalogue, symbol-map and progress regeneration, progress checking, ByteMatch
export and diff checking pass. The credited total becomes 680/4,661 game functions
and 52,974/575,264 bytes (9.21%); combat is 143/145 functions and
14,712/15,952 bytes (92.23%).

The saved nonmatching source, manifest and linker script are retired. The
historical `python nonmatching/combat/try_weapon_manager.py` command now delegates
to the production WeaponManager build, keeping commands in older match records
usable.
