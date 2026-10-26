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

The 40-byte switch now matches in the production WeaponManager unit. Run
`python tools/build.py weapon-manager`. The historical
`python nonmatching/combat/try_weapon_manager.py` command delegates to that same
build, preserving commands in earlier match records. The saved candidate and
temporary manifest/linker script have been retired. See
[the vehicle usability match record](../../docs/matches/weapon-manager-vehicle.md)
for the exact comparison output and the switch case grouping.

The former Weapon startup attempt now matches and has moved into the native
source. See docs/matches/local-startup.md for the exact comparison evidence.
