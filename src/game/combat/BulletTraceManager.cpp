/*
 * BulletTraceManager
 *
 * Original file: BulletTraceManager.cpp
 * Area:          combat
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of BulletTraceManager.cpp here, in the order they appear in the library.
 */

#include "BulletTraceManager.h"
#include "../core/LocalSdkStartupStorage.h"

void operator delete(void*) throw();
extern void* __dso_handle;
extern "C" {
int __aeabi_atexit(void*, void (*)(void*), void*);
void* _ZN3irr4core6stringIcNS0_12irrAllocatorIcEEEaSIcEERS4_PKT_(void*, const char*) __attribute__((weak));
static void __tcf_2(void*) __attribute__((used));
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
static void _GLOBAL__I__ZN18BulletTraceManagerC2Ev() __attribute__((used));
static void _GLOBAL__I__ZN18BulletTraceManagerC2Ev()
{
    __static_initialization_and_destruction_0(1, 65535);
}
static void __tcf_2(void*)
{
    irr::scene::quake3::LocalStringStorage& value = irr::scene::quake3::irrEmptyStringc;
    if (!value.reference && value.array && value.array != value.inlineBuffer)
        ::operator delete(value.array);
}
}
