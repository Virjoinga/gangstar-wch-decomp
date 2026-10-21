#ifndef WCH_PERSISTENCE_SAVE_GAME_INTERFACES_H
#define WCH_PERSISTENCE_SAVE_GAME_INTERFACES_H

// Partial interfaces and layouts observed by the SaveGame routines.
// They describe accessed offsets only. Do not instantiate these classes or
// assume these declarations establish their complete layouts or original names.
struct SaveVector3 {
    float x, y, z;
    SaveVector3() {}
    SaveVector3(float a, float b, float c) : x(a), y(b), z(c) {}
};
class SavePositionInterface {
public:
    virtual void unknown0(); virtual void unknown1(); virtual void unknown2();
    virtual void unknown3(); virtual void unknown4(); virtual void unknown5();
    virtual void unknown6(); virtual void unknown7(); virtual void unknown8();
    virtual void unknown9(); virtual void unknown10(); virtual void unknown11();
    virtual SaveVector3 position() const;
    virtual void unknown13(); virtual void unknown14(); virtual void unknown15();
    virtual void position(const SaveVector3& value);
};

class SavePrimaryInterface { public: virtual void unknownPrimary(); };
class PlayerTest : public SavePrimaryInterface, public SavePositionInterface {
public:
    enum eContext { Context0 = 0, Context1 = 1, AnyContext = -1 };
    static PlayerTest* GetPlayer();
    void setCash(int value);
    void switchContext(eContext context, bool flag);
    void Respawn();
    unsigned char unknown8[375];
    bool flag383;
    unsigned char unknown384[36];
    int cash;
    unsigned int unknown424;
    eContext context;
    unsigned char unknown432[76];
    int contextValues[2];
};

class Weapon {
public:
    bool isLocked() const;
    int getClip() const;
    int getClipSize() const;
    void setClip(int value);
    void setClipSize(int value);
    void unlock();
};
class WeaponManager {
public:
    int getAmmo(int type, PlayerTest::eContext context);
    Weapon* getWeaponInList(int id, PlayerTest::eContext context);
    int getWeaponLimitedTo(PlayerTest::eContext context) const;
    void limitToWeapon(int id, PlayerTest::eContext context);
    void lockAllWeapons();
    void setAmmo(int type, int count, PlayerTest::eContext context);
};
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
class AchievementManager {
public:
    struct Stat {
        int getValue() const;
        unsigned char unknown0[12];
        int value;
        unsigned char unknown16[20];
    };
    struct Achievement {
        unsigned char unknown[20];
        unsigned int flags;
    };
    Achievement* getAchievementFromID(int id) const;
    void completeAchievement(int id);
    bool hasNewCompletedAchievements();
    Achievement* popCompletedAchievement();
    void updateStat(int id);
    static AchievementManager* s_achievementManager;
    static int s_statCount;
    static Stat* s_stats;
    static int s_achievementCount;
};
class LevelObject {
public:
    unsigned char unknown0[12];
    LevelObject* next;
};
class GameObjectManager {
public:
    LevelObject* GetFirst(int type);
    static GameObjectManager* s_gom;
};
class GSLoading { public: static bool isGameLoaded(); };
class Checkpoint { public: static bool s_bTutoCallContact; };
class WantedLevelManager { public: static bool s_bTutoWantedLevel; };
class GSFailure { public: static bool s_bCutsceneDie, s_bCutsceneBusted, s_bCutsceneMissionFailed; };
class CControlManager { public: static bool s_cameraTutorial, s_sniperTutorial; };

#endif
