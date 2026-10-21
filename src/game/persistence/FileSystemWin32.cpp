/* Original file: FileSystemWin32.cpp; area: persistence. */

#include "FileSystemWin32.h"
#include "../core/PathName.h"
#include "../core/Debug_Log.h"

static const char writeMode[] __attribute__((section(".rodata.write_mode"))) = "w+b";
static const char readMode[] __attribute__((section(".rodata.read_mode"))) = "rb";
static const char writeError[] __attribute__((section(".rodata.write_error"))) = "ERROR-fopen=0: FileSystemWin32::_FileHandle::_FileHandle-fullPath='%s' w+b \n";
static const char readError[] __attribute__((section(".rodata.read_error"))) = "ERROR-fopen=0: FileSystemWin32::_FileHandle::_FileHandle-fullPath='%s' rb \n";

bool FileSystemWin32::_FileHandle::canRead() const { return readable; }
bool FileSystemWin32::_FileHandle::canWrite() const { return writable; }
const char* FileSystemWin32::getRootPath() const { return rootPath; }
const char* FileSystemWin32::getResourcesPath() const { return resourcesPath; }
const char* FileSystemWin32::getSaveFilesPath() const { return saveFilesPath; }

void FileSystemWin32::closeFile(IFileStream*& file)
{
    if (file) {
        delete file;
        file = 0;
    }
}

unsigned long long FileSystemWin32::_FileHandle::tell() const { return ftell(file); }
void FileSystemWin32::_FileHandle::seek(unsigned long long position) { fseek(file, position, 0); }

unsigned long long FileSystemWin32::_FileHandle::size() const
{
    long position = ftell(file);
    fseek(file, 0, 2);
    long length = ftell(file);
    fseek(file, position, 0);
    return length;
}

unsigned long long FileSystemWin32::_FileHandle::write(const unsigned char* source, unsigned long long size)
{
    if (!canWrite()) return 0;
    return fwrite(source, 1, size, file);
}

unsigned long long FileSystemWin32::_FileHandle::read(unsigned char* destination, unsigned long long size)
{
    if (!canRead()) return 0;
    return fread(destination, 1, size, file);
}

FileSystemWin32::_FileHandle::_FileHandle(const char*, const char* name, bool write)
{
    char fullPath[255];
    ekd_makestringfile255(name, fullPath);
    if (write) {
        file = fopen(fullPath, writeMode);
        if (!file) ekd_debug_out(writeError, fullPath);
        readable = true;
        writable = true;
    } else {
        file = fopen(fullPath, readMode);
        if (!file) ekd_debug_out(readError, fullPath);
        readable = true;
        writable = false;
    }
}

IFileStream* FileSystemWin32::_createHandle(const char* path, const char* name, bool writable)
{
    _FileHandle* handle = new _FileHandle(path, name, writable);
    if (!handle->file) {
        delete handle;
        return 0;
    }
    return handle;
}

IFileStream* FileSystemWin32::openSavefile(const char* name) { return _createHandle(saveFilesPath, name, true); }
IFileStream* FileSystemWin32::openResource(const char* name) { return _createHandle(resourcesPath, name, false); }
IFileStream* FileSystemWin32::openFile(const char* name) { return _createHandle(rootPath, name, false); }

void FileSystemWin32::_getPaths()
{
    strcpy(rootPath, "./");
    strcpy(auxiliaryPath, "../../PyData/");
    strcpy(resourcesPath, "./");
    strcpy(saveFilesPath, "./");
}

FileSystemWin32::~FileSystemWin32() {}

FileSystemWin32::FileSystemWin32()
{
    memset(rootPath, 0, sizeof(rootPath));
    memset(auxiliaryPath, 0, sizeof(auxiliaryPath));
    memset(resourcesPath, 0, sizeof(resourcesPath));
    memset(saveFilesPath, 0, sizeof(saveFilesPath));
    _getPaths();
}

FileSystemWin32::_FileHandle::~_FileHandle()
{
    if (file) fclose(file);
}
