/*
 * Weapon
 *
 * Original file: Weapon.cpp
 * Area:          combat
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of Weapon.cpp here, in the order they appear in the library.
 */

#include "Weapon.h"
#include "../meta/Achievements.h"
#include "../app/Application.h"
#include "../hud/CHudManager.h"
#include "../world/GameObjectManager.h"
#include "../core/Collada.h"
#include "../rendering/GS3DStuff.h"

static const char flashNodeUid[] __attribute__((section(".rodata.weapon_flash_uid"))) = "flash_dummy_gun-node";

void WepaonAnimCallback(irr::scene::ITimelineController*, void* data)
{
    static_cast<irr::scene::ISceneNode*>(data)->setVisible(false);
}

void Weapon::drawMuzzleFlash(irr::scene::ISceneNode* node, irr::scene::ITimelineController* controller)
{
    if (node) {
        node->setVisible(true);
        if (controller) {
            controller->setLoop(false);
            controller->jumpTo(controller->startTime);
            controller->callback = WepaonAnimCallback;
            controller->callbackData = node;
        }
    }
}

int Weapon::getWeaponType() const { return weaponType; }
int Weapon::getAmmoType() const { return ammoType; }
int Weapon::getClipSize() const { return clipSize; }
int Weapon::getClip() const { return clip; }
int Weapon::getRange() const { return range; }
int Weapon::getCone() const { return cone; }
int Weapon::getDamage() const { return damage; }
int Weapon::getShootfrequency() const { return shootFrequency; }
int Weapon::getDryShootfrequency() const { return dryShootFrequency; }
bool Weapon::isLocked() const { return locked; }
void Weapon::setClipSize(int value) { clipSize = value; }
void Weapon::setClip(int value) { clip = value; }
bool Weapon::isDouble() const { return (flags & 1) != 0; }
bool Weapon::isTwoHanded() const { return (flags & 4) != 0; }

bool Weapon::isGun() const
{
    return weaponType == 1 || weaponType == 2 || weaponType == 5 ||
        weaponType == 6 || weaponType == 4 || weaponType == 3 || weaponType == 8;
}

bool Weapon::isProjectile() const { return weaponType == 7; }

void Weapon::show()
{
    if (isGun() || isProjectile()) {
        sceneNode->setVisible(true);
        if (isDouble()) secondSceneNode->setVisible(true);
    }
}

void Weapon::hide()
{
    if (isGun() || isProjectile()) {
        sceneNode->setVisible(false);
        if (isDouble()) secondSceneNode->setVisible(false);
    }
}

void Weapon::lock()
{
    AchievementManager* achievements = AchievementManager::s_achievementManager;
    achievements->recordWeapon(getWeaponType(), true);
    locked = true;
}

Weapon::~Weapon()
{
    if (muzzle) muzzle->remove();
    if (secondMuzzle) secondMuzzle->remove();
    if (secondSceneNode) secondSceneNode->drop();
}

Weapon::Weapon(int id) : LevelObject(id)
{
    lastShot = 0;
    projectile = 0;
    muzzle = 0;
    secondSceneNode = 0;
    secondMuzzle = 0;
    locked = true;
}

void Weapon::reloadRocket()
{
    if (projectile) return;
    if (getClip() <= 0) return;
    projectile = GameObjectManager::s_gom->CreateGameObjectFromMetatype(126);
    GameObjectManager::s_gom->AddGameObjectOfType(LevelObject::s_type[projectile->getObjectType()]);
}

void Weapon::loadWeaponFlash(const char* name, irr::scene::ISceneNode* parent,
                             irr::scene::ISceneNode*& node, irr::scene::ITimelineController*& controller)
{
    if (!name[0]) return;
    node = irr::collada::CColladaDatabase::constructScene(name, true, &irr::collada::CColladaDatabase::DefaultFactory);
    if (!node) return;
    GS3DStuff::SetMaterialFlag(node, irr::video::MaterialFlag2, false);
    GS3DStuff::SetMaterialFlag(node, irr::video::MaterialFlag16, true);
    parent->setVisible(true);
    irr::scene::ISceneNode* dummy = parent->getSceneNodeFromUID(flashNodeUid);
    if (dummy) {
        dummy->addChild(node);
        node->drop();
        node->setVisible(false);
    }
    const irr::scene::SceneAnimatorList& animators = node->getAnimators();
    if (animators.size) controller = animators.first->animator->getTimelineCtrl();
}

void Weapon::unlock()
{
    AchievementManager* achievements = AchievementManager::s_achievementManager;
    achievements->recordWeapon(getWeaponType(), false);
    if (getWeaponType() != 0) {
        Application::GetInstance()->GetHudManager()->toggleWeaponSelector(true);
    }
    locked = false;
}
