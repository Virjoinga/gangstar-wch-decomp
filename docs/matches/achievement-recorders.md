# Achievement event recorders

This family matches the twenty remaining record methods in Achievements.cpp,
adding 654 retail code bytes. The prior fourteen stat-core functions still
compare exactly. Work remains in meta under the area completion schedule.

## Counters and masks

The methods retain the native stat IDs, amounts, call ordering and accessor
evaluations:

| Event | Native update |
| --- | --- |
| Weapon | Set/clear the type bit in stat 28 for unlocked/locked, then update |
| Mission ended | Increment 49, then update progress |
| Delivery / ambulance / taxi | Increment 48 / 47 / 46 |
| Chapter ended | Increment 24 |
| Drift | Maximum in 15, then increment 43 |
| Ran over pedestrian | Increment 20 |
| Badges escaped | Add the amount to 22 |
| Arrest | Increment 23 |
| Car stolen | Increment 21, set the type bit in 29, then update 29 |
| Kilometre driven | Increment 17 |
| Repair | Increment 13, then maximum in 19 |
| Destroyed vehicle | Increment 12, then evaluate its value accessor |
| Cash spent | Add the amount to 11 |
| Armor pickup | Increment 7, then set the item's ID bit in 40 |
| Health pickup | Increment 6, then set the item's ID bit in 39 |
| Mission cash | Add the amount to 8 and 9 |
| Dropped cash | Add the amount to 8 and 10 |

Single increments above use amount 1. The destroyed-vehicle argument is unused
by retail; its final value-accessor evaluation is retained.

## Death classification

The method first calls Character::isPlayer(). A player death increments stat 5
and returns. Non-player input is handled using the NPC layout observed in the
retail code. Its word at offset 428 selects the following additions, followed
by an increment of stat 1:

| Category word | Additional stat |
| --- | --- |
| 0 or 1 | 2 |
| 2 | 3 |
| 3 | 4 |
| 5 or 6 | 4 when NPC::isCop() is true; otherwise 3 |
| Other, including 4 | None |

The complete seven-entry switch table compares exactly. These category numbers
remain unnamed rather than assigning unrecovered game-enumeration labels.
Character::isPlayer(), NPC::isCop(), updateProgressStat() and Item::getId() are
native callees; their implementations are not newly credited by this family.

Character gains only the call declaration. NPC exposes the word at 428 inside
its old opaque tail and retains its 456-byte extent. Character remains 296
bytes. Compile-time guards verify both extents. Existing matched function bodies
and compiler flags are unchanged.

## Reconstruction and validation

Nineteen methods matched on the first compiled attempt. recordWeapon had a
branch-order mismatch at offset 0x0f; expressing the same operation with the
unlocked condition first reproduced the native order under unchanged flags.
No compiler output is edited.

Normal `python tools/build.py achievements` exited 0 with 70 successful
function, section, switch-table and GOT comparisons. Exact new function output:

```text
OK  _ZN18AchievementManager12recordWeaponEib  0x00345935  84 bytes
OK  _ZN18AchievementManager18recordMissionEndedEv  0x003459dd  20 bytes
OK  _ZN18AchievementManager25recordDeliverySideMissionEv  0x003459f1  16 bytes
OK  _ZN18AchievementManager26recordAmbulanceSideMissionEv  0x00345a01  16 bytes
OK  _ZN18AchievementManager21recordTaxiSideMissionEv  0x00345a11  16 bytes
OK  _ZN18AchievementManager16recordEndChapterEv  0x00345a21  16 bytes
OK  _ZN18AchievementManager11recordDriftEi  0x00345a31  24 bytes
OK  _ZN18AchievementManager16recordRanOverPedEv  0x00345a49  16 bytes
OK  _ZN18AchievementManager19recordBadgesEscapedEi  0x00345a59  16 bytes
OK  _ZN18AchievementManager15recordNbArrestsEv  0x00345a69  16 bytes
OK  _ZN18AchievementManager15recordCarStolenEi  0x00345a79  60 bytes
OK  _ZN18AchievementManager14recordKmDrivenEv  0x00345ab5  16 bytes
OK  _ZN18AchievementManager12recordRepairEi  0x00345ac5  30 bytes
OK  _ZN18AchievementManager22recordDestroyedVehicleERK7Vehicle  0x00345ae5  40 bytes
OK  _ZN18AchievementManager15recordCashSpentEi  0x00345b0d  16 bytes
OK  _ZN18AchievementManager11recordArmorERK4Item  0x00345b1d  36 bytes
OK  _ZN18AchievementManager16recordHealthPackERK4Item  0x00345b41  36 bytes
OK  _ZN18AchievementManager17recordMissionCashEi  0x00345b65  30 bytes
OK  _ZN18AchievementManager17recordDroppedCashEi  0x00345b85  30 bytes
OK  _ZN18AchievementManager11recordDeathER9Character  0x00345ba5  120 bytes
```

The switch-table and GOT checks printed:

```text
OK SECTION .achievement_death_switch  0x00433cac  28 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
```

Only the twenty verified recorder assembly files are removed and tables are
regenerated. These are static verification images; the full runnable library
and remaining achievement backend are unfinished.

The shared-header regression `python tools/build.py --all` exited 0 with
7416 successful comparisons. All existing configured native checks passed.
`python -m unittest discover -s tests` printed `Ran 71 tests` and `OK`.
`python tools/check_repository.py` printed `all checks passed`.
`python tools/progress.py --check` passed at 583 / 4661 functions and
40422 / 575264 bytes (7.03%). Meta is 98 / 130 functions and
5882 / 9930 bytes (59.23%). Achievements.cpp retains 29 pending functions.
