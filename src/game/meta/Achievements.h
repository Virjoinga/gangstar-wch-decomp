#ifndef WCH_META_ACHIEVEMENTS_H
#define WCH_META_ACHIEVEMENTS_H

class Item;

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
    Achievement* getAchievementFromID(int id) const;
    void completeAchievement(int id);
    bool hasNewCompletedAchievements();
    Achievement* popCompletedAchievement();
    void updateStat(int id);
    void recordWeapon(int type, bool locked);
    void recordBadgesEscaped(int count);
    void recordDroppedCash(int count);
    void recordArmor(const Item& item);
    void recordHealthPack(const Item& item);
    static AchievementManager* s_achievementManager;
    static int s_statCount;
    static Stat* s_stats;
    static int s_achievementCount;
};

#endif
