// Pending full reconstruction. Not counted as matched.
#include "../../src/game/combat/Weapon.cpp"
#include "../../src/game/world/WeaponData.h"
#include "../../src/game/app/CGameFactory.h"
#include "../../src/game/core/NativeStdio.h"

void Weapon::Load(const Structs::Weapon& data)
{
    char* name = new char[strlen(data.sceneName) + 1];
    strcpy(name, data.sceneName);
    LevelObject::Load(data, CGameFactory::getInstance());
    irr::IrrlichtDevice* device = Application::GetInstance()->GetDevice();
    weaponType = data.weaponType;
    clip = clipSize = data.clipSize;
    range = data.range;
    cone = data.cone;
    damage = data.damage;
    shootFrequency = data.shootFrequency;
    dryShootFrequency = data.dryShootFrequency;
    if (data.doubleWeapon) flags |= 1; else flags &= ~1U;
    if (data.twoHanded) flags |= 4; else flags &= ~4U;
    ammoType = data.ammoType;
    if (sceneNode) loadWeaponFlash(data.muzzleName, sceneNode, muzzle, timeline);
    if (isDouble()) {
        irr::scene::ISceneManager* manager = device->getSceneManager();
        secondSceneNode = irr::collada::CColladaDatabase::constructScene(name, CGameFactory::getInstance());
        GS3DStuff::SetMaterialFlag(secondSceneNode, irr::video::MaterialFlag2, true);
        GS3DStuff::SetMaterialFlag(secondSceneNode, irr::video::MaterialFlag16, true);
        if (sceneNode && (unknown4 & 2)) sceneNode->setVisible(true);
        secondSceneNode->updateAbsolutePosition(false);
        manager->getRootSceneNode()->addChild(secondSceneNode);
        loadWeaponFlash(data.muzzleName, secondSceneNode, secondMuzzle, secondTimeline);
        const irr::scene::SceneAnimatorList& animators = secondSceneNode->getAnimators();
        if (animators.size) {
            irr::scene::ITimelineController* controller = animators.first->animator->getTimelineCtrl();
            if (controller) {
                controller->setLoop(false);
                controller->jumpTo(controller->endTime);
            }
        }
    }
    if (sceneNode) {
        const irr::scene::SceneAnimatorList& animators = sceneNode->getAnimators();
        if (animators.size) {
            irr::scene::ITimelineController* controller = animators.first->animator->getTimelineCtrl();
            if (controller) {
                controller->setLoop(false);
                controller->jumpTo(controller->endTime);
            }
        }
    }
    if (name) delete[] name;
    if (data.muzzleName) delete[] data.muzzleName;
    if (unknown28) delete[] unknown28;
    unknown28 = 0;
}
