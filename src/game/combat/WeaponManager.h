#ifndef WCH_COMBAT_WEAPON_MANAGER_H
#define WCH_COMBAT_WEAPON_MANAGER_H

#include "../characters/PlayerTest.h"
class Weapon;
class Character;
namespace irr { namespace scene { class ISceneNode; } }

// Partial observed layout through offset 56; do not instantiate as a full class.
class WeaponManager {
public:
    WeaponManager();
    virtual ~WeaponManager();
    void clean();
    void init();
    void addWeapon(Weapon* value);
    int unlockWeapon(int id);
    static Weapon* createWeapon(int type);
    void unlimitedAmmo(bool enabled);
    irr::scene::ISceneNode* getLHWeaponNode();
    irr::scene::ISceneNode* getRHWeaponNode();
    void setPlayer(Character* value);
    void setLHWeapon(Weapon* value);
    void setRHWeapon(Weapon* value);
    irr::scene::ISceneNode* setWeapon(Weapon* value, bool left);
    Weapon* getCurrentWeapon() const;
    bool areAmmoUnlimited() const;
    int getAmmo(int type, PlayerTest::eContext context);
    Weapon* getWeaponInList(int id, PlayerTest::eContext context);
    int getWeaponLimitedTo(PlayerTest::eContext context) const;
    void limitToWeapon(int id, PlayerTest::eContext context);
    void lockAllWeapons();
    void unlockAllWeapons();
    void swapWeapon();
    void swapWeapon(int id);
    bool isWeaponUsableFromVehicle(int type);
    bool isWeaponUsable(int type);
    Weapon* nextWeapon(int count);
    void setAmmo(int type, int count, PlayerTest::eContext context);
private:
    Weapon** weapons[2];
    int* ammunition[2];
    int current[2];
    int unknown28[2];
    Character* player;
    bool unlimited;
    unsigned char unknown41[3];
    int limitedTo[2];
    irr::scene::ISceneNode* rightNode;
    irr::scene::ISceneNode* leftNode;
};

#endif
