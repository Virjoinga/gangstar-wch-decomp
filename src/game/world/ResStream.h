#ifndef WCH_WORLD_RES_STREAM_H
#define WCH_WORLD_RES_STREAM_H

#include "../persistence/BufferStream.h"

class ResStream : public BufferStream {
public:
    ResStream();
    ResStream(int mode);
    ResStream(const char* name, int mode);
    virtual ~ResStream();
private:
    // Retail filename construction sets byte 1053, in the base tail padding.
    // Its purpose remains unknown; the other constructors leave it untouched.
    bool unknown1053;
};

#endif
