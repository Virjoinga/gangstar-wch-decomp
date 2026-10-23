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
#include "SceneNodeManager.h"
#include "GameObjectManager.h"
#include "../rendering/GS3DStuff.h"
#include "../characters/PlayerTest.h"
#include "../core/Lock.h"

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

void LevelObject::WarmUp() {}

bool LevelObject::isEnabled() const { return unknown4 & 1; }

irr::core::vector3d<float> LevelObject::GetPosition() const
{
    return sceneNode->getAbsolutePosition();
}

void LevelObject::SetPosition(const irr::core::vector3d<float>& position)
{
    if (sceneNode) {
        sceneNode->setPosition(position);
        sceneNode->updateAbsolutePosition(false);
    }
}

void LevelObject::SetRotation(const irr::core::quaternion& rotation)
{
    if (sceneNode) sceneNode->setRotation(rotation);
}

const irr::core::quaternion& LevelObject::GetRotation() const
{
    return sceneNode->getRotation();
}

void LevelObject::SetRotation(const irr::core::vector3d<float>& rotation)
{
    if (sceneNode) sceneNode->setRotation(irr::core::quaternion(rotation * 0.017453292f));
}

irr::scene::ISceneNode* LevelObject::grabSceneNode(int id, void*** parameters)
{
    if (s_nodePoolID[objectType] != 0xff && !sceneNode) {
        sceneNode = SceneNodeManager::getInstance()->grab(s_nodePoolID[objectType], this, id, parameters);
        sceneNode->setPosition(irr::core::vector3d<float>(0, 0, 0));
        sceneNode->updateAbsolutePosition(false);
        GS3DStuff::SetMaterialFlag(sceneNode, irr::video::MaterialFlag2, true);
        GS3DStuff::SetMaterialFlag(sceneNode, irr::video::MaterialFlag4, true);
        GS3DStuff::SetMaterialFlag(sceneNode, irr::video::MaterialFlag16, true);
        sceneNode->setVisible(true);
    }
    return sceneNode;
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

void LevelObject::showHighlight(int id)
{
    if (id >= 0) {
        unknown44 = s_highlightsIcons[id];
        int pool = s_highlights[id];
        if (unknown20 || !sceneNode) return;
        unknown20 = SceneNodeManager::getInstance()->grab(pool, 0, 0, 0);
        unknown48 = pool;
        GS3DStuff::SetMaterialFlag(unknown20, irr::video::MaterialFlag2, true);
        GS3DStuff::SetMaterialFlag(unknown20, irr::video::MaterialFlag4, true);
        GS3DStuff::SetMaterialFlag(unknown20, irr::video::MaterialFlag16, true);
        sceneNode->addChild(unknown20);
        unknown20->setVisible(true);
        unknown20->getAnimators().first->animator->getTimelineCtrl()->setLoop(true);
        irr::core::matrix4 identity;
        unknown20->setRelativeTransformation(identity);
        unknown20->updateAbsolutePosition(false);
    } else {
        if (!unknown20) return;
        unknown20->setVisible(false);
        if (unknown48 == 0xff) return;
        if (sceneNode) sceneNode->removeChild(unknown20);
        if (SceneNodeManager::getInstance()->drop(unknown48, unknown20))
            unknown20 = 0;
    }
}

void LevelObject::dropSceneNode()
{
    if (s_nodePoolID[objectType] != 0xff && sceneNode) {
        if (unknown20 && hasHighlightPool()) showHighlight(-1);
        sceneNode->setVisible(false);
        if (SceneNodeManager::getInstance()->drop(s_nodePoolID[objectType], sceneNode))
            sceneNode = 0;
    }
}

void LevelObject::disable()
{
    if (!isEnabled()) return;
    if (this == PlayerTest::GetPlayer()->getTarget()) {
        PlayerTest::GetPlayer()->SetTarget(0);
        if (Lock::getInstance()->target == this) Lock::getInstance()->setTarget(0);
    }
    GameObjectManager* manager = GameObjectManager::s_gom;
    unknown4 &= ~0x403u;
    if (sceneNode) {
        sceneNode->setVisible(false);
        if (hasSceneNodePool()) dropSceneNode();
    }
    manager->Remove(this);
    manager->Add(this, 2);
    manager->RemoveGameObjectOfType(getSpawnType());
    setSpawnType(s_type[objectType]);
    clearPhotographed();
}

void LevelObject::enable()
{
    unknown4 &= ~0x400u;
    if (!isEnabled()) {
        GameObjectManager* manager = GameObjectManager::s_gom;
        unknown4 |= 3;
        if (hasSceneNodePool() && !sceneNode) grabSceneNode(0, 0);
        if (sceneNode) sceneNode->setVisible(true);
        GameObjectManager::s_gom->Remove(this);
        GameObjectManager::s_gom->Add(this, 0);
        manager->AddGameObjectOfType(s_type[objectType]);
    }
}

void LevelObject::OnDespawn() { unknown4 &= ~1u; }
void LevelObject::OnSpawn() { unknown4 |= 0x81; }

irr::core::vector3d<float> LevelObject::GetFront() const
{
    const irr::core::matrix4& matrix = sceneNode->getAbsoluteTransformation();
    return -irr::core::vector3d<float>(matrix[4], matrix[5], matrix[6]);
}

irr::core::vector3d<float> LevelObject::GetRight() const
{
    const irr::core::matrix4& matrix = sceneNode->getAbsoluteTransformation();
    return -irr::core::vector3d<float>(matrix[0], matrix[1], matrix[2]);
}
