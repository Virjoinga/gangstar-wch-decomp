#ifndef WCH_WORLD_MESH_COLLISION_H
#define WCH_WORLD_MESH_COLLISION_H
#include "../core/SceneNode.h"
#include "../core/Geometry.h"
namespace irr { namespace scene { class IMesh; } }
// Observed 48-byte stack object. Fields 8..35 remain unrecovered.
class MeshCollision {
public:
    MeshCollision(const irr::scene::IMesh*, const irr::scene::ISceneNode*);
    bool isRayCollideMesh(const irr::core::line3d<float>&) const;
private:
    const irr::scene::ISceneNode* node;
    const irr::scene::IMesh* mesh;
    unsigned int unknown8[7];
    irr::core::vector3d<float> unknown36;
};
#endif
