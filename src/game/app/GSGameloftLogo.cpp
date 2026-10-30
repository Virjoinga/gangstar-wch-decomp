/*
 * GSGameloftLogo
 *
 * Original file: GSGameloftLogo.cpp
 * Area:          app
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of GSGameloftLogo.cpp here, in the order they appear in the library.
 */

#include "GSGameloftLogo.h"

#include "../core/LocalSdkStartupStorage.h"

#include "../core/LocalStartupText.h"

void operator delete(void*) throw();
extern "C" {
static void __tcf_3() __attribute__((used));
}

extern void* __dso_handle;
extern "C" {
int __aeabi_atexit(void*, void (*)(void*), void*);
void* _ZN3irr4core6stringIcNS0_12irrAllocatorIcEEEaSIcEERS4_PKT_(void*, const char*) __attribute__((weak));
}

GSGameloftLogo::GSGameloftLogo() : resource(0) {}

void GSGameloftLogo::ctor(const StateMachine*) {}

void GSGameloftLogo::update(StateMachine*) {}

void GSGameloftLogo::draw(const StateMachine*) {}

void GSGameloftLogo::dtor(const StateMachine*)
{
    delete resource;
    resource = 0;
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
        _ZN3irr4core6stringIcNS0_12irrAllocatorIcEEEaSIcEERS4_PKT_(&value, localStartupEmptyText);
        __aeabi_atexit(0, reinterpret_cast<void (*)(void*)>(__tcf_3), &__dso_handle);
        new (irr::ps::vHalf) irr::ps::LocalVector3(0.5f, 0.5f, 0.5f);
    }
}

extern "C" {
static void _GLOBAL__I__ZN14GSGameloftLogoC2Ev() __attribute__((used));
static void _GLOBAL__I__ZN14GSGameloftLogoC2Ev()
{
    __static_initialization_and_destruction_0(1, 65535);
}
}

extern "C" {
static void __tcf_3()
{
    irr::scene::quake3::LocalStringStorage& value = irr::scene::quake3::irrEmptyStringc;
    if (!value.reference && value.array && value.array != value.inlineBuffer)
        ::operator delete(value.array);
}
}

GSGameloftLogo::~GSGameloftLogo() {}
