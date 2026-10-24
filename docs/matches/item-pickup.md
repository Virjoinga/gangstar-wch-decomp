# Item ammo update and pickup guard

Item::addAmmo matches 54 bytes and Item::pickup matches 44 bytes. Existing
matched function bodies and Item compiler flags are unchanged. Weapon selection,
usability, sound playback and the add dispatcher remain pending.

## Matched behavior

addAmmo obtains Application's weapon manager, reads the ammunition count for
the requested type in AnyContext (-1), adds the supplied signed amount and
writes the total back with the same type and context. There is no added clamp.
The getAmmo and setAmmo implementations remain retail Thumb imports.

pickup first checks unlocked(), then isUsable(). Only if both succeed does it
call add(), playPickupSound() and lock(), in that order. These three pending
operations retain their retail implementations; lock and unlocked are already
native matched functions. Unsuccessful guards cause no pickup side effects.

The native comparisons print exactly:

```text
OK  _ZN4Item7addAmmoEii  0x002fc909  54 bytes
OK  _ZN4Item6pickupEv  0x002fcff9  44 bytes
```

## Weapon-selection investigation, still pending

nonmatching/meta/item-weapon.cpp saves the reconstruction. If the requested
weapon is locked, it unlocks that weapon. Otherwise only types 1 and 5 have
paired choices, 2 and 6 respectively; a present locked pair is unlocked.
HUD selection requires an unrestricted weapon manager and either an upgrade
relative to the originally requested weapon or current weapon type 9. On the
paired path, the HUD selects the paired weapon even though the comparison uses
the original request.

The first if-chain candidate differed at 0x18 in register allocation. A switch
for pair selection restored those registers but still differed at 0x20 in
branch layout. Guard and duplicated-HUD forms did not restore it. Larger inline
helper attempts were not inlined and failed to link as orphan sections beside
LevelObject; a smaller inlined type helper retained the branch mismatch. Those
helpers were discarded. CHudManager's observed switchWeapon declaration is
retained for the saved candidate, with no HUD implementation or credit added.

## Usability investigation, still pending

The retail jump table at 0x0041d250 maps type 1 to a context-dependent capacity
check (<200), type 2 to current health < maximum health, and type 3 to the
nonzero word at WantedLevelManager+8. Types 0 and 4 through 9 return true;
out-of-range types return false. The health calls identify PlayerTest's
secondary interface slots 19/20 as getMaxHealth/getHealth. Retail PlayerTest's
vtable at 0x004aaf30 has a secondary header with offset-to-top -4; those
entries point to Character::getMaxHealth() const at 0x002f146d and
Character::getHealth() const at 0x002f1475. Naming those slots
does not alter the observed interface layout or add implementations.

The first candidate exposed a byte load of PlayerTest's enum context at 428,
where retail loads a word. The existing weapon-manager enum flags
-fno-short-enums and -fno-tree-ccp restore that word load in experiments.
They are not retained in Item's manifest because no complete usability match
has been obtained. A duplicated external Thumb selector also caused an initial
validation failure; the manifest was deduplicated.

The saved nonmatching/meta/item-usability.cpp uses an integer result variable.
An isolated native probe using the enum flags reaches 132 bytes, equal to the
retail size, but differs at 0x4c in the wanted-level boolean conversion. This
is not a match. Direct-return, explicit-if, boolean-result and mixed-return
forms, including case-order permutations, did not restore the bytes. Several
larger whole-TU candidates failed to link because they overlapped the following
hide function. Both pending assembly files remain in the queue.

The cached Item iteration for the two final definitions exited 0 with all its
comparisons passing. Verification uses static images, not a runnable library.

## Full regression validation

`python tools/build.py --all` exited 0 with 7295 successful comparisons,
including normal Item/dependency rebuilds and every configured consumer of
the shared interface declarations. All native function, section and region
checks passed. Only the two assembly files with exact output above are removed;
weapon selection, usability and animation retain their assembly and no credit.

`python -m unittest discover -s tests` printed `Ran 71 tests` and `OK`;
`python tools/check_repository.py` printed `all checks passed`.
`python tools/progress.py --check` passed at 524 / 4661 functions and
37134 / 575264 bytes (6.46%). Meta is 39 / 130 functions and 2594 / 9930 bytes
(26.12%).
