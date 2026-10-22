#ifndef WCH_WORLD_WEAPON_DATA_H
#define WCH_WORLD_WEAPON_DATA_H

// Partial serialized record layouts observed by Weapon::Load and the retail
// readers. These declarations do not establish the complete Structs hierarchy.
namespace Structs {
struct GameObjectBasic {
    unsigned char unknown0[24];
    char* sceneName;
    unsigned char unknown28[44];
};
struct Weapon : public GameObjectBasic {
    int ammoType;
    int clipSize;
    int cone;
    int damage;
    int dryShootFrequency;
    char* muzzleName;
    bool doubleWeapon;
    bool twoHanded;
    unsigned char unknown98[2];
    int range;
    int shootFrequency;
    int weaponType;
};
}

#endif
