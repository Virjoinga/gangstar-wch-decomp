#ifndef WCH_APP_NATIVE_MEDIA_H
#define WCH_APP_NATIVE_MEDIA_H

// Observed native call interfaces; implementations remain external.
extern "C" void nativeStopAllSounds();
extern "C" void nativeLoadMovie(const char* name);

#endif
