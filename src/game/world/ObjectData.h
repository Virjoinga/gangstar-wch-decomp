#ifndef WCH_WORLD_OBJECT_DATA_H
#define WCH_WORLD_OBJECT_DATA_H

class DataStream;

// Serialized record layouts recovered from the retail readers. Unknown field
// names describe offsets, not inferred gameplay meanings. Read methods retain
// the weak linkage present in the retail ELF.
namespace Structs {
struct SVector3 {
    int X, Y, Z;
    void Read(DataStream& stream) __attribute__((weak));
};
struct GameObjectHeader {
    int type;
    char* name;
    void Read(DataStream& stream) __attribute__((weak));
};
struct GameObjectBasic : public GameObjectHeader {
    int flags;
    int list;
    int unknown16;
    int highlight;
    char* sceneName;
    char* nodeName;
    int poolSize;
    SVector3 position, rotation, scale;
    void Read(DataStream& stream) __attribute__((weak));
};
struct Vehicle : public GameObjectBasic {
    int unknown72;
    int unknown76;
    int unknown80;
    char* unknown84;
    int unknown88;
    int unknown92;
    int unknown96;
    int unknown100;
    int unknown104;
    char* unknown108;
    float unknown112;
    char* unknown116;
    float unknown120;
    int unknown124;
    int unknown128;
    char* unknown132;
    int unknown136;
    int unknown140;
    int unknown144;
    int unknown148;
    int unknown152;
    int unknown156;
    int unknown160;
    int unknown164;
    int unknown168;
    char* unknown172;
    int unknown176;
    float unknown180;
    float unknown184;
    float unknown188;
    float unknown192;
    float unknown196;
    float unknown200;
    float unknown204;
    float unknown208;
    int unknown212;
    int unknown216;
    int unknown220;
    int unknown224;
    void Read(DataStream& stream) __attribute__((weak));
};
// Specialized records use their base reader; no additional serialized fields
// are accessed by the recovered dispatch path.
struct Car : public Vehicle {};
struct Rocket : public GameObjectBasic {
    int unknown72;
    int unknown76;
    int unknown80;
    int unknown84;
    int unknown88;
    int unknown92;
    void Read(DataStream& stream) __attribute__((weak));
};
struct NPC : public GameObjectBasic {
    int unknown72;
    int unknown76;
    int unknown80;
    int unknown84;
    int unknown88;
    int unknown92;
    int unknown96;
    int unknown100;
    int unknown104;
    int unknown108;
    int unknown112;
    void Read(DataStream& stream) __attribute__((weak));
};
struct Marker : public GameObjectBasic {
    int unknown72;
    int unknown76;
    void Read(DataStream& stream) __attribute__((weak));
};
struct Item : public Marker {
    int unknown80, unknown84, unknown88;
    void Read(DataStream& stream) __attribute__((weak));
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
    void Read(DataStream& stream) __attribute__((weak));
};
struct SceneCamera : public GameObjectBasic {
    bool unknown72;
    unsigned char unknown73[3];
    float unknown76, unknown80, unknown84;
    SVector3 unknown88;
    void Read(DataStream& stream) __attribute__((weak));
};
struct Checkpoint : public Marker {
    int unknown80, unknown84, unknown88;
    bool unknown92;
    void Read(DataStream& stream) __attribute__((weak));
};
struct CheckpointShop : public Checkpoint {};
struct SpawnPoint : public GameObjectBasic {
    int unknown72;
    int count;
    int* values;
    int unknown84, unknown88;
    void Read(DataStream& stream) __attribute__((weak));
};
struct Path : public GameObjectBasic {
    int count;
    int* values;
    void Read(DataStream& stream) __attribute__((weak));
};
}
#endif
