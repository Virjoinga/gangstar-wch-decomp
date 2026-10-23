# LevelObject startup and string cleanup

The 48-byte __tcf_3 cleanup, 324-byte static initializer and 20-byte entry wrapper
match 392 bytes in three catalogue entries. Existing matched function bodies and
compiler flags are unchanged.

## Recovered state

The initializer runs its body only for initialize == 1 and priority == 65535.
It zeroes the observed empty string's pointer, allocation and used counts, clears
its reference flag, and invokes the weak SDK assignment method with an empty string.
It registers __tcf_3 using __aeabi_atexit with null user data and the DSO handle.
The callback accepts the ABI's unused void* argument directly, without casting
between incompatible function-pointer types.
It then placement-constructs the three-component half-vector with 0.5f values and
ten local transition-list pointer/count pairs.

The existing partial LocalStartupStorage types reproduce those accessed fields.
The cleanup scalar-deletes the string allocation only when the reference flag is
false, the pointer is non-null and it is not the inline buffer at offset 13.
The reference flag is at offset 29. No extra clearing or validation is introduced.

The transition counts are 75, 12, 57, 3, 78, 3, 36, 45, 42 and 21, in the order
civ_passive, npc_scripted, civ_agressive, gang_member, cop, swat, civ_vehicle,
cop_vehicle, guard and scripted_vehicle. The table data stays retail-bound under
scoped hidden imports to distinguish these TU-local arrays from same-named arrays
in other files. No transition data or AI behavior is newly credited.

LevelObject's string storage is placed at 0x004b8a38, its half-vector at 0x004b8a58
and the ten eight-byte list objects at 0x004b8a64 through 0x004b8aac. These are
NOLOAD placements for verification; their initialized BSS contents are not claimed
as a separate data match. The empty literal at 0x0044d91c is byte-compared.

## Integration and limits

All images linking the native LevelObject object now provide the same code, BSS
placements and scoped data imports. Where another TU already emits the shared
empty literal, both inputs are put in that existing mergeable output section,
retaining its retail address and byte check.

The entry wrapper calls the matching initializer with (1, 65535). The manually
recovered ordinary C++ helper/wrapper functions retain their retail names and
addresses, following the existing startup-family convention. This verifies their
code rather than reconstructing the complete shared-library constructor table.
The previously matched factory cleanup callback retains its disclosed compiled
name mapping; this change does not rename compiler-generated output.

Existing function, section, vtable and full 17972-byte GOT comparisons remain
active. These are static verification images, not a full runtime/shared-library
build. The SDK string implementation and transition arrays remain external.
No generated instructions, linked bytes or comparison rules are rewritten.

Exact local function comparisons, copied verbatim:

```text
OK  __tcf_3  0x003168b5  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0031787d  324 bytes
OK  _GLOBAL__I__ZN11LevelObject12s_highlightsE  0x003179c1  20 bytes
```

`python tools/build.py --all` exited 0 with 6414 successful function, section and
GOT comparisons, including repeated dependency checks. A final
`python tools/build.py level-object` also exited 0 after typing the cleanup callback
to accept __aeabi_atexit's void* argument. The complete LevelObject object was
byte-identical before and after that signature correction, so the already checked
parent images retain identical input bytes. Both object files had SHA-256:

```text
0cfcc63d57cc0a4c5b90bda5023e17b9844af6454de195d182a60dd3c3869258
```

The four saved near-miss runners were rerun sequentially and each exited 1:

```sh
python nonmatching/combat/try_weapon_load.py
python nonmatching/persistence/try_save_game.py sampling
python nonmatching/rendering/try_gs3d_update.py
python nonmatching/combat/try_weapon_manager.py
```

They retain the same reported mismatches, copied verbatim:

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

All new startup-section checks pass in the three images that link LevelObject.
Their pending function assembly remains present and uncredited. The unrelated
ResStream-destructor attempt was not rerun.

Repository validation:

- `python -m unittest discover -s tests`: `Ran 71 tests in 0.132s`, `OK`.
- `python tools/check_repository.py`: `all checks passed`.
- `python tools/progress.py --check`: `484 / 4661 matched`, `31274 / 575264 bytes (5.44%)`.
- `python tools/bytematch.py`: `ByteMatch: 484/4661 functions; 31274/575264 bytes (5.44%)`.
- Catalogue, symbol map and progress were regenerated from the retail library.
