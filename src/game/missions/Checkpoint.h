#ifndef WCH_MISSIONS_CHECKPOINT_H
#define WCH_MISSIONS_CHECKPOINT_H
#include "../characters/Transformation.h"
namespace Structs { struct Checkpoint; }
class Checkpoint : public Transformation {
public:
    Checkpoint(int type);
    void Load(const Structs::Checkpoint&);
private:
    unsigned char unknown84[16];
};
#endif
