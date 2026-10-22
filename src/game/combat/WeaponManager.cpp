/*
 * WeaponManager
 *
 * Original file: WeaponManager.cpp
 * Area:          combat
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of WeaponManager.cpp here, in the order they appear in the library.
 */

#include "WeaponManager.h"

void WeaponManager::unlimitedAmmo(bool enabled) { unlimited = enabled; }
bool WeaponManager::areAmmoUnlimited() const { return unlimited; }
irr::scene::ISceneNode* WeaponManager::getLHWeaponNode() { return leftNode; }
irr::scene::ISceneNode* WeaponManager::getRHWeaponNode() { return rightNode; }
void WeaponManager::setPlayer(Character* value) { player = value; }

int WeaponManager::getWeaponLimitedTo(PlayerTest::eContext) const
{
    return limitedTo[PlayerTest::GetPlayer()->context];
}

int WeaponManager::getAmmo(int type, PlayerTest::eContext context)
{
    if (context == PlayerTest::AnyContext) context = PlayerTest::GetPlayer()->context;
    if (ammunition[context][type] <= 0 && areAmmoUnlimited()) return 1;
    return ammunition[context][type];
}

void WeaponManager::limitToWeapon(int id, PlayerTest::eContext context)
{
    if (context == PlayerTest::AnyContext) context = PlayerTest::GetPlayer()->context;
    limitedTo[context] = id;
}

Weapon* WeaponManager::getCurrentWeapon() const
{
    PlayerTest::eContext context = PlayerTest::GetPlayer()->context;
    return weapons[context][current[context]];
}

Weapon* WeaponManager::getWeaponInList(int id, PlayerTest::eContext context)
{
    if (context == PlayerTest::AnyContext) context = PlayerTest::GetPlayer()->context;
    return weapons[context][id];
}

void WeaponManager::setAmmo(int type, int count, PlayerTest::eContext context)
{
    if (context == PlayerTest::AnyContext) context = PlayerTest::GetPlayer()->context;
    if (areAmmoUnlimited() && ammunition[context][type] >= count) return;
    if (type != 6) ammunition[context][type] = count;
}

void WeaponManager::setLHWeapon(Weapon* value) { leftNode = setWeapon(value, true); }
void WeaponManager::setRHWeapon(Weapon* value) { rightNode = setWeapon(value, false); }
