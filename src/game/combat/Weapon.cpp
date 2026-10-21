/*
 * Weapon
 *
 * Original file: Weapon.cpp
 * Area:          combat
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of Weapon.cpp here, in the order they appear in the library.
 */

#include "Weapon.h"
#include "../meta/Achievements.h"
#include "../app/Application.h"
#include "../hud/CHudManager.h"

int Weapon::getWeaponType() const { return weaponType; }
int Weapon::getAmmoType() const { return ammoType; }
int Weapon::getClipSize() const { return clipSize; }
int Weapon::getClip() const { return clip; }
int Weapon::getRange() const { return range; }
int Weapon::getCone() const { return cone; }
int Weapon::getDamage() const { return damage; }
int Weapon::getShootfrequency() const { return shootFrequency; }
int Weapon::getDryShootfrequency() const { return dryShootFrequency; }
bool Weapon::isLocked() const { return locked; }
void Weapon::setClipSize(int value) { clipSize = value; }
void Weapon::setClip(int value) { clip = value; }
bool Weapon::isDouble() const { return (flags & 1) != 0; }
bool Weapon::isTwoHanded() const { return (flags & 4) != 0; }

bool Weapon::isGun() const
{
    return weaponType == 1 || weaponType == 2 || weaponType == 5 ||
        weaponType == 6 || weaponType == 4 || weaponType == 3 || weaponType == 8;
}

bool Weapon::isProjectile() const { return weaponType == 7; }

void Weapon::lock()
{
    AchievementManager* achievements = AchievementManager::s_achievementManager;
    achievements->recordWeapon(getWeaponType(), true);
    locked = true;
}

void Weapon::unlock()
{
    AchievementManager* achievements = AchievementManager::s_achievementManager;
    achievements->recordWeapon(getWeaponType(), false);
    if (getWeaponType() != 0) {
        Application::GetInstance()->GetHudManager()->toggleWeaponSelector(true);
    }
    locked = false;
}
