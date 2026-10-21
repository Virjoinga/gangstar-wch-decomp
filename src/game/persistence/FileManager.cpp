/*
 * FileManager
 *
 * Original file: FileManager.cpp
 * Area:          persistence
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of FileManager.cpp here, in the order they appear in the library.
 */

#include "FileManager.h"
#include "FileStream.h"
#include "BufferStream.h"
#include "../core/NativeStrings.h"

FileManager* FileManager::s_mgr = 0;

int FileManager::_GetNumMappings() { return index->count; }
Structs::FileEntry* FileManager::_GetMapping(int id) { return &index->entries[id]; }
int FileManager::_GetFileSize(int id) { return resources[id].size; }
const char* FileManager::_GetDvdName(int id) { return index->entries[id].dvdName; }
const char* FileManager::_GetName(int id) { return index->entries[id].name; }

void FileManager::StringToShortName(char* text, int length)
{
    for (int i = 0; i < length - 1; ++i) {
        if (text[i] == '.') text[i] = '_';
        else if (text[i] >= 'A' && text[i] <= 'Z') text[i] += 'a' - 'A';
    }
}

void FileManager::StringToBaseName(char* text, int length)
{
    for (int i = length - 1; i >= 0; --i) {
        if (text[i] == '_') text[i] = 0;
    }
}

void FileManager::_Debug_ClearLoadedRessources()
{
    for (int i = 0; i < index->count; ++i) resources[i].loaded = false;
}

int FileManager::_Debug_GetLoadedRessourcesCount()
{
    int count = 0;
    for (int i = 0; i < index->count; ++i) {
        if (resources[i].loaded) ++count;
    }
    return count;
}

int FileManager::_Debug_GetLoadedRessources(int* ids)
{
    int count = 0;
    for (int i = 0; i < index->count; ++i) {
        if (resources[i].loaded) ids[count++] = i;
    }
    return count;
}

int FileManager::_Debug_GetMaxFileCount() { return index->count; }
void FileManager::StringToBaseName(char* text) { StringToBaseName(text, strlen(text)); }
void FileManager::StringToShortName(char* text) { StringToShortName(text, strlen(text)); }

int FileManager::_GetIdFromDvdName(const char* name)
{
    for (int i = 0; i < index->count; ++i) {
        if (!strcasecmp(index->entries[i].dvdName, name)) return i;
    }
    return -1;
}

int FileManager::_GetResIdsFromDvdFolder(const char* folder, int* ids, int)
{
    int length = strlen(folder);
    int count = 0;
    for (int i = 0; i < index->count; ++i) {
        const char* name = index->entries[i].dvdName;
        if (!strncasecmp(name, folder, length)) {
            name += length;
            if (*name == '/') ++name;
            if (!strchr(name, '/')) {
                if (ids) ids[count] = i;
                ++count;
            }
        }
    }
    return count;
}

int FileManager::_GetNamesFromPrefix(const char* prefix, char (*names)[256])
{
    int length = strlen(prefix);
    int count = 0;
    for (int i = 0; i < index->count; ++i) {
        const char* name = index->entries[i].name;
        if (!strncasecmp(name, prefix, length)) {
            strcpy(names[count], name);
            ++count;
        }
    }
    return count;
}

void* FileManager::_Load(int id, int* size)
{
    ResourceState& resource = resources[id];
    if (resource.references > 0) {
        ++resource.references;
        if (size) *size = resource.size;
        return resource.data;
    }
    const char* name = index->entries[id].dvdName;
    resource.references = 1;
    resource.data = FileStream::Load(name, &resource.size);
    if (size) *size = resource.size;
    resource.loaded = true;
    return resource.data;
}

void FileManager::_Unload(void* memory)
{
    if (!memory) return;
    for (int i = 0; i < index->count; ++i) {
        ResourceState& resource = resources[i];
        if (resource.data == memory) {
            if (--resource.references == 0) {
                FileStream::Unload(memory);
                resource.data = 0;
            }
            return;
        }
    }
}

void FileManager::_Unload(int id)
{
    ResourceState& resource = resources[id];
    if (--resource.references == 0) {
        FileStream::Unload(resource.data);
        resource.data = 0;
    }
}

int FileManager::_GetFirstIdFromPrefix(const char* prefix)
{
    for (int i = 0; i < index->count; ++i) {
        const char* name = index->entries[i].name;
        if (!strncmp(name, prefix, strlen(prefix)) || !strncasecmp(name, prefix, strlen(prefix))) return i;
    }
    return -1;
}

int FileManager::_GetId(const char* name)
{
    for (int i = 0; i < index->count; ++i) {
        const char* entry = index->entries[i].name;
        if (!strcmp(entry, name) || !strcasecmp(entry, name)) return i;
    }
    return -1;
}

FileManager::~FileManager()
{
    for (int i = 0; i < index->count; ++i) {
        delete[] index->entries[i].dvdName;
        delete[] index->entries[i].name;
    }
    delete[] index->entries;
    delete index;
    delete[] resources;
}

void FileManager::Destroy()
{
    delete s_mgr;
    s_mgr = 0;
}

FileManager::FileManager(bool) : index(0)
{
    int size;
    void* memory = FileStream::Load("./Res.array", &size);
    BufferStream input(1, size, memory);
    DataStream stream(input, DataStream::BigEndian);
    index = new MappingIndex;
    index->count = stream.ReadInt();
    index->entries = new Structs::FileEntry[index->count];
    for (int i = 0; i < index->count; ++i) index->entries[i].Read(stream);
    stream.Close();
    input.Close();
    FileStream::Unload(memory);
    resources = new ResourceState[index->count];
}

void FileManager::InitArgMapping() { s_mgr = new FileManager(true); }
void FileManager::Init() { s_mgr = new FileManager(false); }
const char* FileManager::GetDvdName(const char* name) { return s_mgr->_GetDvdName(s_mgr->_GetId(name)); }
