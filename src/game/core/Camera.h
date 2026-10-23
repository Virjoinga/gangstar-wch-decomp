#ifndef WCH_CORE_CAMERA_H
#define WCH_CORE_CAMERA_H
// Observed 28-byte primary base. Remaining virtual interface is unrecovered.
class Camera {
public:
    Camera();
    virtual ~Camera();
private:
    unsigned char unknown4[24];
};
#endif
