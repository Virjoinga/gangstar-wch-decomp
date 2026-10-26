# Weapon loading - matched

Weapon::Load copies the scene name before invoking LevelObject loading, fills the
weapon attributes and flags, loads muzzle flashes, constructs the secondary scene
for double weapons, resets scene animation timelines and releases the descriptor
buffers using the observed native ownership. It adds the final pending game
function in Weapon.cpp: all 45 catalogue game functions from that file now match.
No existing decompiled function body, shared declaration or compiler flag changes.

## Branch hint

The secondary-weapon branch uses `__builtin_expect(!!(isDouble()), 0)`. The
maintainer's AGENTS.md clarification permits GCC likelihood hints when the whole
function and affected existing matches compare byte for byte. Without this hint,
the previous 464-byte candidate had a different timeline-reset block ordering.
The hint preserves the complete native instruction sequence and both weapon
paths; no inline assembly, register pins, ordering barriers or compiler-output
repairs are used.

## Native proof

`python tools/build.py weapon` exits 0 with 845 successful comparisons. It rebuilds
all native dependencies with the normal builder; exploratory cached dependency
objects were not used for this final proof. Exact new comparison output:

```text
OK  _ZN6Weapon4LoadERKN7Structs6WeaponE  0x00330665  464 bytes
OK SECTION .loading  0x00330664  464 bytes
```

Weapon and SaveGame are the complete affected dependency closure. SaveGame now
places the real Weapon loading definition at its native address and compares the
complete section, preserving its vtable and GOT resolution. All prior SaveGame
checks remain enabled. `python tools/build.py save-game` exits 0 with 1,878
successful comparisons, including the dependency rebuilds and this additional
comparison in the SaveGame image:

```text
OK SECTION .weapon_loading  0x00330664  464 bytes
```

The obsolete nonmatching loading source, manifest and linker script are retired.
The old runner delegates to the production Weapon build, preserving historical
match-record commands. The vehicle-usability investigation remains queued. The 71 tooling tests
print `OK`; repository checks print `all checks passed`. Catalogue/symbol-map/
progress regeneration, progress check, ByteMatch export and diff check pass.
