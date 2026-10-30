#ifndef WCH_CORE_LOCAL_SDK_STARTUP_STORAGE_H
#define WCH_CORE_LOCAL_SDK_STARTUP_STORAGE_H

// Standard placement construction for the partial SDK declarations used here.
#include "PlacementNew.h"

#include "LocalStringStartupStorage.h"

namespace irr { namespace ps {
struct LocalVector3 {
    float x, y, z;
    inline LocalVector3(float a, float b, float c) : x(a), y(b), z(c) {}
};
static unsigned int vHalf[3];
} }

#endif
