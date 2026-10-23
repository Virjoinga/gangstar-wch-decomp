#ifndef WCH_VEHICLES_VEHICLE_H
#define WCH_VEHICLES_VEHICLE_H
#include "../world/LevelObject.h"
namespace Structs { struct Car; }
// Primary base and 1012-byte allocation extent; secondary interfaces and fields
// remain opaque pending recovery of the constructor and vehicle methods.
class Vehicle : public LevelObject {
public:
    Vehicle(int type);
    void Load(const Structs::Car&);
    void initializeDriver();
    void UpdatePhysic(float);
    void stepPhysic();
    void step();
private:
    unsigned char unknown52[960];
};
#endif
