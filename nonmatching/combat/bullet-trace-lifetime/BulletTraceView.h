// Unmatched lifetime-layout probe only; not a production SDK interface.
// Unused engine return types remain provisional. No lifetime match credit.
#ifndef WCH_COMBAT_BULLET_TRACE_MANAGER_H
#define WCH_COMBAT_BULLET_TRACE_MANAGER_H
#include "SceneNodeView.h"
struct TraceRecord { irr::core::vector3d<float> start,direction,end; unsigned char unknown36[16]; };
struct BulletVertex { irr::core::vector3d<float> position,normal; unsigned char color[4]; float u,v; };
namespace irr { namespace video {
struct SMaterialLayer { void* texture; unsigned int unknown4; ~SMaterialLayer(); };
struct SMaterial {
    unsigned int unknown0;
    int type;
    SMaterialLayer layers[4];
    unsigned char unknown40[100];
};
} }
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
    TraceRecord traces[8];
    int activeTraces;
    irr::video::SMaterial material;
    BulletVertex vertices[24];
    irr::scene::ISceneNode** impacts;
};
#endif
