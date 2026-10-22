#ifndef WCH_AUDIO_SOUND_MANAGER_H
#define WCH_AUDIO_SOUND_MANAGER_H

namespace irr { namespace core { template<class T> class vector3d; } }

// Partial call interface and observed byte at 140; not a complete manager.
class SoundManager {
public:
    static SoundManager* getInstance() __attribute__((weak));
    void playEx(int id, const irr::core::vector3d<float>* position, bool flag,
                float value1, int value2, bool flag2, float value3, void (*callback)());
    unsigned char unknown0[140];
    bool unknown140;
};

#endif
