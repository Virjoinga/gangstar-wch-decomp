// Pending reconstruction. Not counted as matched.
// The matched helper definitions are included only for this standalone attempt.
#include "../../src/game/persistence/SaveGame.cpp"
#include "../../src/game/persistence/SaveGame.h"
#include "../../src/game/persistence/DataStream.h"
#include "../../src/game/persistence/FileStream.h"
#include "../../src/game/app/Application.h"
#include "SaveGameInterfaces.h"

bool SaveGame::SampleAndSave(const char* name)
{
    if (!GSLoading::isGameLoaded()) return false;
    FileStream file(name, 32);
    if (!file.IsValid()) return false;
    DataStream stream(file, DataStream::LittleEndian);
    SetDataStream(&stream);
    WeaponManager* weapons = Application::GetInstance()->GetWeaponManager();
    AchievementManager* achievements = AchievementManager::s_achievementManager;

    BlockInt version;
    version.id = -1;
    version.value = 0x30500;
    WriteBlock(version);

    BlockIntPair scriptBlock;
    scriptBlock.id = 15;
    for (int i = 0; i < ScriptManager::getInstance()->scriptCount; ++i) {
        Script* script = ScriptManager::getInstance()->findScript(i);
        if (script && !script->getParent() && script->getState() != Script::State0) {
            scriptBlock.first = i;
            scriptBlock.second = script->context;
            WriteBlock(scriptBlock);
        }
    }

    BlockInt cash;
    cash.id = 1;
    cash.value = PlayerTest::GetPlayer()->cash;
    WriteBlock(cash);

    BlockAmmo ammo;
    ammo.id = 3;
    BlockWeapon weaponBlock;
    weaponBlock.id = 2;
    for (int c = 0; c < 2; ++c) {
        PlayerTest::eContext context = static_cast<PlayerTest::eContext>(c);
        ammo.type = 0;
        ammo.context = context;
        ammo.count = weapons->getAmmo(0, context);
        WriteBlock(ammo);
        for (int type = 1; type < 7; ++type) {
            ammo.type = type;
            ammo.context = context;
            ammo.count = weapons->getAmmo(type, context);
            WriteBlock(ammo);
        }
        Weapon* weapon = weapons->getWeaponInList(0, context);
        weaponBlock.locked = weapon->isLocked();
        weaponBlock.weaponId = 0;
        weaponBlock.context = context;
        weaponBlock.clip = weapon->getClip();
        weaponBlock.clipSize = weapon->getClipSize();
        WriteBlock(weaponBlock);
        for (int id = 1; id < 10; ++id) {
            Weapon* weapon = weapons->getWeaponInList(id, context);
            weaponBlock.locked = weapon->isLocked();
            weaponBlock.weaponId = id;
            weaponBlock.context = context;
            weaponBlock.clip = weapon->getClip();
            weaponBlock.clipSize = weapon->getClipSize();
            WriteBlock(weaponBlock);
        }
        BlockIntPair contextValue;
        contextValue.id = 17;
        contextValue.first = context;
        contextValue.second = PlayerTest::GetPlayer()->contextValues[c];
        WriteBlock(contextValue);
    }

    BlockV3D position;
    position.id = 4;
    SaveVector3 value = PlayerTest::GetPlayer()->position();
    position.x = value.x;
    position.y = value.y;
    position.z = value.z;
    WriteBlock(position);
    for (LevelObject* object = GameObjectManager::s_gom->GetFirst(0); object; object = object->next) SampleObject(object);
    for (LevelObject* object = GameObjectManager::s_gom->GetFirst(1); object; object = object->next) SampleObject(object);

    BlockInt contact;
    contact.id = 6;
    contact.value = Checkpoint::s_bTutoCallContact;
    WriteBlock(contact);
    BlockInt wanted;
    wanted.id = 7;
    wanted.value = WantedLevelManager::s_bTutoWantedLevel;
    WriteBlock(wanted);

    BlockIntPair stat;
    stat.id = 8;
    int statCount = AchievementManager::s_statCount;
    for (int i = 0; i < statCount; ++i) {
        stat.first = i;
        stat.second = AchievementManager::s_stats[i].getValue();
        WriteBlock(stat);
    }

    BlockInt cutscene;
    cutscene.id = 9;
    cutscene.value = GSFailure::s_bCutsceneDie;
    WriteBlock(cutscene);
    cutscene.id = 10;
    cutscene.value = GSFailure::s_bCutsceneBusted;
    WriteBlock(cutscene);
    cutscene.id = 11;
    cutscene.value = GSFailure::s_bCutsceneMissionFailed;
    WriteBlock(cutscene);

    BlockInt context;
    context.id = 12;
    context.value = PlayerTest::GetPlayer()->context;
    WriteBlock(context);
    BlockInt limitedWeapon;
    limitedWeapon.id = 13;
    limitedWeapon.value = weapons->getWeaponLimitedTo(PlayerTest::AnyContext);
    WriteBlock(limitedWeapon);
    BlockInt playerFlag;
    playerFlag.id = 14;
    playerFlag.value = PlayerTest::GetPlayer()->flag383;
    WriteBlock(playerFlag);

    BlockInt achievement;
    achievement.id = 16;
    int achievementCount = AchievementManager::s_achievementCount;
    for (int i = 0; i < achievementCount; ++i) {
        if (achievements->getAchievementFromID(i)->flags & 2) {
            achievement.value = i;
            WriteBlock(achievement);
        }
    }

    BlockInt camera;
    camera.id = 18;
    camera.value = CControlManager::s_cameraTutorial;
    WriteBlock(camera);
    BlockInt sniper;
    sniper.id = 19;
    sniper.value = CControlManager::s_sniperTutorial;
    WriteBlock(sniper);
    SetDataStream(0);
    file.Close();
    return true;
}
