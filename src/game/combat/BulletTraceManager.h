#ifndef WCH_COMBAT_BULLET_TRACE_MANAGER_H
#define WCH_COMBAT_BULLET_TRACE_MANAGER_H

#include "../core/Vector3.h"

// Partial call interface. The retail mangling has a const final reference.
class BulletTraceManager {
public:
    void PlayBulletTrace(const irr::core::vector3d<float>& start,
                         const irr::core::vector3d<float>& direction, bool flag,
                         const irr::core::vector3d<float>& result);
};

#endif
