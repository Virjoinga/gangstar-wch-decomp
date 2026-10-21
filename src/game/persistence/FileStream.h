#ifndef WCH_PERSISTENCE_FILE_STREAM_H
#define WCH_PERSISTENCE_FILE_STREAM_H

#include "Stream.h"
#include "../core/NativeStdio.h"

class FileStream : public Stream {
public:
    bool IsValid() const;
    int Size();
    static void Unload(void* memory);
    static bool Delete(const char* name);
    virtual int Tell() const;
    virtual void Seek(int offset, int origin);
    virtual int Write(const void* source, int size);
    virtual int Read(void* destination, int size);
    virtual void Close();
    virtual ~FileStream();
    bool Open(const char* name, int flags);
    bool Create(const char* name);
    FileStream();
    static bool Exist(const char* name);
    FileStream(const char* name, int flags);
    static void* Load(const char* name, int* size);

    using Stream::Read;
    using Stream::Write;

private:
    NativeFile** handle;
};

#endif
