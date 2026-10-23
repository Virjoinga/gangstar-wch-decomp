#ifndef WCH_WORLD_SCENE_NODE_MANAGER_H
#define WCH_WORLD_SCENE_NODE_MANAGER_H

class LevelObject;
namespace irr { namespace scene { class ISceneNode; } namespace collada { class CColladaFactory; } }

// Observed call interfaces only; the manager layout is not reconstructed.
class SceneNodeManager {
public:
    static SceneNodeManager* getInstance();
    void update(int);
    int findOrCreatePool(const char* name, int size, irr::collada::CColladaFactory* factory);
    irr::scene::ISceneNode* grab(int poolID, LevelObject* owner, int id, void*** parameters);
    bool drop(int poolID, const irr::scene::ISceneNode* node);
};

#endif
