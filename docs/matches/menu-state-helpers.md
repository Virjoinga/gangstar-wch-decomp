# Menu state helpers and cleanup

This family adds 31 game functions and 322 retail code bytes: eighteen
MenuManager accessors, four CHudManager helpers, five ScriptManager helpers and
four state cleanup callbacks. All source candidates matched on their first
compile/compare pass, including the linked integrations. No existing matched
function body changed.

## Recovered member prefixes

These classes remain partial views. Their total extents and constructors are
not recovered by this change; do not instantiate them or use sizeof. Pointer
getters retain opaque pointee types when the actual type is unknown. Map mode
and the in-game-menu word retain provisional integer return types. Getter names
alone do not establish complete source-level types.

| Object | Observed offsets | Access |
| --- | --- | --- |
| MenuManager | 60, 68 | map mode and in-game-menu words |
| MenuManager | 72, 76, 80 | tutorial IDs and repair cost |
| MenuManager | 188 | pointer returned by getMenuFX |
| MenuManager | 196, 197 | reset flag and clearing-focus byte |
| MenuManager | 409, 410, 411 | animation/cheat flag bytes |
| MenuManager | 412 | consumed-cursor word |
| MenuFXPrefix | 228 | signed depth word |
| CHudManager | 4, 8 | active/initial opaque HUD pointers |
| CHudManager | 204, 208 | zeroed word and lock byte |
| ScriptManager | 20 | incremented command-cursor word |
| ScriptManager | 32, 60, 68 | opaque cinematics HUD/mission/race pointers |
| ScriptManager | 76 | pause byte cleared by resume |

The existing CHudManager component at 116 and ScriptManager count at 8 retain
their offsets. MenuPause/MenuResume are empty and getCharAutoLineFeed returns
17. Both cursor increment helpers use unsigned words. No meaning is assigned to
untouched storage or CHudManager's zeroed word at 204.

GSBlockingTutorial's cleanup shows menu texts, unlocks the HUD and resumes the
script manager. GSBustedMenu, GSCarRepairMenu and GSFade show texts, show the HUD
and resume scripts. The observed sequence is retained in each original
translation unit.

## Native integration

Three helper manifests build the original MenuManager, CHudManager and
ScriptManager translation units. The four cleanup images link the reconstructed
HUD/script objects as native dependencies and compare every emitted helper in
the linked images as well. GSUpsell now links the reconstructed MenuManager
object, including getDepth, in place of its former native import. All other
unrecovered callees retain validated native Thumb declarations. Imports earn no
matching credit. Compiler output and relocations are never edited.

Whole emitted sections and alignment are checked alongside individual
functions. The affected state images continue to verify their constructors,
destructors, generated vtables, existing hooks, shared prerequisites and global
GOT. Shared helpers are counted once in progress, even when compared in several
images. Complete MenuManager/HUD/script implementations remain queued.

`python tools/build.py --all` exits 0 with 3,290 successful comparisons across
54 build units. Independent name/address/size coverage includes every one of
896 previous game matches and all 31 additions. New symbol binding/type/size
match retail. Among the 100 prior primary artifacts, only the four modified
state objects/images and GSUpsell's linked image change; the other 91 retain
sizes and SHA-256 hashes. Previous function bytes and affected table sections
continue to compare exactly. After regenerated-table credit, all 927 game
matches have native coverage: 59,548 / 575,264 bytes (10.35%).

The tooling suite reports `Ran 79 tests` / `OK`; repository/progress checks pass.
The following exact output includes every new function and each standalone or
cleanup emitted section; repeated shared comparisons are omitted.

