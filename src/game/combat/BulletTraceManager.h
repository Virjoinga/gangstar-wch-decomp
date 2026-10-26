#ifndef WCH_COMBAT_BULLET_TRACE_MANAGER_H
#define WCH_COMBAT_BULLET_TRACE_MANAGER_H

#include "../core/SceneNode.h"
#include "../core/Material.h"

// Observed records used by the native manager. Unrecovered fields stay opaque.
struct BulletTraceRecord { irr::core::vector3d<float> start, direction, end; bool showImpact; float current, progress, rate; };
struct BulletTraceVertex { irr::core::vector3d<float> position, normal; irr::video::SColor color; float u, v;
    BulletTraceVertex():u(0),v(0){}
    BulletTraceVertex(const irr::core::vector3d<float>& p,const irr::core::vector3d<float>& n,irr::video::SColor c,float a,float b):position(p),normal(n),color(c),u(a),v(b){}
};

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
