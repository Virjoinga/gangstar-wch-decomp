#ifndef WCH_COMBAT_ROCKET_H
#define WCH_COMBAT_ROCKET_H

#include "../world/LevelObject.h"
#include "../core/Vector3.h"

// Partial inheritance and call interface; no full Rocket layout is asserted.
class Rocket : public LevelObject {
public:
    void launch(irr::core::vector3d<float> direction);
};

#endif
