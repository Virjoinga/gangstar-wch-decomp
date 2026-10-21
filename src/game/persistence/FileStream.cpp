/*
 * FileStream
 *
 * Original file: FileStream.cpp
 * Area:          persistence
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of FileStream.cpp here, in the order they appear in the library.
 */

#include "FileStream.h"
#include "../core/PathName.h"
#include "../core/Debug_Log.h"

void operator delete(void*) throw();

static const char deleteFormat[] = "./%s";
static const char readMode[] = "rb";
static const char updateMode[] = "r+b";
static const char appendMode[] = "ab";
static const char createMode[] = "wb+";
static const char errorOpen[] = "ERROR-fopen=0: FileStream::Open-fullname='%s' \n";

bool FileStream::IsValid() const
{
    return *handle != 0;
}

int FileStream::Size()
{
    int position = Tell();
    Seek(0, 2);
    int size = Tell();
    Seek(position, 0);
    return size;
}

void FileStream::Unload(void* memory)
{
    operator delete(memory);
}

bool FileStream::Delete(const char* name)
{
    char fullName[260];
    sprintf(fullName, deleteFormat, name);
    return remove(fullName) == 0;
}

int FileStream::Tell() const
{
    return ftell(*handle);
}

void FileStream::Seek(int offset, int origin)
{
    fseek(*handle, offset, origin);
}

int FileStream::Write(const void* source, int size)
{
    return fwrite(source, 1, size, *handle);
}

int FileStream::Read(void* destination, int size)
{
    return fread(destination, 1, size, *handle);
}

void FileStream::Close()
{
    if (*handle) {
        fclose(*handle);
        *handle = 0;
    }
    isOpen = false;
}

FileStream::~FileStream()
{
    Close();
    delete handle;
    handle = 0;
}

bool FileStream::Open(const char* name, int flags)
{
    const char* access;
    if ((flags & 1) == flags) access = readMode;
    else if ((flags & 2) == flags) access = updateMode;
    else if ((flags & 8) == flags) access = appendMode;
    else if ((flags & 3) == flags) access = updateMode;
    else if ((flags & 10) == flags) access = appendMode;
    else if (flags & 16) access = createMode;
    else if (flags & 32) access = createMode;
    char fullName[255];
    ekd_makestringfile255(name, fullName);
    *handle = fopen(fullName, access);
    if (!*handle) ekd_debug_out(errorOpen, fullName);
    isOpen = *handle != 0;
    return isOpen;
}

bool FileStream::Create(const char* name)
{
    if (!Open(name, 32)) return false;
    Close();
    return true;
}

FileStream::FileStream()
{
    handle = new NativeFile*(0);
}

bool FileStream::Exist(const char* name)
{
    FileStream file;
    if (!file.Open(name, 1)) return false;
    file.Close();
    return true;
}

FileStream::FileStream(const char* name, int flags)
{
    handle = new NativeFile*(0);
    Open(name, flags);
}

void* FileStream::Load(const char* name, int* size)
{
    FileStream file(name, 1);
    int length = file.Size();
    char* memory = new char[length];
    file.Read(memory, length);
    file.Close();
    if (size) *size = length;
    return memory;
}
