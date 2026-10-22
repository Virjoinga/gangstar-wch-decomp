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
