# Combat investigations

Weapon::Load now matches all 464 bytes in the production Weapon unit. Its saved
loading fixture has been retired. Run `python tools/build.py weapon`
or `python tools/build.py save-game`; both compile and verify the real definition.
See [the loading match record](../../docs/matches/weapon-loading.md) for the exact
comparison output and the maintainer-approved branch-likelihood hint.
The old `try_weapon_load.py` command delegates to the production Weapon build so
historical match-record commands remain usable.

## BulletTraceManager animation

Run `python nonmatching/combat/bullet-trace-animation/reproduce.py` for the
uncounted `OnAnimate` candidate. It compiles the complete production source and
retains all 50 existing comparisons. The candidate emits 492 bytes against
retail's 496; the function and its section fail, and the runner exits 1.
The retail assembly remains queued. See
[the animation investigation](../../docs/matches/bullet-trace-animation.md) for
the exact comparison output, recovered behavior and remaining differences.

## WeaponManager vehicle usability

Run `python nonmatching/combat/try_weapon_manager.py` to reproduce the uncounted
40-byte vehicle switch. The runner exclusively creates a temporary normal build
manifest and removes it on exit. The candidate returns false for types 0/7/8/9
and true for 1..6; behavior outside that set remains unspecified. It still differs
in the default-path return/block layout. The other 34 manager symbols, sections,
16-byte vtable, hand UID strings and GOT region pass. Exact output:

```text
MISMATCH  _ZN13WeaponManager25isWeaponUsableFromVehicleEi  0x00331145
  expected : 00 b5 09 29 00 d9 0b e0 01 23 8b 40 19 1c
  actual   : 00 b5 09 29 00 d9 00 bd 01 23 8b 40 19 1c
  differs at 0x6
```

The former Weapon startup attempt now matches and has moved into the native
source. See docs/matches/local-startup.md for the exact comparison evidence.
