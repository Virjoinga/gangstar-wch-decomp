#ifndef WCH_COMBAT_BULLET_TRACE_MANAGER_H
#define WCH_COMBAT_BULLET_TRACE_MANAGER_H

#include "../core/SceneNode.h"
#include "../core/Material.h"

// Observed records used by the native manager. Unrecovered fields stay opaque.
struct BulletTraceRecord { irr::core::vector3d<float> start, direction, end; unsigned char unknown36[16]; };
struct BulletTraceVertex { irr::core::vector3d<float> position, normal; unsigned char color[4]; float u, v; };

class BulletTraceManager : public irr::scene::ISceneNode {
public:
    BulletTraceManager();
    virtual ~BulletTraceManager();
    virtual void OnRegisterSceneNode();
    virtual const irr::core::aabbox3d<float>& getBoundingBox() const;
    virtual void OnAnimate(unsigned int);
    virtual void render(void*);
    irr::scene::ISceneNode** getImpacts();
    void PlayBulletTrace(const irr::core::vector3d<float>&,const irr::core::vector3d<float>&,bool,const irr::core::vector3d<float>&);
private:
    BulletTraceRecord traces[8];
    int activeTraces;
    irr::video::SMaterial material;
    unsigned short indices[24];
    BulletTraceVertex vertices[24];
    irr::scene::ISceneNode** impacts;
};
#endif
