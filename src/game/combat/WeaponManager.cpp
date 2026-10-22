/*
 * WeaponManager
 *
 * Original file: WeaponManager.cpp
 * Area:          combat
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of WeaponManager.cpp here, in the order they appear in the library.
 */

#include "WeaponManager.h"
#include "Weapon.h"
#include "../world/GameObjectManager.h"
#include "../characters/Character.h"
#include "../core/NativeStdio.h"
#include "../app/Application.h"
#include "../hud/CHudManager.h"
#include "../hud/MenuManager.h"

void WeaponManager::unlimitedAmmo(bool enabled) { unlimited = enabled; }
bool WeaponManager::areAmmoUnlimited() const { return unlimited; }
irr::scene::ISceneNode* WeaponManager::getLHWeaponNode() { return leftNode; }
irr::scene::ISceneNode* WeaponManager::getRHWeaponNode() { return rightNode; }
void WeaponManager::setPlayer(Character* value) { player = value; }

int WeaponManager::getWeaponLimitedTo(PlayerTest::eContext) const
{
    return limitedTo[PlayerTest::GetPlayer()->context];
}

int WeaponManager::getAmmo(int type, PlayerTest::eContext context)
{
    if (context == PlayerTest::AnyContext) context = PlayerTest::GetPlayer()->context;
    if (ammunition[context][type] <= 0 && areAmmoUnlimited()) return 1;
    return ammunition[context][type];
}

void WeaponManager::limitToWeapon(int id, PlayerTest::eContext context)
{
    if (context == PlayerTest::AnyContext) context = PlayerTest::GetPlayer()->context;
    limitedTo[context] = id;
}

Weapon* WeaponManager::getCurrentWeapon() const
{
    PlayerTest::eContext context = PlayerTest::GetPlayer()->context;
    return weapons[context][current[context]];
}

Weapon* WeaponManager::getWeaponInList(int id, PlayerTest::eContext context)
{
    if (context == PlayerTest::AnyContext) context = PlayerTest::GetPlayer()->context;
    return weapons[context][id];
}

void WeaponManager::setAmmo(int type, int count, PlayerTest::eContext context)
{
    if (context == PlayerTest::AnyContext) context = PlayerTest::GetPlayer()->context;
    if (areAmmoUnlimited() && ammunition[context][type] >= count) return;
    if (type != 6) ammunition[context][type] = count;
}

void WeaponManager::setLHWeapon(Weapon* value) { leftNode = setWeapon(value, true); }
void WeaponManager::setRHWeapon(Weapon* value) { rightNode = setWeapon(value, false); }

void WeaponManager::clean()
{
    for (int context = 0; context < 2; ++context) {
        if (weapons[context]) {
            for (int id = 0; id < 10; ++id) {
                delete weapons[context][id];
                weapons[context][id] = 0;
            }
            delete[] weapons[context];
            weapons[context] = 0;
        }
        delete[] ammunition[context];
        ammunition[context] = 0;
    }
}

WeaponManager::~WeaponManager()
{
    clean();
}

WeaponManager::WeaponManager()
{
    unlimited = false;
    rightNode = 0;
    leftNode = 0;
    memset(limitedTo, -1, sizeof(limitedTo));
    for (int context = 0; context < 2; ++context) {
        weapons[context] = 0;
        ammunition[context] = 0;
        limitedTo[context] = -1;
        current[context] = 0;
        unknown28[context] = -1;
    }
}

void WeaponManager::unlockAllWeapons()
{
    PlayerTest::eContext context = PlayerTest::GetPlayer()->context;
    if (weapons[context]) {
        for (int id = 0; id < 10; ++id) {
            if (weapons[context][id]->isLocked()) weapons[context][id]->unlock();
        }
    }
}

void WeaponManager::lockAllWeapons()
{
    PlayerTest::eContext context = PlayerTest::GetPlayer()->context;
    unknown28[context] = -1;
    if (weapons[context]) {
        for (int id = 0; id < 10; ++id) {
            if (id == 0) continue;
            if (weapons[context][id]) weapons[context][id]->lock();
        }
    }
    if (ammunition[context]) {
        for (int type = 0; type < 7; ++type) ammunition[context][type] = 0;
    }
    Application::GetInstance()->GetHudManager()->toggleWeaponSelector(false);
}

static const char leftWeaponUid[] __attribute__((section(".rodata.weapon_hand_uids"))) = "l_h_weapon-node";
static const char rightWeaponUid[] __attribute__((section(".rodata.weapon_hand_uids"))) = "r_h_weapon-node";

