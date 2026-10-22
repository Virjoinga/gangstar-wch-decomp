#ifndef WCH_CORE_LOCAL_STARTUP_STORAGE_H
#define WCH_CORE_LOCAL_STARTUP_STORAGE_H

// Standard placement construction for the partial SDK declarations used here.
inline void* operator new(unsigned int, void* memory) throw() { return memory; }

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
    LocalVector3(float a, float b, float c) : x(a), y(b), z(c) {}
};
static unsigned int vHalf[3];
} }

namespace gameloft { namespace ai {
struct LocalTransitionList {
    const unsigned int* transitions;
    unsigned int count;
    LocalTransitionList(const unsigned int* values, unsigned int length)
        : transitions(values), count(length) {}
};
// Backing storage for the objects constructed by each TU's startup callback.
static unsigned int civ_passive[2];
static unsigned int npc_scripted[2];
static unsigned int civ_agressive[2];
static unsigned int gang_member[2];
static unsigned int cop[2];
static unsigned int swat[2];
static unsigned int civ_vehicle[2];
static unsigned int cop_vehicle[2];
static unsigned int guard[2];
static unsigned int scripted_vehicle[2];
} }

#endif
