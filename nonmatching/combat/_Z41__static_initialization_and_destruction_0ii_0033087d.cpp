// Pending startup reconstruction; not counted as matched.
#include "../../src/game/combat/Weapon.cpp"

// Header-local startup records. Transition tables still use retail bindings;
// their element layout and contents are not reconstructed here.
namespace irr { namespace ps {
struct LocalVector3 { float x, y, z; };
static LocalVector3 vHalf;
} }
namespace gameloft { namespace ai {
struct LocalTransitionList {
    const unsigned int* transitions;
    unsigned int count;
    void set(const unsigned int* values, unsigned int length) { transitions = values; count = length; }
};
static LocalTransitionList civ_passive;
extern const unsigned int civPassive_trans[] __attribute__((visibility("hidden")));
static LocalTransitionList npc_scripted;
extern const unsigned int scriptedNpc_trans[] __attribute__((visibility("hidden")));
static LocalTransitionList civ_agressive;
extern const unsigned int civAggressive_trans[] __attribute__((visibility("hidden")));
static LocalTransitionList gang_member;
extern const unsigned int gangMember_trans[] __attribute__((visibility("hidden")));
static LocalTransitionList cop;
extern const unsigned int cop_trans[] __attribute__((visibility("hidden")));
static LocalTransitionList swat;
extern const unsigned int swat_trans[] __attribute__((visibility("hidden")));
static LocalTransitionList civ_vehicle;
extern const unsigned int civ_vehicle_trans[] __attribute__((visibility("hidden")));
static LocalTransitionList cop_vehicle;
extern const unsigned int cop_vehicle_trans[] __attribute__((visibility("hidden")));
static LocalTransitionList guard;
extern const unsigned int guard_trans[] __attribute__((visibility("hidden")));
static LocalTransitionList scripted_vehicle;
extern const unsigned int scripted_vehicle_trans[] __attribute__((visibility("hidden")));
} }

extern "C" {
extern char __dso_handle;
int __aeabi_atexit(void*, void (*)(void*), void*);
void* _ZN3irr4core6stringIcNS0_12irrAllocatorIcEEEaSIcEERS4_PKT_(void*, const char*) __attribute__((weak));
}
static const char emptyStartupText[] __attribute__((section(".rodata.weapon_empty_startup"))) = "";

static void __static_initialization_and_destruction_0(int initialize, int priority) __attribute__((used));
static void __static_initialization_and_destruction_0(int initialize, int priority)
{
    if (initialize == 1 && priority == 65535) {
        irr::scene::quake3::LocalStringStorage& value = irr::scene::quake3::irrEmptyStringc;
        value.array = 0;
        value.allocated = 0;
        value.used = 0;
        value.reference = false;
        _ZN3irr4core6stringIcNS0_12irrAllocatorIcEEEaSIcEERS4_PKT_(&value, emptyStartupText);
        __aeabi_atexit(0, reinterpret_cast<void (*)(void*)>(__tcf_3), &__dso_handle);
        irr::ps::vHalf.z = irr::ps::vHalf.y = irr::ps::vHalf.x = 0.5f;
        gameloft::ai::civ_passive.set(gameloft::ai::civPassive_trans, 75);
        gameloft::ai::npc_scripted.set(gameloft::ai::scriptedNpc_trans, 12);
        gameloft::ai::civ_agressive.set(gameloft::ai::civAggressive_trans, 57);
        gameloft::ai::gang_member.set(gameloft::ai::gangMember_trans, 3);
        gameloft::ai::cop.set(gameloft::ai::cop_trans, 78);
        gameloft::ai::swat.set(gameloft::ai::swat_trans, 3);
        gameloft::ai::civ_vehicle.set(gameloft::ai::civ_vehicle_trans, 36);
        gameloft::ai::cop_vehicle.set(gameloft::ai::cop_vehicle_trans, 45);
        gameloft::ai::guard.set(gameloft::ai::guard_trans, 42);
        gameloft::ai::scripted_vehicle.set(gameloft::ai::scripted_vehicle_trans, 21);
    }
}

extern "C" {
static void _GLOBAL__I__ZN6WeaponC2Ei() __attribute__((used));
static void _GLOBAL__I__ZN6WeaponC2Ei()
{
    __static_initialization_and_destruction_0(1, 65535);
}
}
