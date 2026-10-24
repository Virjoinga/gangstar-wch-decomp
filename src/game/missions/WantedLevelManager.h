#ifndef WCH_MISSIONS_WANTED_LEVEL_MANAGER_H
#define WCH_MISSIONS_WANTED_LEVEL_MANAGER_H

// Partial virtual/call interface and fields observed by SaveGame and Item.
class WantedLevelManager {
public:
    static bool s_bTutoWantedLevel;
    static WantedLevelManager* getInstance() __attribute__((weak));
    virtual void unknown0(); virtual void unknown1(); virtual void unknown2();
    virtual void update(double);
    unsigned int unknown4;
    int unknown8;
};

#endif
