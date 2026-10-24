/*
 * Factions
 *
 * Original file: Factions.cpp
 * Area:          meta
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of Factions.cpp here, in the order they appear in the library.
 */

#include "Factions.h"

int Factions::s_factions[6];

// These TU-local SDK objects follow the faction table in retail BSS.
#include "../core/LocalSdkStartupStorage.h"

void Factions::init()
{
    s_factions[0] = Neutral;
    s_factions[3] = Neutral;
    s_factions[4] = Neutral;
    s_factions[5] = Neutral;
    s_factions[1] = Friendly;
    s_factions[2] = Enemy;
}

void Factions::setFactionAsNeutral(int faction)
{
    s_factions[faction] = Neutral;
}

void Factions::setFactionAsFriendly(int faction)
{
    s_factions[faction] = Friendly;
}

void Factions::setFactionAsEnemy(int faction)
{
    s_factions[faction] = Enemy;
}

bool Factions::isFactionNeutral(int faction)
{
    return s_factions[faction] == Neutral;
}

bool Factions::isFactionFriendly(int faction)
{
    return s_factions[faction] == Friendly;
}

bool Factions::isFactionEnemy(int faction)
{
    return s_factions[faction] == Enemy;
}

void operator delete(void*) throw();
extern void* __dso_handle;
extern "C" {
int __aeabi_atexit(void*, void (*)(void*), void*);
void* _ZN3irr4core6stringIcNS0_12irrAllocatorIcEEEaSIcEERS4_PKT_(void*, const char*) __attribute__((weak));
static void __tcf_2(void*) __attribute__((used));
static void __tcf_2(void*)
{
    irr::scene::quake3::LocalStringStorage& value = irr::scene::quake3::irrEmptyStringc;
    if (!value.reference && value.array && value.array != value.inlineBuffer)
        ::operator delete(value.array);
}
}

static void __static_initialization_and_destruction_0(int initialize, int priority) __attribute__((used));
static void __static_initialization_and_destruction_0(int initialize, int priority)
{
    if (initialize == 1 && priority == 65535) {
        irr::scene::quake3::LocalStringStorage& value = irr::scene::quake3::irrEmptyStringc;
        value.array = 0;
        value.allocated = 0;
        value.used = 0;
        value.reference = false;
        _ZN3irr4core6stringIcNS0_12irrAllocatorIcEEEaSIcEERS4_PKT_(&value, "");
        __aeabi_atexit(0, __tcf_2, &__dso_handle);
        new (irr::ps::vHalf) irr::ps::LocalVector3(0.5f, 0.5f, 0.5f);
    }
}

extern "C" {
static void _GLOBAL__I__ZN8Factions10s_factionsE() __attribute__((used));
static void _GLOBAL__I__ZN8Factions10s_factionsE()
{
    __static_initialization_and_destruction_0(1, 65535);
}
}
