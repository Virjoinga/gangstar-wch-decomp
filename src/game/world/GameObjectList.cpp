/*
 * GameObjectList
 *
 * Original file: GameObjectList.cpp
 * Area:          world
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of GameObjectList.cpp here, in the order they appear in the library.
 */

#include "GameObjectList.h"
#include "LevelObject.h"
#include "GameObjectManager.h"
#include "../core/NativeStrings.h"
#include "../core/LocalStartupStorage.h"

void operator delete(void*) throw();

GameObjectList::GameObjectList() : first(0), last(0) {}

int GameObjectList::Size() const
{
    int count = 0;
    for (LevelObject* object = first; object; object = object->next) ++count;
    return count;
}

void GameObjectList::InsertAfter(LevelObject* object, LevelObject* previous)
{
    if (previous->next) {
        previous->next->previous = object;
        object->next = previous->next;
    }
    previous->next = object;
    object->previous = previous;
    if (last == previous) last = object;
    object->objectList = this;
}

void GameObjectList::Add(LevelObject* object, bool)
{
    if (first) InsertAfter(object, last);
    else {
        first = object;
        last = object;
        object->objectList = this;
    }
}

LevelObject* GameObjectList::Remove(LevelObject* object)
{
    LevelObject* next = object->next;
    if (object->previous) object->previous->next = object->next;
    if (first == object) first = object->next;
    if (object->next) object->next->previous = object->previous;
    if (last == object) last = object->previous;
    object->previous = 0;
    object->next = 0;
    object->objectList = 0;
    return next;
}

LevelObject* GameObjectList::RemoveAndDestroy(LevelObject* object)
{
    LevelObject* next = Remove(object);
    delete object;
    return next;
}

LevelObject* GameObjectList::GetFirst() const { return first; }

extern "C" {
static void __tcf_2() __attribute__((used));
static void __tcf_2()
{
    irr::scene::quake3::LocalStringStorage& value = irr::scene::quake3::irrEmptyStringc;
    if (!value.reference && value.array && value.array != value.inlineBuffer)
        ::operator delete(value.array);
}

}

void GameObjectList::Clear()
{
    LevelObject* object = GetFirst();
    while (object) {
        LevelObject* next = object->next;
        delete object;
        object = next;
    }
    first = 0;
    last = 0;
}

GameObjectList::~GameObjectList() { Clear(); }

void GameObjectList::UpdateGameObjects(int elapsed, bool skip)
{
    LevelObject* object = GetFirst();
    while (object) {
        LevelObject* next = object->next;
        if (!skip) object->Update(elapsed);
        object = next;
    }
}

void GameObjectList::ForEach(ForEachFunction& function, bool) const
{
    for (LevelObject* object = GetFirst(); object; object = object->next)
        function.Apply(*object, 0);
}

LevelObject* GameObjectList::GetNext(const IterationCondition& condition,
                                    const LevelObject* object, bool, int* context) const
{
    LevelObject* next = object->next;
    while (next) {
        if (condition.IsRespected(*next, context ? *context : 0)) break;
        next = next->next;
    }
    return next;
}

LevelObject* GameObjectList::GetFirst(const IterationCondition& condition, bool flag, int* context) const
{
    if (!first) return 0;
    if (condition.IsRespected(*first, context ? *context : 0)) return first;
    return GetNext(condition, first, flag, context);
}

void GameObjectList::ForEachIf(ForEachFunction& function,
                             const IterationCondition& condition, bool flag) const
{
    int context = 0;
    for (LevelObject* object = GetFirst(condition, flag); object;
         object = GetNext(condition, object, flag, &context))
        function.Apply(*object, context);
}

bool GameObjectList::FillList(const IterationCondition& condition, int capacity,
                            LevelObject** objects, int& count, bool flag) const
{
    count = 0;
    // Retail passes this stack slot without initializing it.
    int context;
    for (LevelObject* object = GetFirst(condition, flag, &context); object;
         object = GetNext(condition, object, flag, &context)) {
        if (count == capacity) return false;
        if (objects) objects[count] = object;
        ++count;
    }
    return true;
}

LevelObject* GameObjectList::GetGameObjectByName(const char* name, bool flag, bool respawnDead) const
{
    IterationConditionName condition(name);
    LevelObject* object = GetFirst(condition, flag);
    if (respawnDead && object && LevelObject::s_type[object->getObjectType()] == 3 && object->isDead()) {
        int type = object->GetMetatype();
        GameObjectManager::s_gom->RemoveAndDestroy(object);
        object = GameObjectManager::s_gom->CreateGameObjectFromMetatype(type);
        object->SetName(name);
        GameObjectManager::s_gom->Add(object, 0);
    }
    return object;
}

bool IterationConditionName::IsRespected(LevelObject& object, int) const
{
    return object.getName() && strcmp(name, object.getName()) == 0;
}

extern "C" {
extern char __dso_handle;
int __aeabi_atexit(void*, void (*)(void*), void*);
void* _ZN3irr4core6stringIcNS0_12irrAllocatorIcEEEaSIcEERS4_PKT_(void*, const char*) __attribute__((weak));
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
        _ZN3irr4core6stringIcNS0_12irrAllocatorIcEEEaSIcEERS4_PKT_(&value, "");
        __aeabi_atexit(0, reinterpret_cast<void (*)(void*)>(__tcf_2), &__dso_handle);
        new (irr::ps::vHalf) irr::ps::LocalVector3(0.5f, 0.5f, 0.5f);
    }
}

extern "C" {
static void _GLOBAL__I__ZN14GameObjectListC2Ev() __attribute__((used));
static void _GLOBAL__I__ZN14GameObjectListC2Ev()
{
    __static_initialization_and_destruction_0(1, 65535);
}
}
