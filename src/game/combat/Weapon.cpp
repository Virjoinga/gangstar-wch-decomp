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
#include "WeaponManager.h"
#include "Rocket.h"
#include "BulletTraceManager.h"
#include "../audio/SoundManager.h"
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

void Weapon::playDrySound()
{
    SoundManager* sound = SoundManager::getInstance();
    sound->unknown140 = true;
    sound->playEx(258, 0, false, 1.0f, 0, true, 1.0f, 0);
    sound->unknown140 = false;
}

bool Weapon::isReady(bool ignoreClip)
{
    unsigned int now = Application::GetInstance()->GetDevice()->getTimer()->getRealTime();
    if (getClip() > 0 || ignoreClip)
        return now - lastShot >= 1000 / getShootfrequency();
    if (now - lastShot >= 1000 / getDryShootfrequency()) {
        lastShot = Application::GetInstance()->GetDevice()->getTimer()->getRealTime();
        playDrySound();
    }
    return false;
}

void Weapon::playReloadSound()
{
    switch (getWeaponType()) {
    case 1:
    case 2: {
        SoundManager* sound = SoundManager::getInstance();
        sound->unknown140 = true;
        sound->playEx(254, 0, false, 1.0f, 0, true, 1.0f, 0);
        sound->unknown140 = false;
        break;
    }
    case 3: {
        SoundManager* sound = SoundManager::getInstance();
        sound->unknown140 = true;
        sound->playEx(257, 0, false, 1.0f, 0, true, 1.0f, 0);
        sound->unknown140 = false;
        break;
    }
    case 4: {
        SoundManager* sound = SoundManager::getInstance();
        sound->unknown140 = true;
        sound->playEx(261, 0, false, 1.0f, 0, true, 1.0f, 0);
        sound->unknown140 = false;
        break;
    }
    case 5: {
        SoundManager* sound = SoundManager::getInstance();
        sound->unknown140 = true;
        sound->playEx(264, 0, false, 1.0f, 0, true, 1.0f, 0);
        sound->unknown140 = false;
        break;
    }
    case 7: {
        SoundManager* sound = SoundManager::getInstance();
        sound->unknown140 = true;
        sound->playEx(251, 0, false, 1.0f, 0, true, 1.0f, 0);
        sound->unknown140 = false;
        break;
    }
    case 8: {
        SoundManager* sound = SoundManager::getInstance();
        sound->unknown140 = true;
        sound->playEx(272, 0, false, 1.0f, 0, true, 1.0f, 0);
        sound->unknown140 = false;
        break;
    }
    }
}

void Weapon::reload(bool unlimited)
{
    if (unlimited) {
        clip = clipSize;
    } else {
        WeaponManager* manager = Application::GetInstance()->GetWeaponManager();
        int ammo = manager->getAmmo(getAmmoType(), PlayerTest::AnyContext);
        if (weaponType == 7) {
            if (ammo > 0 || manager->areAmmoUnlimited()) {
                clip = 1;
                --ammo;
            }
        } else {
            if (ammo >= clipSize || manager->areAmmoUnlimited()) {
                clip = clipSize;
                ammo -= clipSize;
            } else {
                clip = ammo;
                ammo = 0;
            }
        }
        manager->setAmmo(getAmmoType(), ammo, PlayerTest::AnyContext);
    }
    playReloadSound();
}

void Weapon::playShootSound()
{
    switch (getWeaponType()) {
    case 1:
    case 2: {
        SoundManager* sound = SoundManager::getInstance();
        sound->unknown140 = true;
        sound->playEx(270, 0, false, 1.0f, 0, true, 1.0f, 0);
        sound->unknown140 = false;
        break;
    }
    case 3:
        if (flags & 8) {
            flags &= ~8U;
            SoundManager* sound = SoundManager::getInstance();
            sound->unknown140 = true;
            sound->playEx(247, 0, false, 1.0f, 0, true, 1.0f, 0);
            sound->unknown140 = false;
        } else {
            flags |= 8;
            SoundManager* sound = SoundManager::getInstance();
            sound->unknown140 = true;
            sound->playEx(249, 0, false, 1.0f, 0, true, 1.0f, 0);
            sound->unknown140 = false;
        }
        break;
    case 4: {
        SoundManager* sound = SoundManager::getInstance();
        sound->unknown140 = true;
        sound->playEx(248, 0, false, 1.0f, 0, true, 1.0f, 0);
        sound->unknown140 = false;
        break;
    }
    case 5:
    case 6:
        if (flags & 8) {
            flags &= ~8U;
            SoundManager* sound = SoundManager::getInstance();
            sound->unknown140 = true;
            sound->playEx(265, 0, false, 1.0f, 0, true, 1.0f, 0);
            sound->unknown140 = false;
        } else {
            flags |= 8;
            SoundManager* sound = SoundManager::getInstance();
            sound->unknown140 = true;
            sound->playEx(253, 0, false, 1.0f, 0, true, 1.0f, 0);
            sound->unknown140 = false;
        }
        break;
    case 7: {
        SoundManager* sound = SoundManager::getInstance();
        sound->unknown140 = true;
        sound->playEx(269, 0, false, 1.0f, 0, true, 1.0f, 0);
        sound->unknown140 = false;
        break;
    }
    case 8: {
        SoundManager* sound = SoundManager::getInstance();
        sound->unknown140 = true;
        sound->playEx(256, 0, false, 1.0f, 0, true, 1.0f, 0);
        sound->unknown140 = false;
        break;
    }
    case 9: {
        SoundManager* sound = SoundManager::getInstance();
        sound->unknown140 = true;
        sound->playEx(259, 0, false, 1.0f, 0, true, 1.0f, 0);
        sound->unknown140 = false;
        break;
    }
    }
}

