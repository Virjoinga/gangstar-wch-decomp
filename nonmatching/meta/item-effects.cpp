// Unmatched Item::add reconstruction. Retail assembly remains in the queue.
// See docs/matches/item-effects.md for the integrated candidate and its limits.
#include "../../src/game/meta/Item.cpp"
#include "../../src/game/meta/Achievements.h"
#include "ItemScalarMath.h"

void Item::add()
{
    switch (itemType) {
    case 0:
        PlayerTest::GetPlayer()->addCash(unknown104, 3000);
        AchievementManager::s_achievementManager->recordDroppedCash(unknown104);
        break;
    case 1: {
        PlayerTest* player = PlayerTest::GetPlayer();
        int context = *reinterpret_cast<const int*>(&player->context);
        int& quantity = player->contextValues[context];
        quantity += unknown104;
        if (quantity > 200)
            quantity = 200;
        AchievementManager::s_achievementManager->recordArmor(*this);
        break;
    }
    case 2: {
        PlayerTest* player = PlayerTest::GetPlayer();
        player->health += unknown104;
        if (player->health > player->maximumHealth)
            player->health = player->maximumHealth;
        AchievementManager::s_achievementManager->recordHealthPack(*this);
        break;
    }
    case 3: {
        WantedLevelManager* manager = WantedLevelManager::getInstance();
        int wanted = WantedLevelManager::getInstance()->unknown8 - unknown104;
        wanted = irr::core::clamp(wanted, 0, 5);
        manager->unknown8 = wanted;
        manager->_processWantedLevel();
        AchievementManager::s_achievementManager->recordBadgesEscaped(unknown104);
        break;
    }
    case 4: addWeapon(1); addAmmo(0, unknown104); break;
    case 5: addWeapon(3); addAmmo(1, unknown104); break;
    case 6: addWeapon(4); addAmmo(2, unknown104); break;
    case 7: addWeapon(5); addAmmo(3, unknown104); break;
    case 8: addWeapon(7); addAmmo(4, unknown104); break;
    case 9: addWeapon(8); addAmmo(5, unknown104); break;
    }
}

