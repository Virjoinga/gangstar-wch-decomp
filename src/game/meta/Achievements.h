#ifndef WCH_META_ACHIEVEMENTS_H
#define WCH_META_ACHIEVEMENTS_H

class Item;
class Character;
class Vehicle;

// Partial declarations and observed record layouts. Not a complete manager.
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
    struct AchievementRule {
        // Observed 36-byte stride; the rule fields remain unrecovered.
        unsigned int unknown[9];
    };
    Achievement* getAchievementFromID(int id) const;
    AchievementRule* getAchievementRuleFromID(int id) const;
    Stat* getStatFromID(int id) const;
    void completeAchievement(int id);
    bool hasNewCompletedAchievements();
    Achievement* popCompletedAchievement();
    void updateStat(int id);
    void updateProgressStat();
    void setMaxStat(int id, int value);
    void updateMaskStat(int id, int bit);
    void incrementStat(int id, int amount);
    void recordJump(int value);
    void recordDamage(int value);
    void recordVehicleSpeed(int value);
    void recordOnJump(int bit);
    void recordShopCarRental(int bit);
    void recordShopWeapon(int bit);
    void recordWantedLevel(int value);
    void recordWeapon(int type, bool locked);
    void recordMissionEnded();
    void recordDeliverySideMission();
    void recordAmbulanceSideMission();
    void recordTaxiSideMission();
    void recordEndChapter();
    void recordDrift(int value);
    void recordRanOverPed();
    void recordNbArrests();
    void recordCarStolen(int type);
    void recordKmDriven();
    void recordRepair(int value);
    void recordDestroyedVehicle(const Vehicle& vehicle);
    void recordCashSpent(int amount);
    void recordMissionCash(int amount);
    void recordDeath(Character& character);
    void recordBadgesEscaped(int count);
    void recordDroppedCash(int count);
    void recordArmor(const Item& item);
    void recordHealthPack(const Item& item);
    static AchievementManager* s_achievementManager;
    static int s_statCount;
    static Stat* s_stats;
    static AchievementRule* s_rules;
    static Achievement* s_achievements;
    static int s_achievementCount;
};

#endif
