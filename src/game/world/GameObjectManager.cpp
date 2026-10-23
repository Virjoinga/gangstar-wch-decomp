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
#include "ObjectData.h"
#include "ResStream.h"
#include "../persistence/DataStream.h"
#include "../persistence/BufferStream.h"

extern "C" int strncasecmp(const char*, const char*, unsigned int);

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

void Structs::SVector3::Read(DataStream& stream)
{
    X = stream.ReadInt();
    Y = stream.ReadInt();
    Z = stream.ReadInt();
}

void Structs::GameObjectHeader::Read(DataStream& stream)
{
    type = stream.ReadInt();
    name = stream.ReadAndAllocateString();
}

void Structs::GameObjectBasic::Read(DataStream& stream)
{
    GameObjectHeader::Read(stream);
    flags = stream.ReadInt();
    list = stream.ReadInt();
    unknown16 = stream.ReadInt();
    highlight = stream.ReadInt();
    sceneName = stream.ReadAndAllocateString();
    nodeName = stream.ReadAndAllocateString();
    poolSize = stream.ReadInt();
    position.Read(stream);
    rotation.Read(stream);
    scale.Read(stream);
}

void Structs::Vehicle::Read(DataStream& stream)
{
    GameObjectBasic::Read(stream);
    unknown72 = stream.ReadInt();
    unknown76 = stream.ReadInt();
    unknown80 = stream.ReadInt();
    unknown84 = stream.ReadAndAllocateString();
    unknown88 = stream.ReadInt();
    unknown92 = stream.ReadInt();
    unknown96 = stream.ReadInt();
    unknown100 = stream.ReadInt();
    unknown104 = stream.ReadInt();
    unknown108 = stream.ReadAndAllocateString();
    unknown112 = float(stream.ReadInt()) * (1.0f / 65536.0f);
    unknown116 = stream.ReadAndAllocateString();
    unknown120 = float(stream.ReadInt()) * (1.0f / 65536.0f);
    unknown124 = stream.ReadInt();
    unknown128 = stream.ReadInt();
    unknown132 = stream.ReadAndAllocateString();
    unknown136 = stream.ReadInt();
    unknown140 = stream.ReadInt();
    unknown144 = stream.ReadInt();
    unknown148 = stream.ReadInt();
    unknown152 = stream.ReadInt();
    unknown156 = stream.ReadInt();
    unknown160 = stream.ReadInt();
    unknown164 = stream.ReadInt();
    unknown168 = stream.ReadInt();
    unknown172 = stream.ReadAndAllocateString();
    unknown176 = stream.ReadInt();
    unknown180 = float(stream.ReadInt()) * (1.0f / 65536.0f);
    unknown184 = float(stream.ReadInt()) * (1.0f / 65536.0f);
    unknown188 = float(stream.ReadInt()) * (1.0f / 65536.0f);
    unknown192 = float(stream.ReadInt()) * (1.0f / 65536.0f);
    unknown196 = float(stream.ReadInt()) * (1.0f / 65536.0f);
    unknown200 = float(stream.ReadInt()) * (1.0f / 65536.0f);
    unknown204 = float(stream.ReadInt()) * (1.0f / 65536.0f);
    unknown208 = float(stream.ReadInt()) * (1.0f / 65536.0f);
    unknown212 = stream.ReadInt();
    unknown216 = stream.ReadInt();
    unknown220 = stream.ReadInt();
    unknown224 = stream.ReadInt();
}

void Structs::Rocket::Read(DataStream& stream)
{
    GameObjectBasic::Read(stream);
    unknown72 = stream.ReadInt();
    unknown76 = stream.ReadInt();
    unknown80 = stream.ReadInt();
    unknown84 = stream.ReadInt();
    unknown88 = stream.ReadInt();
    unknown92 = stream.ReadInt();
}

void Structs::NPC::Read(DataStream& stream)
{
    GameObjectBasic::Read(stream);
    unknown72 = stream.ReadInt();
    unknown76 = stream.ReadInt();
    unknown80 = stream.ReadInt();
    unknown84 = stream.ReadInt();
    unknown88 = stream.ReadInt();
    unknown92 = stream.ReadInt();
    unknown96 = stream.ReadInt();
    unknown100 = stream.ReadInt();
    unknown104 = stream.ReadInt();
    unknown108 = stream.ReadInt();
    unknown112 = stream.ReadInt();
}

