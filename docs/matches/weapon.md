# Weapon accessors, classification and lock state

18 Weapon.cpp symbols match, totaling 240 function bytes. Complete linked
sections also match: 124 bytes for the accessor/classification group including
alignment, 48 for lock and 72 for unlock. The global GOT region matches too.

Weapon.h is a partial layout with an unrecovered LevelObject prefix. The virtual
destructor declaration is pending; no complete Weapon object may be instantiated
from this layout. Verified fields are weapon type at 52, clip size at 56, clip
at 60, range at 64, cone at 68, damage at 72, shooting frequencies at 76 and 80,
ammo type at 84, flags at 88 and the locked byte at 121. Integer payload types
are supported by Structs::Weapon::Read using DataStream::ReadInt and by the
copy offsets in Weapon::Load. This does not prove all original enum names.

isDouble tests flag 1; isTwoHanded tests flag 4. isGun accepts numeric types
1, 2, 5, 6, 4, 3 and 8; isProjectile accepts 7. These numeric IDs are retained
without assigning unverified gameplay names.

lock records the weapon type with AchievementManager::recordWeapon(type, true)
and then sets the locked flag. unlock records false, reads the type again,
and shows the HUD weapon selector for any nonzero type before clearing the
flag. These side effects occur even if the weapon already had that state.
The achievement and HUD callees remain external and unmatched. Application's
observed HUD member at offset 76 is added to its partial declaration.

SaveGame now uses this shared header and links these native methods. All 23
SaveGame symbols, its dispatch table, other native dependencies and data still
match. AchievementManager declarations were moved unchanged into Achievements.h
and extended with the observed recordWeapon call; complete layouts and game
integration remain unverified.

Verification uses the configured NDK 1.6 r1 GCC 4.2.1 and binutils 2.17.
Run python tools/build.py weapon or python tools/build.py save-game.

The SaveGame dependency build printed the Weapon unit comparisons verbatim:

```text
OK  _ZNK6Weapon13getWeaponTypeEv  0x00330355  4 bytes
OK  _ZNK6Weapon11getAmmoTypeEv  0x00330359  4 bytes
OK  _ZNK6Weapon11getClipSizeEv  0x0033035d  4 bytes
OK  _ZNK6Weapon7getClipEv  0x00330361  4 bytes
OK  _ZNK6Weapon8getRangeEv  0x00330365  4 bytes
OK  _ZNK6Weapon7getConeEv  0x00330369  4 bytes
OK  _ZNK6Weapon9getDamageEv  0x0033036d  4 bytes
OK  _ZNK6Weapon17getShootfrequencyEv  0x00330371  4 bytes
OK  _ZNK6Weapon20getDryShootfrequencyEv  0x00330375  4 bytes
OK  _ZNK6Weapon8isLockedEv  0x00330379  6 bytes
OK  _ZN6Weapon11setClipSizeEi  0x00330381  4 bytes
OK  _ZN6Weapon7setClipEi  0x00330385  4 bytes
OK  _ZNK6Weapon8isDoubleEv  0x00330389  8 bytes
OK  _ZNK6Weapon11isTwoHandedEv  0x00330391  8 bytes
OK  _ZNK6Weapon5isGunEv  0x00330399  36 bytes
OK  _ZNK6Weapon12isProjectileEv  0x003303bd  18 bytes
OK  _ZN6Weapon4lockEv  0x00330465  48 bytes
OK  _ZN6Weapon6unlockEv  0x00330835  72 bytes
OK SECTION .getters  0x00330354  124 bytes
OK SECTION .lock  0x00330464  48 bytes
OK SECTION .unlock  0x00330834  72 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
```
