#ifndef WCH_CORE_LOCAL_SDK_STARTUP_STORAGE_H
#define WCH_CORE_LOCAL_SDK_STARTUP_STORAGE_H

// Standard placement construction for the partial SDK declarations used here.
#include "PlacementNew.h"

namespace irr { namespace scene { namespace quake3 {
// Observed fork layout; the engine string implementation remains external.
struct LocalStringStorage {
    char* array;
    unsigned int allocated;
    unsigned int used;
    unsigned char unknown12;
    char inlineBuffer[16];
    bool reference;
    unsigned char unknown30[2];
};
static LocalStringStorage irrEmptyStringc;
} } }

namespace irr { namespace ps {
struct LocalVector3 {
    float x, y, z;
    inline LocalVector3(float a, float b, float c) : x(a), y(b), z(c) {}
};
static unsigned int vHalf[3];
} }

#endif
