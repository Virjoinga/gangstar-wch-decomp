#ifndef WCH_CORE_SCENE_CAMERA_H
#define WCH_CORE_SCENE_CAMERA_H
#include "Camera.h"
#include "../characters/Transformation.h"
namespace Structs { struct SceneCamera; }
// Constructor establishes Camera at 0 and Transformation at 28. The dispatcher
// allocates 128 bytes and performs nullable conversions through LevelObject.
class SceneCamera : public Camera, public Transformation {
public:
    SceneCamera(int type);
    void Load(const Structs::SceneCamera&);
private:
    unsigned char unknown112[16];
};
#endif
