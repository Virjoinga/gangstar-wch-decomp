// Unmatched reconstruction. Retail assembly remains in the queue.
#include "../../src/game/meta/Item.cpp"
#include "../../src/game/combat/Weapon.h"
#include "../../src/game/hud/CHudManager.h"

void Item::addWeapon(int type)
{
    WeaponManager* manager = Application::GetInstance()->GetWeaponManager();
    Weapon* weapon = manager->getWeaponInList(type, PlayerTest::AnyContext);
    if (!weapon->isLocked()) {
        Weapon* secondary;
        switch (type) {
        case 1: secondary = manager->getWeaponInList(2, PlayerTest::AnyContext); break;
        case 5: secondary = manager->getWeaponInList(6, PlayerTest::AnyContext); break;
        default: return;
        }
        if (secondary && secondary->isLocked()) {
            secondary->unlock();
            if (manager->getWeaponLimitedTo(PlayerTest::AnyContext) == -1 &&
                (manager->getCurrentWeapon()->getWeaponType() < weapon->getWeaponType() ||
                 manager->getCurrentWeapon()->getWeaponType() == 9))
                Application::GetInstance()->GetHudManager()->switchWeapon(secondary->getWeaponType());
        }
    } else {
        weapon->unlock();
        if (manager->getWeaponLimitedTo(PlayerTest::AnyContext) == -1 &&
                (manager->getCurrentWeapon()->getWeaponType() < weapon->getWeaponType() ||
                 manager->getCurrentWeapon()->getWeaponType() == 9))
            Application::GetInstance()->GetHudManager()->switchWeapon(weapon->getWeaponType());
    }
}

