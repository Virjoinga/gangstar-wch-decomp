# Race source-unit completion

All 17 game-function catalogue rows attributed to Race.cpp now match, adding
1374 code bytes under the project's existing catalogue accounting. The 16-byte
native vtable, checkpoint-name literal, empty-string literal and complete
global GOT region also compare exactly. These data checks add no code credit.
Work remains in meta, the current area under docs/WORK-ORDER.md.

## Observed layout and interfaces

Race is a 40-byte object with a virtual destructor. Its native vtable has the
zero header and complete/deleting destructor pointers. Its fields are:

| Offset | Field |
| ---: | --- |
| 4 | Player path pointer |
| 8 | Checkpoint pointer |
| 12 | Current waypoint index |
| 16 | Opponent count |
| 20 | Finishing rank |
| 24 | State word: waiting 0, ready 1, running 2, finished 3 |
| 28, 32, 36 | Three opponent vehicle pointers |

The constructor clears pointers, count, rank and state, and initializes the
waypoint to -1. The destructor only resets the vtable; it does not own or delete
the referenced game objects. Compile-time extent guards check Race at 40 bytes,
Vehicle at 1012 bytes, and Checkpoint at 100 bytes.

Vehicle's partial interface exposes the observed word at 344 and float at 776,
retaining its driver pointer at 696 and overall extent. Checkpoint's radius at
84 replaces part of its existing opaque storage. Path and ScriptManager gain
only the native call declarations needed by Race. The new AIManager interface
is a partial call view of the retail singleton: its 24-byte storage and all
implementations remain external. The StateID value 1 used by Race is named
without claiming the complete state enumeration.

Player vehicle lookup dispatches through the existing primary interface's slot
7, confirmed by the retail PlayerTest vtable. Its secondary-interface lookup
used by other source units is unchanged. No previously matched function body
or existing unit's compiler flags are changed.

## Behavior recovered

Reset clears race progress, removes opponent highlights/minimap markers, clears
their paths and bit 0x10000000 in the word at 344, then hides and disables the
checkpoint. It retains the checkpoint pointer.

setPlayerPath starts at waypoint zero, finds CheckpointRace_dummy when needed,
and enables, positions and marks the checkpoint when getWaypoint succeeds.
The native null checks are preserved exactly.

addOpponent stores the vehicle, converts speed with the separate float operations
speed * 1000.0f / 3600.0f, assigns its path, replaces its AI controller with state
1, calls setSpeed, enables its highlight/minimap marker, sets bit 0x10000000 and
marks the race running. The native code has no additional opponent-cap check.

evaluate checks completion and the player vehicle, compares squared checkpoint
radius against distance in the XY plane, advances the checkpoint and plays
sound 211 with the observed temporary sound-manager flag. Projecting the SDK
vectors onto XY reproduces the native addition of the zero Z contribution.
The opponent loop increments rank for opponents whose current waypoint equals
their path size. Rank, state and return behavior retain the native control flow.

The startup helper initializes the TU-local SDK empty string and vHalf, then ten
AI transition records. The string cleanup and AI singleton cleanup match their
retail callbacks. Transition tables and callee implementations remain imports;
no functions in later gameplay areas are credited by these declarations.

## Reconstruction and validation

The initial manifest-generation script misread the generated TSV banner, so
that setup attempt stopped before compilation. Using the project's TSV reader
fixed it. The first compiled reconstruction matched 16 functions; setPlayerPath
had a two-instruction ordering difference at offset 0x1a. Moving the path
assignment before the local vector's construction resolved it under unchanged
flags. No compiler output is rewritten.

Normal `python tools/build.py race` exited 0 with all 36 comparisons successful.
Exact function output:

```text
OK  _ZNK4Race14isPlayerWinnerEv  0x00338639  18 bytes
OK  _ZNK4Race8getStateEv  0x0033864d  4 bytes
OK  _ZN4Race5readyEv  0x00338651  6 bytes
OK  _ZN4Race2goEv  0x00338659  6 bytes
OK  __tcf_4  0x00338661  48 bytes
OK  _ZN4RaceD0Ev  0x00338691  32 bytes
OK  _ZN4RaceD2Ev  0x003386b1  24 bytes
OK  _ZN4RaceD1Ev  0x003386b1  24 bytes
OK  _ZN4Race5resetEv  0x003386c9  120 bytes
OK  __tcf_3  0x00338741  28 bytes
OK  _ZN4Race13setPlayerPathEPK4Path  0x0033875d  108 bytes
OK  _ZN4RaceC1Ev  0x003387c9  48 bytes
OK  _ZN4RaceC2Ev  0x003387c9  48 bytes
OK  _ZN4Race11addOpponentEP7VehiclePK4Pathf  0x003387f9  152 bytes
OK  _ZN4Race8evaluateEv  0x00338891  364 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x003389fd  324 bytes
OK  _GLOBAL__I__ZN4RaceC2Ev  0x00338b41  20 bytes
```

Selected exact data output:

```text
OK SECTION .race_vtable  0x004acf58  16 bytes
OK SECTION .race_checkpoint_name  0x0042dc80  24 bytes
OK SECTION .race_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
```

The linker also checks local string/vector storage extents. Only the 17 verified
Race assembly files are removed. These are static verification images, not a
complete runnable replacement library.

The shared-header regression `python tools/build.py --all` exited 0 with
7346 successful comparisons. All existing configured native checks passed.
`python -m unittest discover -s tests` printed `Ran 71 tests` and `OK`.
`python tools/check_repository.py` printed `all checks passed`.
`python tools/progress.py --check` passed at 549 / 4661 functions and
39332 / 575264 bytes (6.84%). Meta is 64 / 130 functions and
4792 / 9930 bytes (48.26%). Race.cpp has zero pending catalogue rows.
