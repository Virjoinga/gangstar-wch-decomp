/*
 * PSManager
 *
 * Original file: PSManager.cpp
 * Area:          ai
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of PSManager.cpp here, in the order they appear in the library.
 */

// Translation-unit half-vector startup; engine implementation stays external.
#include "../core/LocalVectorStartupStorage.h"

static void __static_initialization_and_destruction_0(int initialize, int priority) __attribute__((used));
static void __static_initialization_and_destruction_0(int initialize, int priority)
{
    if (initialize == 1 && priority == 65535)
        new (irr::ps::vHalf) irr::ps::LocalVector3(0.5f, 0.5f, 0.5f);
}

// Symbol-name metadata preserves the original punctuation; this emits no instructions.
extern "C" {
static void localStartupWrapper() __asm__("_GLOBAL__I_.._GangstarAndroid_.._lib_Irrlicht_source_Irrlicht_particlesystem_scr_PSManager.cpp_33AAFEDA_05D2067C") __attribute__((used));
static void localStartupWrapper()
{
    __static_initialization_and_destruction_0(1, 65535);
}
}
