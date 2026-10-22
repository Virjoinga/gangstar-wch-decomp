#ifndef WCH_PERSISTENCE_SAVE_GAME_INTERFACES_H
#define WCH_PERSISTENCE_SAVE_GAME_INTERFACES_H

#include "../combat/Weapon.h"
#include "../combat/WeaponManager.h"
#include "../meta/Achievements.h"
#include "../world/LevelObject.h"
#include "../world/GameObjectManager.h"

// Partial interfaces and layouts observed by the SaveGame routines.
// They describe accessed offsets only. Do not instantiate these classes or
// assume these declarations establish their complete layouts or original names.
class Script {
public:
    enum State { State0 = 0, State1 = 1, State2 = 2 };
    Script* getParent() const;
    State getState() const;
    void setState(State state, PlayerTest::eContext context);
    unsigned char unknown0[56];
    PlayerTest::eContext context;
};
class ScriptManager {
public:
    static ScriptManager* getInstance();
    Script* findScript(int id) const;
    void resetGame(bool flag, int id);
    unsigned char unknown0[8];
    int scriptCount;
};
class GSLoading { public: static bool isGameLoaded(); };
class Checkpoint { public: static bool s_bTutoCallContact; };
class WantedLevelManager { public: static bool s_bTutoWantedLevel; };
class GSFailure { public: static bool s_bCutsceneDie, s_bCutsceneBusted, s_bCutsceneMissionFailed; };
class CControlManager { public: static bool s_cameraTutorial, s_sniperTutorial; };

#endif
