/*
 * StreamReader
 *
 * Original file: StreamReader.cpp
 * Area:          persistence
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of StreamReader.cpp here, in the order they appear in the library.
 */

#include "StreamReader.h"

bool StreamReader::writeString(IStreamBase* stream, const char* text, unsigned long long length)
{
    unsigned int prefix = length;
    stream->write(reinterpret_cast<const unsigned char*>(&prefix), sizeof(prefix));
    stream->write(reinterpret_cast<const unsigned char*>(text), length);
    return true;
}

bool StreamReader::readStringEx(IStreamBase* stream, char* text, unsigned long long length)
{
    return stream->read(reinterpret_cast<unsigned char*>(text), length) == length;
}

template<class T> T StreamReader::readAs(IStreamBase* stream)
{
    T value;
    stream->read(reinterpret_cast<unsigned char*>(&value), sizeof(value));
    return value;
}

bool StreamReader::readString(IStreamBase* stream, char* text, unsigned long long capacity)
{
    unsigned long long length = readAs<unsigned int>(stream);
    unsigned long long count = length;
    if (count > capacity - 1) count = capacity - 1;
    stream->read(reinterpret_cast<unsigned char*>(text), count);
    text[count] = 0;
    return capacity > length;
}

template<class T> void StreamReader::readAs(IStreamBase* stream, T* value)
{
    stream->read(reinterpret_cast<unsigned char*>(value), sizeof(*value));
}

template unsigned int StreamReader::readAs<unsigned int>(IStreamBase*);
template void StreamReader::readAs<unsigned short>(IStreamBase*, unsigned short*);
