// Pending switch reconstruction. Not counted as matched.
#include "../../src/game/combat/WeaponManager.cpp"

bool WeaponManager::isWeaponUsableFromVehicle(int type)
{
    switch (type) {
    case 0:
    case 7:
    case 8:
    case 9: return false;
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
    case 6: return true;
    }
}
