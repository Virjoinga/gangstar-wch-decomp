#ifndef WCH_COMBAT_WEAPON_H
#define WCH_COMBAT_WEAPON_H

// Partial observed layout. The prefix includes unrecovered LevelObject state;
// this declaration must not be used to instantiate a complete Weapon.
class Weapon {
public:
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
    void lock();
    void unlock();

private:
    unsigned char unknown4[48];
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
    unsigned char unknown92[29];
    bool locked;
};

#endif
