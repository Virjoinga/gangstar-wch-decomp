#ifndef WCH_PERSISTENCE_BUFFER_STREAM_H
#define WCH_PERSISTENCE_BUFFER_STREAM_H

#include "Stream.h"

class BufferStream : public Stream {
public:
    BufferStream(int mode, int size, void* buffer);
    BufferStream(int mode, int size, void* buffer, bool ownBuffer);
    BufferStream();
    virtual ~BufferStream();

    virtual int Tell() const;
    char* GetPtr() const;
    char* GetBytes(int count);
    virtual int Read(void* destination, int count);
    int ReadString(char** destination);
    virtual void Close();
    void ReserveBuffer(int size);
    virtual void Write(Stream& source, int count);
    virtual void Seek(int offset, int origin);
    virtual int Write(const void* source, int count);
    void Open(int mode, int size, void* buffer);
    void Open(int mode, int size, void* buffer, bool ownBuffer);

    using Stream::Read;
    using Stream::Write;

private:
    friend class ResStream;
    char localBuffer[1024];
    int mode;
    char* data;
    int size;
    int capacity;
    int position;
    bool ownsBuffer;
};

#endif
