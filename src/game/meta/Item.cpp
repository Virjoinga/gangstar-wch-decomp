/*
 * Item
 *
 * Original file: Item.cpp
 * Area:          meta
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of Item.cpp here, in the order they appear in the library.
 */

#include "Item.h"
#include "../world/SceneNodeManager.h"
#include "../rendering/CustomBillboardSceneNode.h"

int Item::s_numHealthCrate;
int Item::s_numArmorVest;

void Item::resetAchievementCounters()
{
    s_numHealthCrate = 0;
    s_numArmorVest = 0;
}

void Item::debug(irr::video::IVideoDriver*)
{
}

void Item::unlock()
{
    unknown96 = unknown92;
}

bool Item::unlocked() const
{
    return unknown96 >= unknown92;
}

int Item::getId() const
{
    return id;
}

void Item::SetPosition(const irr::core::vector3d<float>& value)
{
    LevelObject::SetPosition(value);
    Transformation::SetPosition(value);
}

void Item::WarmUp()
{
    LevelObject::WarmUp();
    if (s_nodePoolID[getObjectType()] != 0xff)
        SceneNodeManager::getInstance()->manage(s_nodePoolID[getObjectType()], this, 2);
}

void Item::dropSceneNode()
{
    Transformation::dropSceneNode();
    attachedNode = 0;
    SceneNodeManager::getInstance()->drop(billboardPool,
        reinterpret_cast<const irr::scene::ISceneNode*>(
            static_cast<const irr::collada::CSceneNode*>(billboard)));
    billboard = 0;
}

Item::~Item()
{
}

Item::Item(int type) : Transformation(type)
{
    billboard = 0;
    itemType = -1;
    unknown92 = 0;
    unknown96 = static_cast<unsigned int>(-1);
    attachedNode = 0;
    unknown104 = 0;
    billboardPool = -1;
    id = -1;
}
