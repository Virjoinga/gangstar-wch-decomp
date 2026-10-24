#ifndef WCH_MISSIONS_WANTED_LEVEL_MANAGER_H
#define WCH_MISSIONS_WANTED_LEVEL_MANAGER_H

// Partial virtual/call interface and fields observed by SaveGame and Item.
class WantedLevelManager {
public:
    static bool s_bTutoWantedLevel;
    static WantedLevelManager* getInstance() __attribute__((weak));
    // The complete and deleting destructor slots precede update at slot 3.
    virtual ~WantedLevelManager(); virtual void unknown2();
    virtual void update(double);
    void _processWantedLevel();
    unsigned int unknown4;
    int unknown8;
};

#endif
