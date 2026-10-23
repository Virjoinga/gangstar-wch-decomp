#ifndef WCH_CORE_PLACEMENT_NEW_H
#define WCH_CORE_PLACEMENT_NEW_H

// The NDK 1.6 platform <new> declares this overload without an exception spec.
inline void* operator new(unsigned int, void* memory) { return memory; }

#endif
