#ifndef WCH_META_FACTIONS_H
#define WCH_META_FACTIONS_H

class Factions {
public:
    enum Relation { Neutral, Friendly, Enemy };

    static void init();
    static void setFactionAsNeutral(int faction);
    static void setFactionAsFriendly(int faction);
    static void setFactionAsEnemy(int faction);
    static bool isFactionNeutral(int faction);
    static bool isFactionFriendly(int faction);
    static bool isFactionEnemy(int faction);

private:
    static int s_factions[6];
};

#endif
