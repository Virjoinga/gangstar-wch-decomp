#ifndef WCH_WORLD_SCENE_NODE_MANAGER_H
#define WCH_WORLD_SCENE_NODE_MANAGER_H

class LevelObject;
namespace irr { namespace scene { class ISceneNode; } }

// Observed call interfaces only; the manager layout is not reconstructed.
class SceneNodeManager {
public:
    static SceneNodeManager* getInstance();
    void update(int);
    irr::scene::ISceneNode* grab(int poolID, LevelObject* owner, int id, void*** parameters);
    bool drop(int poolID, const irr::scene::ISceneNode* node);
};

#endif
