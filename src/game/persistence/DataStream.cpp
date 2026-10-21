/*
 * DataStream
 *
 * Original file: DataStream.cpp
 * Area:          persistence
 *
 * Typed stream operations matched against the retail library.
 * The constructor remains pending under nonmatching/persistence/.
 */

#include "DataStream.h"
#include "../core/NativeStdio.h"

#define Reverse32(value) (((value >> 24) & 255) | ((value & 0x00ff0000) >> 8) \
                         | ((value & 0x0000ff00) << 8) | ((value & 255) << 24))

DataStream::~DataStream()
{
}

bool IsBigEndian()
{
    int value = 1;
    return *reinterpret_cast<char*>(&value) == 0;
}

int DataStream::Read(void* destination, int size)
{
    return stream->Read(destination, size);
}

int DataStream::Write(const void* source, int size)
{
    return stream->Write(source, size);
}

void DataStream::Seek(int offset, int origin)
{
    stream->Seek(offset, origin);
}

int DataStream::Tell() const
{
    return stream->Tell();
}

void DataStream::Skip(int size)
{
    Seek(size, 1);
}

int DataStream::ReadUnsignedShort()
{
    unsigned short value = 0;
    Read(&value, 2);
    return swapBytes ? ((value & 255) << 8) | ((value & 0xff00) >> 8) : value;
}

short DataStream::ReadShort()
{
    return static_cast<short>(ReadUnsignedShort());
}

float DataStream::ReadFloat()
{
    union { float f; int i; } value;
    Read(&value.f, 4);
    value.i = swapBytes ? Reverse32(value.i) : value.i;
    return value.f;
}

char* DataStream::ReadUTF(char* text, int)
{
    int length = ReadShort();
    Read(text, length);
    text[length] = 0;
    return text;
}

unsigned char DataStream::Peek1()
{
    unsigned char value;
    stream->Peek(&value, 1);
    return value;
}

void DataStream::WriteByte(int value)
{
    stream->Write(static_cast<char>(value));
}

void DataStream::WriteBoolean(bool value)
{
    stream->Write(static_cast<char>(value));
}

unsigned char DataStream::ReadUnsignedByte()
{
    return stream->Read();
}

char DataStream::ReadByte()
{
    return stream->Read();
}

bool DataStream::ReadBoolean()
{
    int value = stream->Read();
    return value == 0 ? 0 : 1;
}

int DataStream::ReadInt()
{
    int value = 0;
    Read(&value, 4);
    return swapBytes ? Reverse32(value) : value;
}

char* DataStream::ReadAndAllocateString()
{
    int length = ReadInt();
    char* text = new char[length + 1];
    Read(text, length);
    text[length] = 0;
    return text;
}

char* DataStream::ReadString(char* text, int)
{
    int length = ReadInt();
    Read(text, length);
    text[length] = 0;
    return text;
}

int DataStream::Peek4()
{
    int value;
    stream->Peek(&value, 4);
    return swapBytes ? ((value & 0x0000ff00) << 8) | ((value & 0x00ff0000) >> 8) | ((value >> 24) & 255) | ((value & 255) << 24) : value;
}

void DataStream::WriteFloat(float value)
{
    union { float f; int i; } word;
    word.f = value;
    word.i = swapBytes ? Reverse32(word.i) : word.i;
    Write(&word.f, 4);
}

void DataStream::WriteInt(int value)
{
    value = swapBytes ? Reverse32(value) : value;
    Write(&value, 4);
}

int DataStream::Peek2()
{
    unsigned short value;
    stream->Peek(&value, 2);
    return swapBytes ? ((value & 255) << 8) | ((value & 0xff00) >> 8) : value;
}

void DataStream::WriteShort(int value)
{
    unsigned short word = swapBytes ? ((value & 0xff00) >> 8) | ((value & 255) << 8) : value;
    Write(&word, 2);
}

void DataStream::WriteUTF(const char* text)
{
    int length = strlen(text);
    WriteShort(length);
    Write(text, length);
}
