/*
 * BufferStream
 *
 * Original file: BufferStream.cpp
 * Area:          persistence
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of BufferStream.cpp here, in the order they appear in the library.
 */

#include "BufferStream.h"

extern "C" void* memcpy(void*, const void*, unsigned int);

int BufferStream::Tell() const
{
    return position;
}

char* BufferStream::GetPtr() const
{
    return data + position;
}

char* BufferStream::GetBytes(int count)
{
    Seek(count, 1);
    return data + position - count;
}

int BufferStream::Read(void* destination, int count)
{
    if (position + count > size) count = size - position;
    memcpy(destination, data + position, count);
    position += count;
    return count;
}

int BufferStream::ReadString(char** destination)
{
    unsigned char length = data[position];
    int count = length + 1;
    *destination = new char[count];
    memcpy(*destination, data + position + 1, length);
    (*destination)[length] = 0;
    position += count;
    return count;
}

void BufferStream::Close()
{
    if (ownsBuffer) {
        if (data && data != localBuffer) delete[] data;
        data = localBuffer;
        size = 0;
        capacity = 1024;
    }
    isOpen = false;
}

void BufferStream::ReserveBuffer(int requested)
{
    if (capacity < requested) {
        int allocation = requested * 2;
        if (allocation < 1024) allocation = 1024;
        char* buffer = new char[allocation];
        if (size > 0) memcpy(buffer, data, size);
        if (localBuffer != data && data) delete[] data;
        data = buffer;
        capacity = allocation;
    }
}

void BufferStream::Write(Stream& source, int count)
{
    if (position + count > size) {
        if (position + count <= capacity) size = position + count;
        else if (ownsBuffer) ReserveBuffer(position + count);
    }
    source.Read(data, count);
    position += count;
}

void BufferStream::Seek(int offset, int origin)
{
    int destination = position;
    if (origin == 0) destination = offset;
    else if (origin == 1) destination += offset;
    else if (origin == 2) destination = size + offset;
    if (destination < 0) position = 0;
    else if (destination > size) {
        if (ownsBuffer && (mode & 2)) {
            if (destination > capacity) ReserveBuffer(destination);
            position = size;
        }
    } else position = destination;
}

int BufferStream::Write(const void* source, int count)
{
    if (position + count > size) {
        if (position + count > capacity) {
            if (ownsBuffer) ReserveBuffer(position + count);
            size = position + count;
        } else size = position + count;
    }
    memcpy(data + position, source, count);
    position += count;
    return count;
}

void BufferStream::Open(int flags, int length, void* buffer)
{
    Close();
    mode = flags;
    position = 0;
    size = 0;
    if (buffer) {
        size = length;
        data = static_cast<char*>(buffer);
        capacity = length;
        ownsBuffer = false;
    } else {
        ownsBuffer = true;
        data = localBuffer;
        capacity = 1024;
        ReserveBuffer(length);
        size = length;
    }
    isOpen = true;
}

void BufferStream::Open(int flags, int length, void* buffer, bool ownBuffer)
{
    Open(flags, length, buffer);
    ownsBuffer = ownBuffer;
}

BufferStream::~BufferStream()
{
    Close();
}

BufferStream::BufferStream(int flags, int length, void* buffer)
    : data(0), capacity(0), position(0), ownsBuffer(true)
{
    Open(flags, length, buffer);
}

BufferStream::BufferStream(int flags, int length, void* buffer, bool ownBuffer)
    : data(0), capacity(0), position(0), ownsBuffer(true)
{
    Open(flags, length, buffer, ownBuffer);
}

BufferStream::BufferStream()
    : mode(0), data(0), size(0), capacity(0), position(0), ownsBuffer(false)
{
}
