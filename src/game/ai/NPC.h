#ifndef WCH_AI_NPC_H
#define WCH_AI_NPC_H
#include "../characters/Character.h"
namespace Structs { struct NPC; }
// Constructor calls Character; the dispatcher allocates 456 bytes.
// Remaining fields and virtual overrides are unrecovered.
class NPC : public Character {
public:
    NPC(int type);
    void Load(const Structs::NPC&);
private:
    unsigned char unknown296[160];
};
#endif
