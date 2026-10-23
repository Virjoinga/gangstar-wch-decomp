/*
 * ResStream
 *
 * Original file: ResStream.cpp
 * Area:          world
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of ResStream.cpp here, in the order they appear in the library.
 */

#include "ResStream.h"
#include "../persistence/FileStream.h"

ResStream::ResStream(int mode) {}
ResStream::ResStream() {}

ResStream::ResStream(const char* name, int mode)
{
    int size;
    void* buffer = FileStream::Load(name, &size);
    Open(mode, size, buffer);
    unknown1053 = true;
}
