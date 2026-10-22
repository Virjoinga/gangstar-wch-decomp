#ifndef WCH_PERSISTENCE_FILE_SYSTEM_BASE_H
#define WCH_PERSISTENCE_FILE_SYSTEM_BASE_H

class IFileStream;

class FileSystemBase {
public:
    FileSystemBase();
    virtual ~FileSystemBase();
    virtual const char* getRootPath() const = 0;
    virtual const char* getResourcesPath() const = 0;
    virtual const char* getSaveFilesPath() const = 0;
    virtual void closeFile(IFileStream*& file) = 0;
    virtual IFileStream* openFile(const char* name) = 0;
    virtual IFileStream* openResource(const char* name) = 0;
    virtual IFileStream* openSavefile(const char* name) = 0;

protected:
    void _trace(const char* text) const;
};

#endif
