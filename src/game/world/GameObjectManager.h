#ifndef WCH_WORLD_GAME_OBJECT_MANAGER_H
#define WCH_WORLD_GAME_OBJECT_MANAGER_H

class LevelObject;

// Partial call interface; no complete manager layout is asserted.
class GameObjectManager {
public:
    LevelObject* GetFirst(int type);
    LevelObject* CreateGameObjectFromMetatype(int type);
    void AddGameObjectOfType(int type);
    static GameObjectManager* s_gom;
};

#endif
