// Historical unmatched reconstruction, superseded by src/game/meta/Item.cpp.
// The production definition now matches 132 bytes; this file is not a build input.
#include "../../src/game/meta/Item.cpp"

bool Item::isUsable()
{
    int value = 0;
    switch (itemType) {
    case 1: {
        PlayerTest* player = PlayerTest::GetPlayer();
        value = player->contextValues[player->context] < 200;
        break;
    }
    case 2:
        value = PlayerTest::GetPlayer()->getHealth() < PlayerTest::GetPlayer()->getMaxHealth();
        break;
    case 3:
        value = WantedLevelManager::getInstance()->unknown8 != 0;
        break;
    case 0: case 4: case 5: case 6: case 7: case 8: case 9:
        value = 1;
        break;
    }
    return value;
}
