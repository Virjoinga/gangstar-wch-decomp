/*
 * Stream
 *
 * Original file: Stream.cpp
 * Area:          persistence
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of Stream.cpp here, in the order they appear in the library.
 */

#include "Stream.h"

Stream::Stream() : isOpen(false)
{
}

void Stream::Close()
{
    isOpen = false;
}

char Stream::Read()
{
    char value;
    Read(&value, 1);
    return value;
}

void Stream::Write(char value)
{
    Write(&value, 1);
}

void Stream::Write(Stream& source, int size)
{
    char buffer[1024];
    while (size != 0) {
        int count = size > 1024 ? 1024 : size;
        source.Read(buffer, count);
        Write(buffer, count);
        size -= count;
    }
}

int Stream::Peek(void* destination, int size)
{
    int position = Tell();
    int count = Read(destination, size);
    Seek(position, 0);
    return count;
}
