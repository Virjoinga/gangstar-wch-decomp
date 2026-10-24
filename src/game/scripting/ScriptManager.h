#ifndef WCH_SCRIPTING_SCRIPT_MANAGER_H
#define WCH_SCRIPTING_SCRIPT_MANAGER_H

class Script;
class LevelObject;

// Partial storage/call interface observed by SaveGame and Item.
class ScriptManager {
public:
    static void displayOnMinimap(LevelObject* object, bool visible, bool flag);
    static ScriptManager* getInstance();
    Script* findScript(int id) const;
    void resetGame(bool flag, int id);
    void update(int);
    unsigned char unknown0[8];
    int scriptCount;
};

#endif
