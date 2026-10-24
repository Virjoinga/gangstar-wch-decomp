#ifndef WCH_CORE_LOCAL_STARTUP_STORAGE_H
#define WCH_CORE_LOCAL_STARTUP_STORAGE_H

#include "LocalSdkStartupStorage.h"

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
