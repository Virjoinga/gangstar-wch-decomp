# WeaponManager context and ammunition

Thirteen methods match, totaling 314 catalogue bytes. Native Weapon and SaveGame
verification images now link these definitions in place of their retail bindings.
Existing matched function bodies and compiler flags are unchanged.

The partial layout has a virtual pointer at 0, weapon-array pointers at 4/8,
ammunition-array pointers at 12/16, current indices at 20/24, unknown words at
28/32, player pointer at 36, unlimited flag at 40, per-context limits at 44/48,
and right/left scene nodes at 52/56. This does not establish the complete class,
its constructor, destructor, inheritance or runtime integration.

AnyContext (-1) resolves through PlayerTest::GetPlayer()->context at offset 428.
Other context values index the two arrays directly. getWeaponLimitedTo ignores
its argument and always reads the current player's context. getCurrentWeapon
uses that context and its current index. No new bounds or null checks are added.

getAmmo returns the stored count unless it is nonpositive and unlimited mode is
on, in which case it returns 1. The initial separate early-return formulation
failed byte comparison; the combined condition matches the retail control flow.
setAmmo does not decrease the stored count in unlimited mode and never writes
ammunition type 6. The hand setters store the scene node returned by setWeapon;
that implementation remains external. The unlimited flag and player/node
accessors preserve their observed offsets.

Verification: python tools/build.py weapon-manager. Exact output:

```text
OK  _ZN13WeaponManager13unlimitedAmmoEb  0x00331129  6 bytes
OK  _ZNK13WeaponManager16areAmmoUnlimitedEv  0x00331131  6 bytes
OK  _ZN13WeaponManager15getLHWeaponNodeEv  0x00331139  4 bytes
OK  _ZN13WeaponManager15getRHWeaponNodeEv  0x0033113d  4 bytes
OK  _ZN13WeaponManager9setPlayerEP9Character  0x00331141  4 bytes
OK  _ZNK13WeaponManager18getWeaponLimitedToEN10PlayerTest8eContextE  0x003311d1  22 bytes
OK  _ZN13WeaponManager7getAmmoEiN10PlayerTest8eContextE  0x00331409  70 bytes
OK  _ZN13WeaponManager13limitToWeaponEiN10PlayerTest8eContextE  0x00331495  34 bytes
OK  _ZNK13WeaponManager16getCurrentWeaponEv  0x003314b9  28 bytes
OK  _ZN13WeaponManager15getWeaponInListEiN10PlayerTest8eContextE  0x003314d5  38 bytes
OK  _ZN13WeaponManager7setAmmoEiiN10PlayerTest8eContextE  0x0033161d  70 bytes
OK  _ZN13WeaponManager11setLHWeaponEP6Weapon  0x003318c5  14 bytes
OK  _ZN13WeaponManager11setRHWeaponEP6Weapon  0x003318d5  14 bytes
OK SECTION .manager_0  0x00331128  8 bytes
OK SECTION .manager_1  0x00331130  8 bytes
OK SECTION .manager_2  0x00331138  4 bytes
OK SECTION .manager_3  0x0033113c  4 bytes
OK SECTION .manager_4  0x00331140  4 bytes
OK SECTION .manager_5  0x003311d0  24 bytes
OK SECTION .manager_6  0x00331408  72 bytes
OK SECTION .manager_7  0x00331494  36 bytes
OK SECTION .manager_8  0x003314b8  28 bytes
OK SECTION .manager_9  0x003314d4  40 bytes
OK SECTION .manager_10  0x0033161c  72 bytes
OK SECTION .manager_11  0x003318c4  16 bytes
OK SECTION .manager_12  0x003318d4  16 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
```

python tools/build.py save-game also passes with this unit as a native dependency,
including all prior Weapon and SaveGame methods, dependency sections and GOT.
These are linked byte verification images, not a complete rebuilt game library.
