#ifndef WCH_WORLD_SPAWN_POINT_H
#define WCH_WORLD_SPAWN_POINT_H
namespace Structs { struct SpawnPoint; }
// Separate polymorphic type: the dispatcher does not return a LevelObject.
// The constructor and dispatcher establish a 40-byte allocation extent.
class SpawnPoint {
public:
    SpawnPoint(int type);
    virtual ~SpawnPoint();
    void Load(const Structs::SpawnPoint&);
    static void UpdateSpawnCenters();
private:
    unsigned char unknown4[36];
};
#endif
