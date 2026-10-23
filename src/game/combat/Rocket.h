#ifndef WCH_COMBAT_ROCKET_H
#define WCH_COMBAT_ROCKET_H

#include "../world/LevelObject.h"
#include "../core/Vector3.h"

namespace Structs { struct Rocket; }

// Observed primary base and 120-byte allocation extent; fields remain opaque.
class Rocket : public LevelObject {
public:
    Rocket(int type);
    void Load(const Structs::Rocket&);
    void launch(irr::core::vector3d<float> direction);
private:
    unsigned char unknown52[68];
};

#endif
