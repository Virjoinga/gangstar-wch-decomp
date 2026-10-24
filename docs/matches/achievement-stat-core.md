# Achievement stat access and updates

This family matches 14 functions and 436 retail code bytes from
Achievements.cpp. Work stays in meta; the remaining achievement logic and
three Item near matches remain queued.

## Tables and storage views

The native lookup functions return indexed records without a range check.
Achievement records have a 24-byte stride; rules and stats each have a 36-byte
stride. Stat::getValue() reads the integer at offset 12. Compile-time guards
check all three extents. The new rule view remains opaque rather than claiming
its fields are recovered.

The three native table-pointer globals are emitted at their retail addresses:
s_stats at 0x004bb3f0, s_rules at 0x004bb3f4, and s_achievements at 0x004bb3f8.
Their four-byte storage extents are asserted by the linker. Existing Stat and
Achievement field layouts, matched function bodies and compiler flags are
unchanged.

## Update behavior and record wrappers

setMaxStat calls the value accessor and writes/calls updateStat only when the
new value is larger. updateMaskStat ORs the indexed bit into the value, then
calls updateStat. incrementStat adds the amount, then calls updateStat. The
updateStat implementation remains a retail Thumb import and receives no match
credit in this family.

| Record method | Stat ID | Operation |
| --- | ---: | --- |
| recordJump | 16 | Maximum |
| recordDamage | 18 | Maximum, with native accessor calls before and after |
| recordVehicleSpeed | 14 | Maximum |
| recordOnJump | 41 | Set indexed bit |
| recordShopCarRental | 38 | Set indexed bit |
| recordShopWeapon | 37 | Set indexed bit |
| recordWantedLevel | 26 | Assign and update |

recordDamage preserves the two accessor evaluations even though their values
are discarded by this caller. The initial C++ reconstruction matched all
14 functions under the retained flags. No compiler-output editing, inline
assembly, register pins or ordering barriers are used.

## Validation

Normal `python tools/build.py achievements` exited 0 with all 29 function,
section and GOT-region comparisons successful. Exact function output:

```text
OK  _ZNK18AchievementManager4Stat8getValueEv  0x00344d8d  4 bytes
OK  _ZNK18AchievementManager20getAchievementFromIDEi  0x00344d91  28 bytes
OK  _ZNK18AchievementManager24getAchievementRuleFromIDEi  0x00344dad  28 bytes
OK  _ZNK18AchievementManager13getStatFromIDEi  0x00344dc9  28 bytes
OK  _ZN18AchievementManager10setMaxStatEii  0x0034582d  68 bytes
OK  _ZN18AchievementManager10recordJumpEi  0x00345871  16 bytes
OK  _ZN18AchievementManager12recordDamageEi  0x00345881  68 bytes
OK  _ZN18AchievementManager18recordVehicleSpeedEi  0x003458c5  16 bytes
OK  _ZN18AchievementManager14updateMaskStatEii  0x003458d5  48 bytes
OK  _ZN18AchievementManager12recordOnJumpEi  0x00345905  16 bytes
OK  _ZN18AchievementManager19recordShopCarRentalEi  0x00345915  16 bytes
OK  _ZN18AchievementManager16recordShopWeaponEi  0x00345925  16 bytes
OK  _ZN18AchievementManager17recordWantedLevelEi  0x00345989  40 bytes
OK  _ZN18AchievementManager13incrementStatEii  0x003459b1  44 bytes
```

The full global GOT check printed:

```text
OK REGION .got+0x360  0x004b03a8  17972 bytes
```

Only the fourteen verified assembly files are removed and the tables are
regenerated. These remain static verification images; the complete runnable
library and remaining achievement functions are unfinished.

The shared-header regression `python tools/build.py --all` exited 0 with
7375 successful comparisons. All existing configured native checks passed.
`python -m unittest discover -s tests` printed `Ran 71 tests` and `OK`.
`python tools/check_repository.py` printed `all checks passed`.
`python tools/progress.py --check` passed at 563 / 4661 functions and
39768 / 575264 bytes (6.91%). Meta is 78 / 130 functions and
5228 / 9930 bytes (52.65%). Achievements.cpp retains 49 pending functions.
