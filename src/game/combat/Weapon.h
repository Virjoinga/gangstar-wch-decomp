#ifndef WCH_COMBAT_WEAPON_H
#define WCH_COMBAT_WEAPON_H

#include "../world/LevelObject.h"

// Observed layout; the complete hierarchy and runtime integration remain
// unverified. Do not treat this declaration as a fully recovered game type.
class Weapon : public LevelObject {
public:
    Weapon(int id);
    virtual ~Weapon();
    int getWeaponType() const;
    int getAmmoType() const;
    int getClipSize() const;
    int getClip() const;
    int getRange() const;
    int getCone() const;
    int getDamage() const;
    int getShootfrequency() const;
    int getDryShootfrequency() const;
    bool isLocked() const;
    void setClipSize(int value);
    void setClip(int value);
    bool isDouble() const;
    bool isTwoHanded() const;
    bool isGun() const;
    bool isProjectile() const;
    void show();
    void hide();
    void reloadRocket();
    void lock();
    void unlock();

private:
    int weaponType;
    int clipSize;
    int clip;
    int range;
    int cone;
    int damage;
    int shootFrequency;
    int dryShootFrequency;
    int ammoType;
    unsigned int flags;
    unsigned int lastShot;
    LevelObject* projectile;
    irr::scene::ISceneNode* muzzle;
    irr::scene::ITimelineController* timeline;
    irr::scene::ISceneNode* secondSceneNode;
    irr::scene::ISceneNode* secondMuzzle;
    irr::scene::ITimelineController* secondTimeline;
    unsigned char unknown120;
    bool locked;
};

#endif
