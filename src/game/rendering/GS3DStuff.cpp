/*
 * GS3DStuff
 *
 * Original file: GS3DStuff.cpp
 * Area:          rendering
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of GS3DStuff.cpp here, in the order they appear in the library.
 */

#include "GS3DStuff.h"
#include "../app/CGameFactory.h"
#include "CustomBillboardSceneNode.h"
#include "../core/NativeStdio.h"

bool GS3DStuff::getProperty(const void* properties, const char* name, char* output)
{
    if (!properties) return false;
    const char* text = *static_cast<const char* const*>(properties);
    const char* found = strstr(text, name);
    if (!found) return false;
    const char* end = strchr(found, ';');
    if (!end) {
        end = strchr(found, '\n');
        if (!end) end = text + strlen(text);
    }
    const char* value = strchr(found, '=') + 1;
    int length = end - value;
    memcpy(output, value, length);
    output[length + 1] = 0;
    return true;
}

namespace GameFactoryProperties {
const char billboard[] __attribute__((section(".rodata.game_factory_billboard"))) = "billboard";
}
