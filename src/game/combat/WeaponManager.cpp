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
#include "Weapon.h"
#include "../core/NativeStdio.h"
#include "../app/Application.h"
#include "../hud/CHudManager.h"

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

void WeaponManager::clean()
{
    for (int context = 0; context < 2; ++context) {
        if (weapons[context]) {
            for (int id = 0; id < 10; ++id) {
                delete weapons[context][id];
                weapons[context][id] = 0;
            }
            delete[] weapons[context];
            weapons[context] = 0;
        }
        delete[] ammunition[context];
        ammunition[context] = 0;
    }
}

WeaponManager::~WeaponManager()
{
    clean();
}

WeaponManager::WeaponManager()
{
    unlimited = false;
    rightNode = 0;
    leftNode = 0;
    memset(limitedTo, -1, sizeof(limitedTo));
    for (int context = 0; context < 2; ++context) {
        weapons[context] = 0;
        ammunition[context] = 0;
        limitedTo[context] = -1;
        current[context] = 0;
        unknown28[context] = -1;
    }
}

void WeaponManager::unlockAllWeapons()
{
    PlayerTest::eContext context = PlayerTest::GetPlayer()->context;
    if (weapons[context]) {
        for (int id = 0; id < 10; ++id) {
            if (weapons[context][id]->isLocked()) weapons[context][id]->unlock();
        }
    }
}

void WeaponManager::lockAllWeapons()
{
    PlayerTest::eContext context = PlayerTest::GetPlayer()->context;
    unknown28[context] = -1;
    if (weapons[context]) {
        for (int id = 0; id < 10; ++id) {
            if (id == 0) continue;
            if (weapons[context][id]) weapons[context][id]->lock();
        }
    }
    if (ammunition[context]) {
        for (int type = 0; type < 7; ++type) ammunition[context][type] = 0;
    }
    Application::GetInstance()->GetHudManager()->toggleWeaponSelector(false);
}
