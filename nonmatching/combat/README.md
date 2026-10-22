# Weapon loading attempt

Run `python nonmatching/combat/try_weapon_load.py` from the repository root.
The runner exclusively creates a temporary manifest, invokes the ordinary
builder and removes that manifest on exit. It does not edit compiler output.

On 2026-10-22, Weapon::Load emits 464 bytes, the retail size, but does not match.
The linked comparison reports:

```text
MISMATCH  _ZN6Weapon4LoadERKN7Structs6WeaponE  0x00330665
  expected : 23 65 60 23 eb 5c 00 2b 42 d0 a2 6d 01 23 1a 43
  actual   : 23 65 60 23 eb 5c 00 2b 43 d0 a2 6d 01 23 1a 43
  differs at 0x66
```

All 40 native Weapon symbols, LevelObject construction, the Weapon vtable,
flash UID and global GOT region pass in this image. The loading function's
assembly remains in the work queue. Its timeline-reset block ordering differs;
source and compiler-flag experiments have not resolved it. Shared descriptor
and engine declarations describe observed offsets and call slots, not complete
original classes. No existing matched definition or verified compiler flag was
changed to accommodate this attempt.

The verification image also links 31 matched WeaponManager symbols. A bounded
compiler-pass audit retained the verified flags: disabling block reordering
changed Load to 452 bytes and broke 13 existing Weapon methods. Thirty-two
combinations of inline timeline/list accessors and controller variable scopes
still emitted the original 464-byte, nonmatching candidate. None was adopted.

## WeaponManager vehicle usability

Run `python nonmatching/combat/try_weapon_manager.py` to reproduce the uncounted
40-byte vehicle switch. The runner exclusively creates a temporary normal build
manifest and removes it on exit. The candidate returns false for types 0/7/8/9
and true for 1..6; behavior outside that set remains unspecified. It still differs
in the default-path return/block layout. The other 31 manager symbols, sections,
16-byte vtable, hand UID strings and GOT region pass. Exact output:

```text
MISMATCH  _ZN13WeaponManager25isWeaponUsableFromVehicleEi  0x00331145
  expected : 00 b5 09 29 00 d9 0b e0 01 23 8b 40 19 1c
  actual   : 00 b5 09 29 00 d9 00 bd 01 23 8b 40 19 1c
  differs at 0x6
```


## Weapon startup initialization

Run `python nonmatching/combat/try_weapon_startup.py`. It uses the normal builder
and removes its exclusively created temporary manifest on exit. The 324-byte
initializer clears and initializes its local string, registers its cleanup,
sets vHalf to (0.5, 0.5, 0.5), and fills ten transition-list records. Transition
tables remain hidden retail imports with their original addresses; their contents
are not reconstructed or credited. The 20-byte global wrapper matches in this
verification image, but neither startup function is counted while the initializer
is pending. Both assembly files remain. Exact initializer output:

```text
MISMATCH  _Z41__static_initialization_and_destruction_0ii  0x0033087d
  expected : 2b 4a 2b 4b a2 18 e3 18 13 60 4b 23 53 60 29 4a
  actual   : 2b 4a 2b 4b a2 18 e3 18 1a 60 4b 22 5a 60 29 4a
  differs at 0x4e
```

The initial chained vector assignment reversed its store order (first mismatch
0x40). Separate stores, a reversed chain and inline setters restore that order
but still differ in transition-record register allocation. An aggregate copy
produced oversized code and was rejected. The retained attempt leaves existing
matched bodies and flags unchanged.
