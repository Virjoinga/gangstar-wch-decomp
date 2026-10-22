#ifndef WCH_COMBAT_WEAPON_MANAGER_H
#define WCH_COMBAT_WEAPON_MANAGER_H

#include "../characters/PlayerTest.h"
class Weapon;

// Partial call interface.
class WeaponManager {
public:
    bool areAmmoUnlimited() const;
    int getAmmo(int type, PlayerTest::eContext context);
    Weapon* getWeaponInList(int id, PlayerTest::eContext context);
    int getWeaponLimitedTo(PlayerTest::eContext context) const;
    void limitToWeapon(int id, PlayerTest::eContext context);
    void lockAllWeapons();
    void setAmmo(int type, int count, PlayerTest::eContext context);
};

#endif