irr::scene::ISceneNode* WeaponManager::setWeapon(Weapon* value, bool left)
{
    const char* uid;
    irr::scene::ISceneNode* node;
    if (left) {
        if (value->isDouble()) {
            node = value->secondSceneNode;
            uid = leftWeaponUid;
        } else {
            node = 0;
            uid = leftWeaponUid;
        }
    } else {
        node = value->sceneNode;
        uid = rightWeaponUid;
    }
    Application::GetInstance()->GetDevice()->getSceneManager();
    irr::scene::ISceneNode* parent = player->sceneNode->getSceneNodeFromUID(uid);
    if (parent) {
        irr::scene::ISceneNode* primary = value->sceneNode;
        if (primary || value->getWeaponType() == 0) {
            parent->removeAll();
            if (value->getWeaponType() != 0) {
                parent->addChild(node);
                parent->setVisible(true);
                primary->setVisible(true);
            }
        }
    }
    return node;
}

void WeaponManager::swapWeapon()
{
    PlayerTest::eContext context = PlayerTest::GetPlayer()->context;
    Weapon* value = weapons[context][current[context]];
    setRHWeapon(value);
    if (!value->isDouble()) {
        irr::scene::ISceneNode* parent = PlayerTest::GetPlayer()->sceneNode->getSceneNodeFromUID(leftWeaponUid);
        if (parent) parent->removeAll();
    }
    if (value->getWeaponType() == 7) value->reloadRocket();
    if (value->isDouble() || value->isTwoHanded() || value->getWeaponType() == 0)
        setLHWeapon(value);
}

void WeaponManager::swapWeapon(int id)
{
    current[PlayerTest::GetPlayer()->context] = id;
    swapWeapon();
}

bool WeaponManager::isWeaponUsable(int type)
{
    PlayerTest* value = PlayerTest::GetPlayer();
    if ((value->flags240 & 1024) && value->getVehicle())
        return isWeaponUsableFromVehicle(type);
    return true;
}

Weapon* WeaponManager::nextWeapon(int count)
{
    PlayerTest::eContext context = PlayerTest::GetPlayer()->context;
    if (static_cast<unsigned int>(limitedTo[context]) < 10) {
        unknown28[context] = current[context];
        current[context] = limitedTo[context];
    } else if (unknown28[context] != -1 && weapons[context][unknown28[context]] &&
               !weapons[context][unknown28[context]]->isLocked() &&
               isWeaponUsable(weapons[context][unknown28[context]]->getWeaponType())) {
        current[context] = unknown28[context];
        unknown28[context] = -1;
    } else {
        int attempts = 0;
        while (count > 0 && attempts < 10) {
            current[context] = (current[context] + 1) % 10;
            if (weapons[context][current[context]] &&
                !weapons[context][current[context]]->isLocked() &&
                isWeaponUsable(weapons[context][current[context]]->getWeaponType())) --count;
            else ++attempts;
        }
    }
    return weapons[context][current[context]];
}

void WeaponManager::addWeapon(Weapon* value)
{
    PlayerTest::eContext context = PlayerTest::GetPlayer()->context;
    if (weapons[context][value->getWeaponType()]) {
        Weapon* existing = weapons[context][value->getWeaponType()];
        existing->setClipSize(existing->getClipSize() + value->getClipSize());
    } else {
        weapons[context][value->getWeaponType()] = value;
    }
}

int WeaponManager::unlockWeapon(int id)
{
    Weapon* value = getWeaponInList(id, PlayerTest::AnyContext);
    int result = value->getWeaponType();
    int extra;
    int reserve;
    if (!value->isLocked()) {
        Weapon* other = 0;
        switch (id) {
        case 1: other = getWeaponInList(2, PlayerTest::AnyContext); break;
        case 5: other = getWeaponInList(6, PlayerTest::AnyContext); break;
        }
        if (other) {
            if (other->isLocked()) other->unlock();
            result = other->getWeaponType();
            reserve = getAmmo(value->getAmmoType(), PlayerTest::AnyContext);
            extra = other->getClipSize();
            goto grant;
        }
    } else {
        value->unlock();
    }
    reserve = getAmmo(value->getAmmoType(), PlayerTest::AnyContext);
    extra = value->getClipSize() * 2;
grant:
    setAmmo(value->getAmmoType(), extra + reserve, PlayerTest::AnyContext);
    return result;
}

