#ifndef WCH_PERSISTENCE_DATA_STREAM_H
#define WCH_PERSISTENCE_DATA_STREAM_H

#include "Stream.h"

class DataStream : public Stream {
public:
    enum endian { LittleEndian, BigEndian };

    DataStream(Stream& stream, endian order);
    virtual ~DataStream();
    virtual int Read(void* destination, int size);
    virtual int Write(const void* source, int size);
    virtual void Seek(int offset, int origin);
    virtual int Tell() const;
    void Skip(int size);
    int ReadUnsignedShort();
    short ReadShort();
    float ReadFloat();
    char* ReadUTF(char* text, int capacity);
    unsigned char Peek1();
    void WriteByte(int value);
    void WriteBoolean(bool value);
    unsigned char ReadUnsignedByte();
    char ReadByte();
    bool ReadBoolean();
    int ReadInt();
    char* ReadAndAllocateString();
    char* ReadString(char* text, int capacity);
    int Peek4();
    void WriteFloat(float value);
    void WriteInt(int value);
    int Peek2();
    void WriteShort(int value);
    void WriteUTF(const char* text);

    using Stream::Read;
    using Stream::Write;

private:
    Stream* stream;
    bool swapBytes;
};

bool IsBigEndian();

#endif
