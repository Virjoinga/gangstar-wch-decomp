#include "../../src/game/rendering/GS3DStuff.cpp"
#include "../../src/game/rendering/UpdateInterfaces.h"

Vehicle* GS3DStuff::s_vehicle;
PlayerTest* GS3DStuff::playerTest;
GameObjectManager* GS3DStuff::gom;

void GS3DStuff::update(StateMachine* state)
{
    Application* application = Application::GetInstance();
    b2World* world = PhysicAttributes::s_world;
    if (s_vehicle) {
        s_vehicle->initializeDriver();
        s_vehicle = 0;
    }
    SceneNodeManager::getInstance()->update(static_cast<int>(state->getTimeStamp()));
    unsigned int now = application->GetDevice()->getTimer()->getRealTime();
    unsigned int elapsed = now - lastTime;
    CameraManager::getInstance()->getCamera();
    SpawnPoint::UpdateSpawnCenters();

    for (LevelObject* object = gom->GetFirst(1); object; object = object->next)
        object->Update(elapsed);

    static std::vector<Vehicle*> vehicles;
    static std::vector<Item*> pickables;
    vehicles.clear();
    pickables.clear();
    LevelObject* object = gom->GetFirst(0);
    while (object) {
        LevelObject* checked = checkForDespawn(object);
        if (!checked) break;
        if (checked != object) {
            object = checked;
            continue;
        }
        LevelObject* next = object->next;
        UpdateObjectView* view = reinterpret_cast<UpdateObjectView*>(object);
        if (view->node && view->node->isVisible()) {
            switch (LevelObject::s_type[object->getObjectType()]) {
            case 3: vehicles.push_back(static_cast<Vehicle*>(object)); break;
            default: object->Update(elapsed); break;
            }
            if (view->flags & 8)
                pickables.push_back(static_cast<Item*>(object));
        }
        object = next;
    }
    playerTest->Update();
    UpdateApplicationView* app = reinterpret_cast<UpdateApplicationView*>(application);
    int frameDelta = UpdateMath::clamp(static_cast<int>(elapsed), 0, 250);
    app->accumulatedTime += frameDelta / 1000.0f;
    app->stepCount = 0;
    for (int i = 0; i < vehicles.size(); i++)
        vehicles[i]->Update(elapsed);
    while (app->accumulatedTime >= 1.0f / 60.0f) {
        for (int i = 0; i < vehicles.size(); i++)
            vehicles[i]->UpdatePhysic(1.0f / 60.0f);
        world->Step(1.0f / 60.0f, 10);
        for (int i = 0; i < vehicles.size(); i++)
            vehicles[i]->stepPhysic();
        app->accumulatedTime -= 1.0f / 60.0f;
        app->stepCount += 1.0f;
    }
    UpdatePlayerView* player = reinterpret_cast<UpdatePlayerView*>(playerTest);
    player->body->value64 = player->body->value68 = 0;
    if (!updatePlayerInVehicle(playerTest)) playerTest->UpdateSceneNode();
    for (int i = 0; i < vehicles.size(); i++)
        vehicles[i]->step();
    if (!updatePlayerInVehicle(playerTest)) {
        if (!reinterpret_cast<UpdatePlayerView*>(playerTest)->value372)
            checkVehicleProximity(vehicles);
    }
    checkPickableProximity(pickables);
    ScriptManager::getInstance()->update(elapsed);
    CameraManager::getInstance()->update(static_cast<float>(elapsed));
    WantedLevelManager::getInstance()->update(static_cast<double>(elapsed));
    s_TrailMgr->Update();
    lastTime = now;
    updateVisibility(elapsed);
    if (!drawable) {
        if (unknown24 > 0) {
            drawable = true;
            reinterpret_cast<ApplicationEventView*>(Application::GetInstance())->eventManager->attach(4, this);
        }
        ++unknown24;
    }
}