Weapon* WeaponManager::createWeapon(int type)
{
    Weapon* value = 0;
    switch (type) {
    case 0: value = static_cast<Weapon*>(GameObjectManager::s_gom->CreateGameObjectFromMetatype(50)); break;
    case 1: value = static_cast<Weapon*>(GameObjectManager::s_gom->CreateGameObjectFromMetatype(8)); break;
    case 2: value = static_cast<Weapon*>(GameObjectManager::s_gom->CreateGameObjectFromMetatype(41)); break;
    case 3: value = static_cast<Weapon*>(GameObjectManager::s_gom->CreateGameObjectFromMetatype(0)); break;
    case 4: value = static_cast<Weapon*>(GameObjectManager::s_gom->CreateGameObjectFromMetatype(128)); break;
    case 5: value = static_cast<Weapon*>(GameObjectManager::s_gom->CreateGameObjectFromMetatype(155)); break;
    case 6: value = static_cast<Weapon*>(GameObjectManager::s_gom->CreateGameObjectFromMetatype(42)); break;
    case 7: value = static_cast<Weapon*>(GameObjectManager::s_gom->CreateGameObjectFromMetatype(123)); break;
    case 8: value = static_cast<Weapon*>(GameObjectManager::s_gom->CreateGameObjectFromMetatype(130)); break;
    case 9: value = static_cast<Weapon*>(GameObjectManager::s_gom->CreateGameObjectFromMetatype(11)); break;
    }
    if (value && value->sceneNode) value->sceneNode->setVisible(false);
    GameObjectManager::s_gom->AddGameObjectOfType(LevelObject::s_type[value->getObjectType()]);
    return value;
}

void WeaponManager::init()
{
    for (int context = 0; context < 2; ++context) {
        weapons[context] = new Weapon*[10];
        memset(weapons[context], 0, 10 * sizeof(Weapon*));
        weapons[context][0] = static_cast<Weapon*>(GameObjectManager::s_gom->CreateGameObjectFromMetatype(50));
        weapons[context][0]->unlock();
        weapons[context][1] = static_cast<Weapon*>(GameObjectManager::s_gom->CreateGameObjectFromMetatype(8));
        weapons[context][2] = static_cast<Weapon*>(GameObjectManager::s_gom->CreateGameObjectFromMetatype(41));
        weapons[context][3] = static_cast<Weapon*>(GameObjectManager::s_gom->CreateGameObjectFromMetatype(0));
        weapons[context][4] = static_cast<Weapon*>(GameObjectManager::s_gom->CreateGameObjectFromMetatype(128));
        weapons[context][5] = static_cast<Weapon*>(GameObjectManager::s_gom->CreateGameObjectFromMetatype(155));
        weapons[context][6] = static_cast<Weapon*>(GameObjectManager::s_gom->CreateGameObjectFromMetatype(42));
        weapons[context][7] = static_cast<Weapon*>(GameObjectManager::s_gom->CreateGameObjectFromMetatype(123));
        weapons[context][8] = static_cast<Weapon*>(GameObjectManager::s_gom->CreateGameObjectFromMetatype(130));
        weapons[context][9] = static_cast<Weapon*>(GameObjectManager::s_gom->CreateGameObjectFromMetatype(11));
        ammunition[context] = new int[7];
        memset(ammunition[context], 0, 7 * sizeof(int));
        ammunition[context][0] = 0;
        ammunition[context][1] = 0;
        ammunition[context][2] = 0;
        ammunition[context][3] = 0;
        ammunition[context][4] = 0;
        ammunition[context][5] = 0;
        ammunition[context][6] = 0;
    }
    Application::GetInstance()->GetHudManager()->toggleWeaponSelector(false);
}

int WeaponManager::getKeepWeaponsWhenBustedCost()
{
    PlayerTest* value = PlayerTest::GetPlayer();
    PlayerTest::eContext context = value->context;
    int count = MenuManager::s_WeaponShopDataCount;
    int total = 0;
    for (int i = 0; i < count; ++i) {
        unsigned short category = MenuManager::s_WeaponShopData[i].category;
        int index = MenuManager::s_WeaponShopData[i].code >> 16;
        if (category == 163) {
            if (!weapons[context][index]->isLocked()) {
                int quantity = 1;
                if (index == 1) {
                    if (!weapons[context][2]->isLocked()) quantity = 2;
                } else if (index == 5) {
                    if (!weapons[context][6]->isLocked()) quantity = 2;
                }
                total += MenuManager::s_WeaponShopData[i].price * 10 * quantity / 100;
            }
        } else if (category == 73 && index == 1) {
            int quantity = value->contextValues[value->context];
            if (quantity > 0)
                total += MenuManager::s_WeaponShopData[i].price * 10 * quantity / 20000;
        }
    }
    return total;
}
