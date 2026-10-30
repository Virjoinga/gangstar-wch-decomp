#ifndef WCH_CORE_LOCAL_VECTOR_STARTUP_STORAGE_H
#define WCH_CORE_LOCAL_VECTOR_STARTUP_STORAGE_H

#include "PlacementNew.h"

namespace irr { namespace ps {
struct LocalVector3 {
    float x, y, z;
    inline LocalVector3(float a, float b, float c) : x(a), y(b), z(c) {}
};
static unsigned int vHalf[3];
} }

#endif
