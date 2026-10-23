#ifndef WCH_WORLD_GAME_OBJECT_MANAGER_H
#define WCH_WORLD_GAME_OBJECT_MANAGER_H

class LevelObject;

// Partial call interface; no complete manager layout is asserted.
class GameObjectManager {
public:
    virtual ~GameObjectManager();
    virtual LevelObject* Remove(LevelObject* object);
    virtual LevelObject* RemoveAndDestroy(LevelObject* object);
    LevelObject* GetFirst(int type);
    LevelObject* CreateGameObjectFromMetatype(int type);
    void AddGameObjectOfType(int type);
    void RemoveGameObjectOfType(int type);
    void Add(LevelObject* object, int list);
    static GameObjectManager* s_gom;
};

#endif
