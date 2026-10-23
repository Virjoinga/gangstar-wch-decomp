/*
 * GameObjectManager
 *
 * Original file: GameObjectManager.cpp
 * Area:          world
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of GameObjectManager.cpp here, in the order they appear in the library.
 */

#include "GameObjectManager.h"
#include "LevelObject.h"

GameObjectManager* GameObjectManager::s_gom = 0;

void GameObjectManager::AddGameObjectOfType(int type) { ++typeCounts[type]; }
void GameObjectManager::RemoveGameObjectOfType(int type) { --typeCounts[type]; }

LevelObject* GameObjectManager::Remove(LevelObject* object)
{
    return object->objectList->Remove(object);
}

GameObjectList* GameObjectManager::getObjectList(int list)
{
    if (list == 0) return &list0;
    if (list == 2) return &list2;
    return &list1;
}

void GameObjectManager::Clear()
{
    if (s_gom) {
        list0.Clear();
        list2.Clear();
        list1.Clear();
    }
    delete this;
    s_gom = 0;
}

LevelObject* GameObjectManager::GetFirst(int list)
{
    switch (list) {
    case 0: return list0.GetFirst();
    case 1: return list1.GetFirst();
    default: return list2.GetFirst();
    }
}

void GameObjectManager::Add(LevelObject* object, int list)
{
    switch (list) {
    case 0: list0.Add(object, false); break;
    case 1: list1.Add(object, false); break;
    default: list2.Add(object, false); break;
    }
}

LevelObject* GameObjectManager::GetGameObjectByName(const char* name, bool respawnDead) const
{
    LevelObject* object = list0.GetGameObjectByName(name, true, respawnDead);
    if (object) return object;
    object = list2.GetGameObjectByName(name, true, respawnDead);
    if (object) return object;
    return list1.GetGameObjectByName(name, true, respawnDead);
}

GameObjectManager::GameObjectManager()
    : unknown1032(0), metatypeCount(0), metatypeData(0)
{
    LoadMetatypes();
    typeCounts = new int[17];
    for (int i = 0; i < 17; ++i) typeCounts[i] = 0;
}

void GameObjectManager::Setup() { s_gom = new GameObjectManager; }

LevelObject* GameObjectManager::RemoveAndDestroy(LevelObject* object)
{
    if (!object) return 0;
    RemoveGameObjectOfType(LevelObject::s_type[object->getObjectType()]);
    return object->objectList->RemoveAndDestroy(object);
}

GameObjectManager::~GameObjectManager()
{
    for (int i = 0; i < metatypeCount; ++i) delete[] metatypeData[i];
    delete[] metatypeData;
    metatypeData = 0;
    delete[] metatypeSizes;
    metatypeSizes = 0;
    delete[] typeCounts;
    typeCounts = 0;
}
