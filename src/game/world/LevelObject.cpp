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
#include "../characters/PhysicAttributes.h"
#include "GameObjectManager.h"
#include "ObjectData.h"
#include "../app/Application.h"
#include "../core/Collada.h"
#include "../core/NativeStdio.h"
#include "../app/CGameFactory.h"
#include "../persistence/DataStream.h"
#include "ResStream.h"
#include "../rendering/GS3DStuff.h"
#include "../characters/PlayerTest.h"
#include "../core/Lock.h"

LevelObject::LevelObject(int)
{
    unknown4 = 0;
    previous = 0;
    next = 0;
    sceneNode = 0;
    unknown20 = 0;
    unknown24 = 0;
    unknown28 = 0;
    objectList = 0;
    objectType = 0xff;
    unknown40 = -1;
    unknown44 = -1;
    unknown48 = -1;
}

void LevelObject::WarmUp() {}

void LevelObject::setup()
{
    for (int i = 0; i < 256; ++i) {
        s_type[i] = -1;
        s_nodePoolID[i] = 0xff;
        s_nodePoolMinimumSize[i] = 0;
    }
}

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

void LevelObject::freeHighlights()
{
    delete[] s_highlights;
    s_highlights = 0;
    delete[] s_highlightsIcons;
    s_highlightsIcons = 0;
}

void LevelObject::SetName(const char* name)
{
    delete[] unknown28;
    unknown28 = new char[strlen(name) + 1];
    strcpy(unknown28, name);
}

unsigned char LevelObject::GetMetatype()
{
    if (objectType == 0xff) objectType = GameObjectManager::s_gom->GetMetatypeFromName(unknown28);
    return objectType;
}

void LevelObject::loadHighlights(const char* filename)
{
    ResStream buffer(filename, 1);
    DataStream stream(buffer, DataStream::BigEndian);
    int count = stream.ReadInt();
    s_highlights = new int[count];
    for (int i = 0; i < count; ++i) {
        char* name = stream.ReadAndAllocateString();
        s_highlights[i] = SceneNodeManager::getInstance()->findOrCreatePool(name, 6, CGameFactory::getInstance());
        delete[] name;
    }
    count = stream.ReadInt();
    s_highlightsIcons = new int[count];
    for (int i = 0; i < count; ++i) s_highlightsIcons[i] = stream.ReadInt();
    stream.Close();
    buffer.Close();
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

void LevelObject::Load(const Structs::GameObjectBasic& data, irr::collada::CColladaFactory* factory)
{
    unknown28 = data.name;
    unknown40 = data.list;
    unknown4 = data.flags;
    objectType = GetMetatype();
    unknown44 = data.highlight;
    if (s_type[objectType] == -1) {
        s_type[objectType] = data.type;
        s_nodePoolMinimumSize[objectType] = data.poolSize;
    }
    if (data.sceneName[0]) {
        if (data.nodeName[0]) {
            sceneNode = irr::collada::CColladaDatabase::constructNode(data.sceneName, data.nodeName, factory);
        } else if (unknown4 & 0x200) {
            s_nodePoolID[objectType] = SceneNodeManager::getInstance()->findOrCreatePool(
                data.sceneName, s_nodePoolMinimumSize[objectType], factory);
        } else {
            sceneNode = irr::collada::CColladaDatabase::constructScene(data.sceneName, factory);
        }
    }
    delete[] data.nodeName;
    SetPosition(irr::core::vector3d<float>(data.position.X, data.position.Y, data.position.Z));
    SetRotation(irr::core::vector3d<float>(data.rotation.X, data.rotation.Y, data.rotation.Z));
    if (sceneNode) {
        GS3DStuff::SetMaterialFlag(sceneNode, irr::video::MaterialFlag2, true);
        GS3DStuff::SetMaterialFlag(sceneNode, irr::video::MaterialFlag4, true);
        GS3DStuff::SetMaterialFlag(sceneNode, irr::video::MaterialFlag16, true);
        GS3DStuff::SetColor(sceneNode, irr::video::SColor(255, 0, 0, 0), GS3DStuff::Color3);
        GS3DStuff::SetColor(sceneNode, irr::video::SColor(255, 255, 255, 255), GS3DStuff::Color0);
        GS3DStuff::SetColor(sceneNode, irr::video::SColor(255, 255, 255, 255), GS3DStuff::Color1);
        GS3DStuff::SetColor(sceneNode, irr::video::SColor(255, 255, 255, 255), GS3DStuff::Color2);
        sceneNode->setScale(irr::core::vector3d<float>(float(data.scale.X) * 0.01f, float(data.scale.Y) * 0.01f, float(data.scale.Z) * 0.01f));
        sceneNode->setVisible((unknown4 & 3) == 3);
        sceneNode->updateAbsolutePosition(false);
        Application::GetInstance()->GetDevice()->getSceneManager()->getRootSceneNode()->addChild(sceneNode);
    }
    objectList = GameObjectManager::s_gom->getObjectList(unknown40);
    setSpawnType(s_type[objectType]);
    delete[] data.sceneName;
}

LevelObject::~LevelObject()
{
    Application::GetInstance()->GetDevice()->getSceneManager();
    if (hasHighlightPool() && unknown20) {
        SceneNodeManager::getInstance()->drop(unknown48, unknown20);
    }
    if (sceneNode) {
        if (hasSceneNodePool()) {
            dropSceneNode();
        } else {
            sceneNode->remove();
            sceneNode->drop();
        }
    }
    delete[] unknown28;
    if (unknown24) {
        delete unknown24;
        unknown24 = 0;
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
