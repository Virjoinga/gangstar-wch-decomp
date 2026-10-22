# GS3DStuff entry, wakeup and resume

Three additional functions match, totaling 200 bytes. They are distinct physical
functions with no constructor/destructor alias credit in this change. The ctor
here is the StateMachine callback, not the C++ constructor already matched.

wakeup and resume both obtain the engine timer through Application's device,
store getRealTime() in GS3DStuff::lastTime, then obtain Application again and clear
its touch-screen handler. The engine calls use the existing observed virtual
slots: device offset 56, then timer offset 8. The upstream Irrlicht 1.4.2 timer
interface helps identify getRealTime, but the fork's device slot numbering is
verified from retail calls rather than imported wholesale from upstream.

The ctor callback obtains the sound singleton and the player's ambient-sound ID,
sets the observed byte at SoundManager offset 140, invokes playEx with the retail
arguments, clears that byte, shows the HUD and clears touch input. The meanings
of the sound flags remain provisional. The first draft supplied false for the
first playback flag; retail passes true. Correcting that flag still left an
instruction-order mismatch at offset 0x24.

Inspection of the retail playEx implementation showed that it explicitly returns
1 on every path. Correcting its former void declaration to bool reproduces the
callback's exact 96 bytes. The declaration is shared with existing Weapon sound
callers, which also pass integrated comparisons with their bodies unchanged.
The return value supports a success interface; byte matching does not prove that
the original source spelled its return type bool rather than another integer.
No existing matched function body or compiler flags have been edited.

PlayerTest::getAmbientSound, CHudManager::show, SoundManager::playEx and
TouchScreenBase::clear remain retail callees with explicit Thumb metadata.
Their call-only declarations do not recover their implementation or full layout,
and they earn no match credit here. SoundManager::getInstance retains its observed
weak call through the GOT. The local Application field view adds only the pointer
at offset 44, preserving the event-manager field at 56 and Application.h unchanged.
lastTime's four-byte BSS placement is not credited as compared data.

The standalone unit retains all prior functions and section comparisons. Parent
Weapon/SaveGame images and the ordinary near-miss manifests include the new
sections and callee metadata as well. These are verification images, not a full
game build.

`python tools/build.py gs3d-stuff` exited 0. Exact new comparison output:

```text
OK  _ZN9GS3DStuff6wakeupEPK12StateMachine  0x002dc32d  52 bytes
OK  _ZN9GS3DStuff6resumeEPK12StateMachine  0x002dc361  52 bytes
OK  _ZN9GS3DStuff4ctorEPK12StateMachine  0x002dbef9  96 bytes
OK SECTION .gs_wakeup  0x002dc32c  52 bytes
OK SECTION .gs_resume  0x002dc360  52 bytes
OK SECTION .gs_enter  0x002dbef8  96 bytes
```

`python tools/build.py save-game` exited 0, including the existing native
Weapon/WeaponManager and persistence dependencies and all prior section/GOT
checks. The shared playback declaration preserves these exact comparisons:

```text
OK  _ZN6Weapon12playDrySoundEv  0x00330a05  68 bytes
OK  _ZN6Weapon15playReloadSoundEv  0x00330acd  300 bytes
OK  _ZN6Weapon14playShootSoundEv  0x00330c79  464 bytes
OK SECTION .weapon_sounds_dry  0x00330a04  68 bytes
OK SECTION .weapon_sounds_reload  0x00330acc  300 bytes
OK SECTION .weapon_sounds_shoot  0x00330c78  464 bytes
OK SECTION .weapon_sounds_tables  0x00427db4  76 bytes
```

Both ordinary-build near-miss runners still exit 1 with their previous exact
differences. Their assembly remains and they earn no match credit.

`python nonmatching/combat/try_weapon_load.py`:

```text
MISMATCH  _ZN6Weapon4LoadERKN7Structs6WeaponE  0x00330665
  expected : 23 65 60 23 eb 5c 00 2b 42 d0 a2 6d 01 23 1a 43
  actual   : 23 65 60 23 eb 5c 00 2b 43 d0 a2 6d 01 23 1a 43
  differs at 0x66
```

`python nonmatching/persistence/try_save_game.py sampling`:

```text
MISMATCH  _ZN8SaveGame13SampleAndSaveEPKc  0x00344821
  expected : 6b 44 18 1c 21 1c 20 22 0c 93 0a f0 d4 fa 0c 98
  actual   : 6b 44 18 1c 21 1c 20 22 0d 93 0a f0 d4 fa 0d 98
  differs at 0x3e
```

Repository verification: 67 unit tests pass; check_repository.py prints
all checks passed; progress.py --check reports 389 / 4661 matched and
21764 / 575264 bytes (3.78%). The ByteMatch exporter reports the same totals.
