/*
 * Race
 *
 * Original file: Race.cpp
 * Area:          meta
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of Race.cpp here, in the order they appear in the library.
 */

#include "Race.h"
#include "../world/Path.h"
#include "../missions/Checkpoint.h"
#include "../vehicles/Vehicle.h"
#include "../characters/PlayerTest.h"
#include "../scripting/ScriptManager.h"
#include "../ai/AIManager.h"
#include "../audio/SoundManager.h"
#include "../core/LocalStartupStorage.h"

namespace RaceNames {
static const char checkpoint[] __attribute__((section(".rodata.race_checkpoint"))) = "CheckpointRace_dummy";
}

bool Race::isPlayerWinner() const
{
    return rank == 1;
}

int Race::getState() const
{
    return state;
}

void Race::ready()
{
    state = Ready;
}

void Race::go()
{
    state = Running;
}

void operator delete(void*) throw();
extern "C" {
static void __tcf_4(void*) __attribute__((used));
static void __tcf_4(void*)
{
    irr::scene::quake3::LocalStringStorage& value = irr::scene::quake3::irrEmptyStringc;
    if (!value.reference && value.array && value.array != value.inlineBuffer)
        ::operator delete(value.array);
}
}

Race::~Race()
{
}

void Race::reset()
{
    state = Waiting;
    playerPath = 0;
    rank = 0;
    currentWaypoint = -1;
    for (int i = 0; i < opponentCount; ++i) {
        ScriptManager::displayOnMinimap(opponents[i], false, true);
        opponents[i]->showHighlight(-1);
        opponents[i]->setPathToFollow(0);
        opponents[i]->flags344 &= ~0x10000000u;
        opponents[i] = 0;
    }
    opponentCount = 0;
    if (playerCheckpoint) {
        ScriptManager::displayOnMinimap(playerCheckpoint, false, true);
        playerCheckpoint->disable();
    }
}

extern AIManager _ZZN9AIManager11getInstanceEvE3aim;
extern "C" {
static void __tcf_3(void*) __attribute__((used));
static void __tcf_3(void*)
{
    _ZZN9AIManager11getInstanceEvE3aim.AIManager::~AIManager();
}
}

void Race::setPlayerPath(const Path* path)
{
    currentWaypoint = 0;
    playerPath = path;
    irr::core::vector3d<float> position(0, 0, 0);
    if (!playerCheckpoint)
        playerCheckpoint = static_cast<Checkpoint*>(ScriptManager::findObject(RaceNames::checkpoint, false));
    if (path->getWaypoint(currentWaypoint, position)) {
        playerCheckpoint->enable();
        playerCheckpoint->SetPosition(position);
        ScriptManager::displayOnMinimap(playerCheckpoint, true, true);
    }
}

Race::Race() : playerPath(0), playerCheckpoint(0), currentWaypoint(-1),
    opponentCount(0), rank(0), state(Waiting)
{
    opponents[0] = 0;
    opponents[1] = 0;
    opponents[2] = 0;
}

bool Race::addOpponent(Vehicle* vehicle, const Path* path, float speed)
{
    if (!vehicle)
        return false;
    opponents[opponentCount++] = vehicle;
    vehicle->unknown776 = speed * 1000.0f / 3600.0f;
    vehicle->setPathToFollow(path);
    AIManager::getInstance()->removeAI(vehicle);
    AIManager::getInstance()->addAI(vehicle, gameloft::ai::RaceDriving);
    vehicle->setSpeed();
    vehicle->showHighlight(0);
    ScriptManager::displayOnMinimap(vehicle, true, true);
    vehicle->flags344 |= 0x10000000u;
    state = Running;
    return true;
}

bool Race::evaluate()
{
    if (playerPath && playerCheckpoint) {
        if (currentWaypoint == playerPath->getSize()) {
            ++rank;
            state = Finished;
            return false;
        }
        int radius = playerCheckpoint->getRadius();
        Vehicle* vehicle = static_cast<const SavePrimaryInterface*>(PlayerTest::GetPlayer())->getVehicle();
        if (vehicle && rank <= 0) {
            irr::core::vector3d<float> playerPosition = vehicle->GetPosition();
            irr::core::vector3d<float> checkpointPosition = playerCheckpoint->GetPosition();
            playerPosition.Z = 0;
            checkpointPosition.Z = 0;
            if (static_cast<float>(radius * radius) > playerPosition.getDistanceFromSQ(checkpointPosition)) {
                ++currentWaypoint;
                if (currentWaypoint < playerPath->getSize()) {
                    irr::core::vector3d<float> position(0, 0, 0);
                    if (playerPath->getWaypoint(currentWaypoint, position))
                        playerCheckpoint->SetPosition(position);
                }
                SoundManager* sound = SoundManager::getInstance();
                sound->unknown140 = true;
                sound->playEx(211, 0, false, 1.0f, 0, true, 1.0f, 0);
                sound->unknown140 = false;
            }
            for (int i = 0; i < opponentCount; ++i) {
                const Path* path = opponents[i]->getPathToFollow();
                if (path && path->getSize() == opponents[i]->getCurrentWaypoint())
                    ++rank;
            }
            return true;
        }
    }
    rank = 0;
    state = Finished;
    return false;
}

namespace retail_race_transitions {
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
        new (gameloft::ai::civ_passive) gameloft::ai::LocalTransitionList(retail_race_transitions::civPassive_trans, 75);
        new (gameloft::ai::npc_scripted) gameloft::ai::LocalTransitionList(retail_race_transitions::scriptedNpc_trans, 12);
        new (gameloft::ai::civ_agressive) gameloft::ai::LocalTransitionList(retail_race_transitions::civAggressive_trans, 57);
        new (gameloft::ai::gang_member) gameloft::ai::LocalTransitionList(retail_race_transitions::gangMember_trans, 3);
        new (gameloft::ai::cop) gameloft::ai::LocalTransitionList(retail_race_transitions::cop_trans, 78);
        new (gameloft::ai::swat) gameloft::ai::LocalTransitionList(retail_race_transitions::swat_trans, 3);
        new (gameloft::ai::civ_vehicle) gameloft::ai::LocalTransitionList(retail_race_transitions::civ_vehicle_trans, 36);
        new (gameloft::ai::cop_vehicle) gameloft::ai::LocalTransitionList(retail_race_transitions::cop_vehicle_trans, 45);
        new (gameloft::ai::guard) gameloft::ai::LocalTransitionList(retail_race_transitions::guard_trans, 42);
        new (gameloft::ai::scripted_vehicle) gameloft::ai::LocalTransitionList(retail_race_transitions::scripted_vehicle_trans, 21);
    }
}

extern "C" {
static void _GLOBAL__I__ZN4RaceC2Ev() __attribute__((used));
static void _GLOBAL__I__ZN4RaceC2Ev()
{
    __static_initialization_and_destruction_0(1, 65535);
}
}

typedef char RaceExtent[sizeof(Race) == 40 ? 1 : -1];
typedef char RaceVehicleExtent[sizeof(Vehicle) == 1012 ? 1 : -1];
typedef char RaceCheckpointExtent[sizeof(Checkpoint) == 100 ? 1 : -1];
