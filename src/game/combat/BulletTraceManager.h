#ifndef WCH_COMBAT_BULLET_TRACE_MANAGER_H
#define WCH_COMBAT_BULLET_TRACE_MANAGER_H

#include "../core/Vector3.h"

namespace irr { namespace core { template<class T> class aabbox3d; } namespace scene { class ISceneNode; } }

// Partial call interface. The retail mangling has a const final reference.
class BulletTraceManager {
public:
    irr::scene::ISceneNode** getImpacts();
    void OnRegisterSceneNode();
    const irr::core::aabbox3d<float>& getBoundingBox() const;
    void PlayBulletTrace(const irr::core::vector3d<float>& start,
                         const irr::core::vector3d<float>& direction, bool flag,
                         const irr::core::vector3d<float>& result);
};

#endif
