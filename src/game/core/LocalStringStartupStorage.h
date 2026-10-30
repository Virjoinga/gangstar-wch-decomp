#ifndef WCH_CORE_LOCAL_STRING_STARTUP_STORAGE_H
#define WCH_CORE_LOCAL_STRING_STARTUP_STORAGE_H

namespace irr { namespace scene { namespace quake3 {
// Observed fork layout; the engine string implementation remains external.
struct LocalStringStorage {
    char* array;
    unsigned int allocated;
    unsigned int used;
    unsigned char unknown12;
    char inlineBuffer[16];
    bool reference;
    unsigned char unknown30[2];
};
static LocalStringStorage irrEmptyStringc;
} } }

#endif