```text

OK  _ZN11CHudManager4initEv  0x003235a5  12 bytes
OK  _ZN11CHudManager4lockEv  0x003235e5  8 bytes
OK  _ZN11CHudManager6unlockEv  0x003235ed  8 bytes
OK  _ZNK11CHudManager8isLockedEv  0x003235f5  6 bytes
OK SECTION .helper_0  0x003235a4  12 bytes
OK SECTION .helper_1  0x003235e4  8 bytes
OK SECTION .helper_2  0x003235ec  8 bytes
OK SECTION .helper_3  0x003235f4  8 bytes
OK  _ZN11MenuManager21resetWidgetVisibilityEv  0x002e3e7d  8 bytes
OK  _ZN11MenuManager9MenuPauseEv  0x002e3e85  2 bytes
OK  _ZN11MenuManager10MenuResumeEv  0x002e3e89  2 bytes
OK  _ZN11MenuManager14setTutorialIdsEii  0x002e3e8d  6 bytes
OK  _ZN11MenuManager13setRepairCostEi  0x002e3eb5  4 bytes
OK  _ZNK11MenuManager13getRepairCostEv  0x002e3eb9  4 bytes
OK  _ZNK11MenuManager17areCheatsUnlockedEv  0x002e3ebd  8 bytes
OK  _ZNK11MenuManager21isCheatsUnlockAllowedEv  0x002e3ee5  12 bytes
OK  _ZNK11MenuManager15isClearingFocusEv  0x002e3f05  6 bytes
OK  _ZN11MenuManager9getMenuFXEv  0x002e3f0d  6 bytes
OK  _ZNK11MenuManager12isInGameMenuEv  0x002e3f15  4 bytes
OK  _ZNK11MenuManager15consumedCursorsEv  0x002e3f19  8 bytes
OK  _ZN11MenuManager13consumeCursorEv  0x002e3f21  12 bytes
OK  _ZN11MenuManager19getCharAutoLineFeedEv  0x002e3f2d  4 bytes
OK  _ZN11MenuManager11enableAnimsEb  0x002e3f79  12 bytes
OK  _ZNK11MenuManager15areAnimsEnabledEv  0x002e3f85  12 bytes
OK  _ZNK11MenuManager8getDepthEv  0x002e465d  10 bytes
OK  _ZNK11MenuManager10getMapModeEv  0x002e65d1  4 bytes
OK SECTION .helper_0  0x002e3e7c  8 bytes
OK SECTION .helper_1  0x002e3e84  4 bytes
OK SECTION .helper_2  0x002e3e88  4 bytes
OK SECTION .helper_3  0x002e3e8c  8 bytes
OK SECTION .helper_4  0x002e3eb4  4 bytes
OK SECTION .helper_5  0x002e3eb8  4 bytes
OK SECTION .helper_6  0x002e3ebc  8 bytes
OK SECTION .helper_7  0x002e3ee4  12 bytes
OK SECTION .helper_8  0x002e3f04  8 bytes
OK SECTION .helper_9  0x002e3f0c  8 bytes
OK SECTION .helper_10  0x002e3f14  4 bytes
OK SECTION .helper_11  0x002e3f18  8 bytes
OK SECTION .helper_12  0x002e3f20  12 bytes
OK SECTION .helper_13  0x002e3f2c  4 bytes
OK SECTION .helper_14  0x002e3f78  12 bytes
OK SECTION .helper_15  0x002e3f84  12 bytes
OK SECTION .helper_16  0x002e465c  12 bytes
OK SECTION .helper_17  0x002e65d0  4 bytes
OK  _ZN13ScriptManager6resumeEv  0x0033cffd  8 bytes
OK  _ZN13ScriptManager20skipBlockingCommandsEv  0x0033d035  8 bytes
OK  _ZNK13ScriptManager10getMissionEv  0x0033d08d  4 bytes
OK  _ZNK13ScriptManager22getCinematicsHudSpriteEv  0x0033d0a5  4 bytes
OK  _ZNK13ScriptManager7getRaceEv  0x0033d0a9  4 bytes
OK SECTION .helper_0  0x0033cffc  8 bytes
OK SECTION .helper_1  0x0033d034  8 bytes
OK SECTION .helper_2  0x0033d08c  4 bytes
OK SECTION .helper_3  0x0033d0a4  4 bytes
OK SECTION .helper_4  0x0033d0a8  4 bytes
OK  _ZN18GSBlockingTutorial4dtorEPK12StateMachine  0x002e0cd1  34 bytes
OK SECTION .cleanup_hook  0x002e0cd0  36 bytes
OK  _ZN12GSBustedMenu4dtorEPK12StateMachine  0x002e0f91  34 bytes
OK SECTION .cleanup_hook  0x002e0f90  36 bytes
OK  _ZN15GSCarRepairMenu4dtorEPK12StateMachine  0x002e1615  34 bytes
OK SECTION .cleanup_hook  0x002e1614  36 bytes
OK  _ZN6GSFade4dtorEPK12StateMachine  0x002e1b75  34 bytes
OK SECTION .cleanup_hook  0x002e1b74  36 bytes
```
