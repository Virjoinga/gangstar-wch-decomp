#ifndef WCH_CORE_CAMERA_MANAGER_H
#define WCH_CORE_CAMERA_MANAGER_H

#include "SceneNode.h"

// Recovered call interface; complete manager layout remains unknown.
class CameraManager {
public:
    static CameraManager* getInstance();
    irr::scene::ICameraSceneNode* getCamera() const;
    void update(float);
};

#endif
