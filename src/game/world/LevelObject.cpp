/*
 * LevelObject
 *
 * Original file: LevelObject.cpp
 * Area:          world
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of LevelObject.cpp here, in the order they appear in the library.
 */

#include "LevelObject.h"

LevelObject::LevelObject(int)
{
    unknown4 = 0;
    unknown8 = 0;
    next = 0;
    sceneNode = 0;
    unknown20 = 0;
    unknown24 = 0;
    unknown28 = 0;
    unknown32 = 0;
    objectType = 0xff;
    unknown40 = -1;
    unknown44 = -1;
    unknown48 = -1;
}

void LevelObject::Update(int)
{
    if (s_nodePoolID[objectType] == 0xff) return;
    if (sceneNode) {
        if (!(unknown4 & 2)) dropSceneNode();
    } else if (unknown4 & 2) {
        grabSceneNode(0, 0);
    }
}
