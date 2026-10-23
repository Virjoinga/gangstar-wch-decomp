#ifndef WCH_WORLD_MESH_COLLISION_H
#define WCH_WORLD_MESH_COLLISION_H
#include "../core/SceneNode.h"
#include "../core/Geometry.h"
namespace irr { namespace scene { class IMesh; } }
// Observed 48-byte collision query state and call interfaces.
class MeshCollision {
public:
    MeshCollision(const irr::scene::IMesh*, const irr::scene::ISceneNode*);
    bool isRayCollideMesh(const irr::core::line3d<float>&) const;
    bool checkCollision(const irr::core::triangle3d<float>&, const irr::core::line3d<float>&) const;
private:
    const irr::scene::ISceneNode* node;
    const irr::scene::IMesh* mesh;
    mutable float lowerX, upperX, lowerY, upperY, lowerZ, upperZ;
    mutable float lengthSquared;
    mutable irr::core::vector3d<float> rayDirection;
};
#endif
