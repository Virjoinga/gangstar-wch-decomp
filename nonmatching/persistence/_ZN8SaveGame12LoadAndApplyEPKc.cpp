// Pending reconstruction. Not counted as matched.
// Includes matched helpers only to build this standalone verification attempt.
#include "../../src/game/persistence/SaveGame.cpp"
#include "../../src/game/persistence/FileStream.h"
#include "SaveGameInterfaces.h"

bool SaveGame::LoadAndApply(const char* name)
{
    FileStream file(name, 1);
    if (!file.IsValid()) return false;
    DataStream stream(file, DataStream::LittleEndian);
    SetDataStream(&stream);
    WeaponManager* weapons = 0;
    if (GSLoading::isGameLoaded()) weapons = Application::GetInstance()->GetWeaponManager();
    AchievementManager* achievements = AchievementManager::s_achievementManager;
    bool result = false;
    if (file.Size() > 0) {
        if (GSLoading::isGameLoaded()) {
            ScriptManager::getInstance()->resetGame(true, -1);
            weapons->lockAllWeapons();
        }
        Block header;
        result = true;
        while (PeekBlock(header)) {
            switch (header.id) {
            case -1: {
                BlockInt block;
                result = ReadBlock(block);
                break;
            }
            case 0: {
                BlockInt block;
                result = ReadBlock(block);
                if (result && GSLoading::isGameLoaded()) {
                    Script* script = ScriptManager::getInstance()->findScript(block.value);
                    if (script) script->setState(Script::State2, PlayerTest::AnyContext);
                }
                break;
            }
            case 1: {
                BlockInt block;
                result = ReadBlock(block);
                if (result && GSLoading::isGameLoaded()) PlayerTest::GetPlayer()->setCash(block.value);
                break;
            }
            case 2: {
                BlockWeapon block;
                result = ReadBlock(block);
                if (result && GSLoading::isGameLoaded()) {
                    Weapon* weapon = weapons->getWeaponInList(block.weaponId, static_cast<PlayerTest::eContext>(block.context));
                    weapon->setClip(block.clip);
                    weapon->setClipSize(block.clipSize);
                    if (!block.locked) weapon->unlock();
                }
                break;
            }
            case 3: {
                BlockAmmo block;
                result = ReadBlock(block);
                if (result && GSLoading::isGameLoaded()) weapons->setAmmo(block.type, block.count, static_cast<PlayerTest::eContext>(block.context));
                break;
            }
            case 4: {
                BlockV3D block;
                result = ReadBlock(block);
                if (result && GSLoading::isGameLoaded()) {
                    SaveVector3 position = {block.x, block.y, block.z};
                    PlayerTest::GetPlayer()->position(position);
                    PlayerTest::GetPlayer()->Respawn();
                }
                break;
            }
            case 5: {
                BlockString block;
                result = ReadBlock(block);
                break;
            }
            case 6: {
                BlockInt block;
                result = ReadBlock(block);
                if (result && GSLoading::isGameLoaded()) {
                    Checkpoint::s_bTutoCallContact = false;
                    if (block.value > 0) Checkpoint::s_bTutoCallContact = true;
                }
                break;
            }
            case 7: {
                BlockInt block;
                result = ReadBlock(block);
                if (result && GSLoading::isGameLoaded()) {
                    WantedLevelManager::s_bTutoWantedLevel = false;
                    if (block.value > 0) WantedLevelManager::s_bTutoWantedLevel = true;
                }
                break;
            }
            case 8: {
                BlockIntPair block;
                result = ReadBlock(block);
                if (result && block.first < AchievementManager::s_statCount) {
                    AchievementManager::s_stats[block.first].value = block.second;
                    achievements->updateStat(block.first);
                }
                break;
            }
            case 9: {
                BlockInt block;
                result = ReadBlock(block);
                if (result && GSLoading::isGameLoaded()) {
                    GSFailure::s_bCutsceneDie = false;
                    if (block.value > 0) GSFailure::s_bCutsceneDie = true;
                }
                break;
            }
            case 10: {
                BlockInt block;
                result = ReadBlock(block);
                if (result && GSLoading::isGameLoaded()) {
                    GSFailure::s_bCutsceneBusted = false;
                    if (block.value > 0) GSFailure::s_bCutsceneBusted = true;
                }
                break;
            }
            case 11: {
                BlockInt block;
                result = ReadBlock(block);
                if (result && GSLoading::isGameLoaded()) {
                    GSFailure::s_bCutsceneMissionFailed = false;
                    if (block.value > 0) GSFailure::s_bCutsceneMissionFailed = true;
                }
                break;
            }
            case 12: {
                BlockInt block;
                result = ReadBlock(block);
                if (result && GSLoading::isGameLoaded()) PlayerTest::GetPlayer()->switchContext(static_cast<PlayerTest::eContext>(block.value), false);
                break;
            }
            case 13: {
                BlockInt block;
                result = ReadBlock(block);
                if (result && GSLoading::isGameLoaded()) weapons->limitToWeapon(block.value, PlayerTest::AnyContext);
                break;
            }
            case 14: {
                BlockInt block;
                result = ReadBlock(block);
                if (result && GSLoading::isGameLoaded()) PlayerTest::GetPlayer()->flag383 = true;
                break;
            }
            case 15: {
                BlockIntPair block;
                result = ReadBlock(block);
                if (result && GSLoading::isGameLoaded()) {
                    Script* script = ScriptManager::getInstance()->findScript(block.first);
                    if (script) script->setState(Script::State2, static_cast<PlayerTest::eContext>(block.second));
                }
                break;
            }
            case 16: {
                BlockInt block;
                result = ReadBlock(block);
                if (result) achievements->completeAchievement(block.value);
                break;
            }
            case 17: {
                BlockIntPair block;
                result = ReadBlock(block);
                if (result && GSLoading::isGameLoaded()) {
                    PlayerTest* player = PlayerTest::GetPlayer();
                    int& value = player->contextValues[player->context];
                    value = block.second;
                    if (value > 200) value = 200;
                }
                break;
            }
            case 18: {
                BlockInt block;
                result = ReadBlock(block);
                if (result && GSLoading::isGameLoaded()) {
                    CControlManager::s_cameraTutorial = false;
                    if (block.value > 0) CControlManager::s_cameraTutorial = true;
                }
                break;
            }
            case 19: {
                BlockInt block;
                result = ReadBlock(block);
                if (result && GSLoading::isGameLoaded()) {
                    CControlManager::s_sniperTutorial = false;
                    if (block.value > 0) CControlManager::s_sniperTutorial = true;
                }
                break;
            }
            }
            if (!result) break;
        }
        while (achievements->hasNewCompletedAchievements()) achievements->popCompletedAchievement();
    }
    SetDataStream(0);
    file.Close();
    return result;
}