void Structs::Marker::Read(DataStream& stream)
{
    GameObjectBasic::Read(stream);
    unknown72 = stream.ReadInt();
    unknown76 = stream.ReadInt();
}

void Structs::Item::Read(DataStream& stream)
{
    Marker::Read(stream);
    unknown80 = stream.ReadInt();
    unknown84 = stream.ReadInt();
    unknown88 = stream.ReadInt();
}

void Structs::Weapon::Read(DataStream& stream)
{
    GameObjectBasic::Read(stream);
    ammoType = stream.ReadInt();
    clipSize = stream.ReadInt();
    cone = stream.ReadInt();
    damage = stream.ReadInt();
    dryShootFrequency = stream.ReadInt();
    muzzleName = stream.ReadAndAllocateString();
    doubleWeapon = stream.ReadBoolean();
    twoHanded = stream.ReadBoolean();
    range = stream.ReadInt();
    shootFrequency = stream.ReadInt();
    weaponType = stream.ReadInt();
}

void Structs::SceneCamera::Read(DataStream& stream)
{
    GameObjectBasic::Read(stream);
    unknown72 = stream.ReadBoolean();
    unknown76 = float(stream.ReadInt()) * (1.0f / 65536.0f);
    unknown80 = float(stream.ReadInt()) * (1.0f / 65536.0f);
    unknown84 = float(stream.ReadInt()) * (1.0f / 65536.0f);
    unknown88.Read(stream);
}

void Structs::Checkpoint::Read(DataStream& stream)
{
    Marker::Read(stream);
    unknown80 = stream.ReadInt();
    unknown84 = stream.ReadInt();
    unknown88 = stream.ReadInt();
    unknown92 = stream.ReadBoolean();
}

void Structs::SpawnPoint::Read(DataStream& stream)
{
    GameObjectBasic::Read(stream);
    unknown72 = stream.ReadInt();
    count = stream.ReadInt();
    values = new int[count];
    for (int i = 0; i < count; ++i) values[i] = stream.ReadInt();
    unknown84 = stream.ReadInt();
    unknown88 = stream.ReadInt();
}

void Structs::Path::Read(DataStream& stream)
{
    GameObjectBasic::Read(stream);
    count = stream.ReadInt();
    values = new int[count];
    for (int i = 0; i < count; ++i) values[i] = stream.ReadInt();
}

LevelObject* GameObjectManager::CreateGameObjectFromMetatype(int type)
{
    BufferStream buffer(1, metatypeSizes[type], metatypeData[type]);
    DataStream stream(buffer, DataStream::BigEndian);
    LevelObject* object = LoadGameObject(stream);
    object->objectType = type;
    return object;
}

LevelObject* GameObjectManager::SpawnGameObject(int type)
{
    LevelObject* object = CreateGameObjectFromMetatype(type);
    Add(object, object->unknown40);
    delete[] object->unknown28;
    object->unknown28 = 0;
    return object;
}

int GameObjectManager::GetMetatypeFromName(const char* name)
{
    int result = -1;
    int bestLength = 0;
    for (int i = 0; i < metatypeCount; ++i) {
        BufferStream buffer(1, metatypeSizes[i], metatypeData[i]);
        DataStream stream(buffer, DataStream::BigEndian);
        if (stream.ReadInt() != -1) {
            int length = stream.ReadInt();
            const char* candidate = buffer.GetPtr();
            if (length > bestLength && strncasecmp(name, candidate, length) == 0) {
                result = i;
                bestLength = length;
            }
        }
    }
    return result;
}

void GameObjectManager::LoadMetatypes()
{
    ResStream buffer("./metatypes.gmap", 1);
    DataStream stream(buffer, DataStream::BigEndian);
    metatypeCount = stream.ReadInt();
    metatypeData = new unsigned char*[metatypeCount];
    metatypeSizes = new int[metatypeCount];
    for (int i = 0; i < metatypeCount; ++i) {
        metatypeSizes[i] = stream.ReadInt();
        metatypeData[i] = new unsigned char[metatypeSizes[i]];
        stream.Read(metatypeData[i], metatypeSizes[i]);
    }
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
