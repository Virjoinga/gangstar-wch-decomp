# State kind checks

Thirteen app/UI `isKindOf(int)` methods match, adding 182 retail code bytes.
Each checks its own kind ID, returns true when equal and delegates to the
already matched StateBase implementation otherwise. The source form follows
the existing GS3DStuff relative. Every method matched on its first candidate.
Inline definitions preserve the retail weak binding. No existing matched
function body changed, and no compiler-output editing or branch hint is used.

| State | Kind ID |
| --- | ---: |
| GSBlockingTutorial | 2 |
| GSBustedMenu | 3 |
| GSCarRentalMenu | 4 |
| GSCarRepairMenu | 5 |
| GSFade | 6 |
| GSFailure | 7 |
| GSInGameMenu | 16 |
| GSLoading | 17 |
| GSMainMenu | 18 |
| GSMoviePlayer | 19 |
| GSSideMissionMenu | 20 |
| GSSplash | 21 |
| GSWeaponShopMenu | 23 |

The existing thirteen state verification images compile these methods in their
original translation units and compare each function and its whole emitted
section, including alignment. Complete generated vtables, constructors,
destructors, existing empty callbacks, shared StateBase prerequisites and the
global GOT region continue to compare. Remaining state bodies are still queued.

`python tools/build.py --all` exits 0 with 3,021 successful comparisons across
49 units. Independent audits cover all 864 previous game matches and thirteen
additions, including their name/address/size and retail symbol binding/type.
Only the thirteen affected state objects and their linked images change among
the prior 96 primary build artifacts; the other 70 retain their hashes and sizes.
After catalogue regeneration, all 877 credited functions have comparison
coverage: 58,696 / 575,264 bytes (10.20%).

The tooling suite reports `Ran 79 tests` / `OK`; repository and progress checks
pass. Exact new function/section comparison output follows.


```text
OK  _ZN18GSBlockingTutorial8isKindOfEi  0x002e0c5d  14 bytes
OK SECTION .state_kind  0x002e0c5c  16 bytes
OK  _ZN12GSBustedMenu8isKindOfEi  0x002e0f2d  14 bytes
OK SECTION .state_kind  0x002e0f2c  16 bytes
OK  _ZN15GSCarRentalMenu8isKindOfEi  0x002e12cd  14 bytes
OK SECTION .state_kind  0x002e12cc  16 bytes
OK  _ZN15GSCarRepairMenu8isKindOfEi  0x002e155d  14 bytes
OK SECTION .state_kind  0x002e155c  16 bytes
OK  _ZN6GSFade8isKindOfEi  0x002e1a4d  14 bytes
OK SECTION .state_kind  0x002e1a4c  16 bytes
OK  _ZN9GSFailure8isKindOfEi  0x002e1dd5  14 bytes
OK SECTION .state_kind  0x002e1dd4  16 bytes
OK  _ZN12GSInGameMenu8isKindOfEi  0x002e2651  14 bytes
OK SECTION .state_kind  0x002e2650  16 bytes
OK  _ZN9GSLoading8isKindOfEi  0x002e2b09  14 bytes
OK SECTION .state_kind  0x002e2b08  16 bytes
OK  _ZN10GSMainMenu8isKindOfEi  0x002e2f91  14 bytes
OK SECTION .state_kind  0x002e2f90  16 bytes
OK  _ZN13GSMoviePlayer8isKindOfEi  0x002e323d  14 bytes
OK SECTION .state_kind  0x002e323c  16 bytes
OK  _ZN17GSSideMissionMenu8isKindOfEi  0x002e33bd  14 bytes
OK SECTION .state_kind  0x002e33bc  16 bytes
OK  _ZN8GSSplash8isKindOfEi  0x002e3761  14 bytes
OK SECTION .state_kind  0x002e3760  16 bytes
OK  _ZN16GSWeaponShopMenu8isKindOfEi  0x002e3bed  14 bytes
OK SECTION .state_kind  0x002e3bec  16 bytes
```
