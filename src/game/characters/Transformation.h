#ifndef WCH_CHARACTERS_TRANSFORMATION_H
#define WCH_CHARACTERS_TRANSFORMATION_H
#include "../world/LevelObject.h"
namespace Structs { struct Marker; }
// Observed LevelObject base and 84-byte allocation extent.
class Transformation : public LevelObject {
public:
    Transformation(int type);
    void Load(const Structs::Marker&, irr::collada::CColladaFactory*);
private:
    unsigned char unknown52[32];
};
#endif
