/*
 * HitWarning
 *
 * Original file: HitWarning.cpp
 * Area:          combat
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of HitWarning.cpp here, in the order they appear in the library.
 */

#include "HitWarning.h"
#include "../core/ASprite.h"
#include "../core/Color.h"
typedef char HitWarningExtent[sizeof(HitWarning)==88?1:-1];
void operator delete(void*) throw();
void HitWarning::update(double elapsed)
{
    int amount = static_cast<int>(elapsed * 0.51f);
    if (timers[0]>0) timers[0]-=amount;
    if (timers[1]>0) timers[1]-=amount;
    if (timers[2]>0) timers[2]-=amount;
    if (timers[3]>0) timers[3]-=amount;
}
HitWarning::~HitWarning() {}
HitWarning::HitWarning(ASprite* sprite,int firstFrame) : HudElement(sprite,firstFrame,true)
{
    frames[0]=firstFrame;
    timers[0]=0; timers[1]=0; timers[2]=0; timers[3]=0;
    frames[1]=firstFrame+1;
    frames[2]=firstFrame+2;
    frames[3]=firstFrame+3;
}
void HitWarning::draw2d() const
{
    if (timers[0]>0) {
        irr::video::SColor colors[4] = {
            irr::video::SColor(timers[0],255,255,255),
            irr::video::SColor(timers[0],255,255,255),
            irr::video::SColor(timers[0],255,255,255),
            irr::video::SColor(timers[0],255,255,255)
        };
        ASprite::s_global_color = colors;
        sprite->PaintFrame(frames[0],0,0,0);
    }
    if (timers[1]>0) {
        irr::video::SColor colors[4] = {
            irr::video::SColor(timers[1],255,255,255),
            irr::video::SColor(timers[1],255,255,255),
            irr::video::SColor(timers[1],255,255,255),
            irr::video::SColor(timers[1],255,255,255)
        };
        ASprite::s_global_color = colors;
        sprite->PaintFrame(frames[1],0,0,0);
    }
    if (timers[2]>0) {
        irr::video::SColor colors[4] = {
            irr::video::SColor(timers[2],255,255,255),
            irr::video::SColor(timers[2],255,255,255),
            irr::video::SColor(timers[2],255,255,255),
            irr::video::SColor(timers[2],255,255,255)
        };
        ASprite::s_global_color = colors;
        sprite->PaintFrame(frames[2],0,0,0);
    }
    if (timers[3]>0) {
        irr::video::SColor colors[4] = {
            irr::video::SColor(timers[3],255,255,255),
            irr::video::SColor(timers[3],255,255,255),
            irr::video::SColor(timers[3],255,255,255),
            irr::video::SColor(timers[3],255,255,255)
        };
        ASprite::s_global_color = colors;
        sprite->PaintFrame(frames[3],0,0,0);
    }
    ASprite::s_global_color = 0;
}

// Recovered module startup family; storage remains local to this TU.
#include "../core/LocalSdkStartupStorage.h"

#include "../core/LocalStartupText.h"
void operator delete(void*) throw();
extern "C" {
static void __tcf_2() __attribute__((used));
}

extern void* __dso_handle;
extern "C" {
int __aeabi_atexit(void*, void (*)(void*), void*);
void* _ZN3irr4core6stringIcNS0_12irrAllocatorIcEEEaSIcEERS4_PKT_(void*, const char*) __attribute__((weak));
}

extern "C" {
static void __tcf_2()
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
        _ZN3irr4core6stringIcNS0_12irrAllocatorIcEEEaSIcEERS4_PKT_(&value, localStartupEmptyText);
        __aeabi_atexit(0, reinterpret_cast<void (*)(void*)>(__tcf_2), &__dso_handle);
        new (irr::ps::vHalf) irr::ps::LocalVector3(0.5f, 0.5f, 0.5f);
    }
}

extern "C" {
static void _GLOBAL__I__ZN10HitWarningC2EP7ASpritei() __attribute__((used));
static void _GLOBAL__I__ZN10HitWarningC2EP7ASpritei()
{
    __static_initialization_and_destruction_0(1, 65535);
}
}
