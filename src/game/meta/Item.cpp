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
#include "../core/Array.h"
#include "../core/LocalStartupStorage.h"

// The retail factory derives directly from the engine factory, not CGameFactory.
class CGameBillboardFactory : public irr::collada::CColladaFactory {
public:
    virtual ~CGameBillboardFactory() {}
    virtual void* createScene(const irr::collada::CColladaDatabase& database)
    {
        return new CustomBillboardSceneNode(database, 0);
    }
};

int Item::s_numHealthCrate;
int Item::s_numArmorVest;
irr::core::array<Item*, irr::core::irrAllocator<Item*> > Item::s_placedItems;

// The startup helper constructs the factory in one aligned word. Item.ld gives
// the original object name a typed view of this same storage, without extra data.
static unsigned int s_billboardFactoryStorage[1];
extern CGameBillboardFactory s_billboardFactory __attribute__((visibility("hidden")));

void operator delete(void*) throw();
extern "C" {
static void __tcf_4(void*) __attribute__((used));
static void __tcf_4(void*)
{
    irr::scene::quake3::LocalStringStorage& value = irr::scene::quake3::irrEmptyStringc;
    if (!value.reference && value.array && value.array != value.inlineBuffer)
        ::operator delete(value.array);
}
static void __tcf_5(void*) __attribute__((used));
static void __tcf_5(void*)
{
    reinterpret_cast<CGameBillboardFactory*>(s_billboardFactoryStorage)->CGameBillboardFactory::~CGameBillboardFactory();
}
static void __tcf_6(void*) __attribute__((used));
static void __tcf_6(void*)
{
    if (Item::s_placedItems.free_when_destroyed)
        ::operator delete(Item::s_placedItems.data);
}
}

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

namespace ItemNodeNames {
static const char collectibleGlow[] __attribute__((section(".rodata.item_collectible_glow"))) = "collectible_glow_dummy-node";
static const char badgeGlow[] __attribute__((section(".rodata.item_badge_glow"))) = "badge_glow_dummy-node";
static const char badgeScene[] __attribute__((section(".rodata.item_badge_scene"))) = "./badge_glow.bdae";
static const char collectibleScene[] __attribute__((section(".rodata.item_collectible_scene"))) = "./collectible_glow.bdae";
}
struct ItemSceneParameters {
    irr::scene::ISceneNode* node;
    int pool;
};

void Item::setupSceneNode(int id, irr::scene::ISceneNode* node, int count, void** parameters)
{
    LevelObject::setupSceneNode(id, node, count, parameters);
    ItemSceneParameters& values = *reinterpret_cast<ItemSceneParameters*>(parameters);
    values.node = node->getSceneNodeFromUID(ItemNodeNames::collectibleGlow);
    if (values.node) {
        values.pool = SceneNodeManager::getInstance()->findOrCreatePool(
            ItemNodeNames::collectibleScene, s_nodePoolMinimumSize[getObjectType()] * 2,
            &s_billboardFactory);
    } else {
        values.node = node->getSceneNodeFromUID(ItemNodeNames::badgeGlow);
        values.pool = SceneNodeManager::getInstance()->findOrCreatePool(
            ItemNodeNames::badgeScene, s_nodePoolMinimumSize[getObjectType()],
            &s_billboardFactory);
    }
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

namespace retail_item_transitions {
extern const unsigned int civPassive_trans[] __attribute__((visibility("hidden")));
extern const unsigned int scriptedNpc_trans[] __attribute__((visibility("hidden")));
extern const unsigned int civAggressive_trans[] __attribute__((visibility("hidden")));
extern const unsigned int gangMember_trans[] __attribute__((visibility("hidden")));
extern const unsigned int cop_trans[] __attribute__((visibility("hidden")));
extern const unsigned int swat_trans[] __attribute__((visibility("hidden")));
extern const unsigned int civ_vehicle_trans[] __attribute__((visibility("hidden")));
extern const unsigned int cop_vehicle_trans[] __attribute__((visibility("hidden")));
extern const unsigned int guard_trans[] __attribute__((visibility("hidden")));
extern const unsigned int scripted_vehicle_trans[] __attribute__((visibility("hidden")));
}

extern void* __dso_handle;
extern "C" {
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
        __aeabi_atexit(0, __tcf_4, &__dso_handle);
        new (irr::ps::vHalf) irr::ps::LocalVector3(0.5f, 0.5f, 0.5f);
        new (gameloft::ai::civ_passive) gameloft::ai::LocalTransitionList(retail_item_transitions::civPassive_trans, 75);
        new (gameloft::ai::npc_scripted) gameloft::ai::LocalTransitionList(retail_item_transitions::scriptedNpc_trans, 12);
        new (gameloft::ai::civ_agressive) gameloft::ai::LocalTransitionList(retail_item_transitions::civAggressive_trans, 57);
        new (gameloft::ai::gang_member) gameloft::ai::LocalTransitionList(retail_item_transitions::gangMember_trans, 3);
        new (gameloft::ai::cop) gameloft::ai::LocalTransitionList(retail_item_transitions::cop_trans, 78);
        new (gameloft::ai::swat) gameloft::ai::LocalTransitionList(retail_item_transitions::swat_trans, 3);
        new (gameloft::ai::civ_vehicle) gameloft::ai::LocalTransitionList(retail_item_transitions::civ_vehicle_trans, 36);
        new (gameloft::ai::cop_vehicle) gameloft::ai::LocalTransitionList(retail_item_transitions::cop_vehicle_trans, 45);
        new (gameloft::ai::guard) gameloft::ai::LocalTransitionList(retail_item_transitions::guard_trans, 42);
        new (gameloft::ai::scripted_vehicle) gameloft::ai::LocalTransitionList(retail_item_transitions::scripted_vehicle_trans, 21);
        new (s_billboardFactoryStorage) CGameBillboardFactory;
        __aeabi_atexit(0, __tcf_5, &__dso_handle);
        Item::s_placedItems.data = 0;
        Item::s_placedItems.allocated = 0;
        Item::s_placedItems.used = 0;
        Item::s_placedItems.free_when_destroyed = true;
        Item::s_placedItems.is_sorted = true;
        Item::s_placedItems.unknown16 = 1;
        __aeabi_atexit(0, __tcf_6, &__dso_handle);
    }
}

extern "C" {
static void _GLOBAL__I__ZN4Item16s_numHealthCrateE() __attribute__((used));
static void _GLOBAL__I__ZN4Item16s_numHealthCrateE()
{
    __static_initialization_and_destruction_0(1, 65535);
}
}