void Weapon::shootProjectileFromCar(const irr::core::vector3d<float>& direction)
{
    if (weaponType == 7) {
        projectile = GameObjectManager::s_gom->CreateGameObjectFromMetatype(126);
        GameObjectManager::s_gom->AddGameObjectOfType(LevelObject::s_type[projectile->getObjectType()]);
        if (projectile) {
            static_cast<Rocket*>(projectile)->launch(direction);
            --clip;
            projectile = 0;
        }
    }
    lastShot = Application::GetInstance()->GetDevice()->getTimer()->getRealTime();
    playShootSound();
}

void Weapon::photo()
{
    lastShot = Application::GetInstance()->GetDevice()->getTimer()->getRealTime();
    Application::GetInstance()->GetHudManager()->component116->unknown56 = true;
    playShootSound();
}

void Weapon::snipe(bool flag, const irr::core::vector3d<float>& start,
                   const irr::core::vector3d<float>& direction, irr::core::vector3d<float>& result)
{
    --clip;
    GS3DStuff::GetBulletManager()->PlayBulletTrace(start, direction, flag, result);
    lastShot = Application::GetInstance()->GetDevice()->getTimer()->getRealTime();
    playShootSound();
}

void Weapon::shootFromCar(bool flag, const irr::core::vector3d<float>& start,
                          const irr::core::vector3d<float>& direction, irr::core::vector3d<float>& result)
{
    if (weaponType == 2 && (flags & 2)) {
        flags &= ~2U;
        --clip;
        GS3DStuff::GetBulletManager()->PlayBulletTrace(start, direction, flag, result);
    } else if (weaponType == 6) {
        clip -= 2;
        GS3DStuff::GetBulletManager()->PlayBulletTrace(start, direction, flag, result);
        GS3DStuff::GetBulletManager()->PlayBulletTrace(start, direction, flag, result);
    } else {
        flags |= 2;
        --clip;
        GS3DStuff::GetBulletManager()->PlayBulletTrace(start, direction, flag, result);
    }
    lastShot = Application::GetInstance()->GetDevice()->getTimer()->getRealTime();
    playShootSound();
}

void Weapon::shootProjectile(const irr::core::vector3d<float>& direction)
{
    if (weaponType == 7 && projectile) {
        drawMuzzleFlash(muzzle, timeline);
        static_cast<Rocket*>(projectile)->launch(direction);
        --clip;
        projectile = 0;
    }
    lastShot = Application::GetInstance()->GetDevice()->getTimer()->getRealTime();
    playShootSound();
}


void Weapon::shoot(bool flag, const irr::core::vector3d<float>& direction,
                   irr::core::vector3d<float>& result)
{
    if (weaponType == 2 && (flags & 2)) {
        drawMuzzleFlash(secondMuzzle, secondTimeline);
        flags &= ~2U;
        --clip;
        GS3DStuff::GetBulletManager()->PlayBulletTrace(
            secondMuzzle->getParent()->getAbsolutePosition(), direction, flag, result);
    } else if (weaponType == 6) {
        drawMuzzleFlash(muzzle, timeline);
        drawMuzzleFlash(secondMuzzle, secondTimeline);
        clip -= 2;
        GS3DStuff::GetBulletManager()->PlayBulletTrace(
            muzzle->getParent()->getAbsolutePosition(), direction, flag, result);
        GS3DStuff::GetBulletManager()->PlayBulletTrace(
            secondMuzzle->getParent()->getAbsolutePosition(), direction, flag, result);
    } else {
        drawMuzzleFlash(muzzle, timeline);
        flags |= 2;
        --clip;
        GS3DStuff::GetBulletManager()->PlayBulletTrace(
            muzzle->getParent()->getAbsolutePosition(), direction, flag, result);
    }
    lastShot = Application::GetInstance()->GetDevice()->getTimer()->getRealTime();
    playShootSound();
}
