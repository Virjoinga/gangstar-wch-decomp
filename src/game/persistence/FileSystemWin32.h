#ifndef WCH_PERSISTENCE_FILESYSTEMWIN32_H
#define WCH_PERSISTENCE_FILESYSTEMWIN32_H

#include "FileSystemBase.h"
#include "IFileStream.h"
#include "../core/NativeStdio.h"

class FileSystemWin32 : public FileSystemBase {
public:
    FileSystemWin32();
    virtual ~FileSystemWin32();
    virtual const char* getRootPath() const;
    virtual const char* getResourcesPath() const;
    virtual const char* getSaveFilesPath() const;
    virtual void closeFile(IFileStream*& file);
    virtual IFileStream* openFile(const char* name);
    virtual IFileStream* openResource(const char* name);
    virtual IFileStream* openSavefile(const char* name);

private:
    class _FileHandle : public IFileStream {
    public:
        _FileHandle(const char* path, const char* name, bool writable);
        virtual ~_FileHandle();
        virtual unsigned long long size() const;
        virtual bool canRead() const;
        virtual bool canWrite() const;
        virtual unsigned long long read(unsigned char* destination, unsigned long long size);
        virtual unsigned long long write(const unsigned char* source, unsigned long long size);
        virtual void seek(unsigned long long position);
        virtual unsigned long long tell() const;

        NativeFile* file;
        bool readable;
        bool writable;
    };

    IFileStream* _createHandle(const char* path, const char* name, bool writable);
    void _getPaths();
    char rootPath[255];
    char auxiliaryPath[255];
    char resourcesPath[255];
    char saveFilesPath[255];
};

#endif
