/*
 * SaveGame
 *
 * Original file: SaveGame.cpp
 * Area:          persistence
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of SaveGame.cpp here, in the order they appear in the library.
 */

#include "SaveGame.h"
#include "DataStream.h"
#include "FileSystemBase.h"
#include "../app/Application.h"
#include "../core/NativeStdio.h"

static const char filenameFormat[] __attribute__((section(".rodata.filename_format"))) = "%s%s";
static const char filename[] __attribute__((section(".rodata.save_filename"))) = "Gangstar2.sav";

void SaveGame::SampleObject(LevelObject*) {}

int SaveGame::BlockV3D::Size() const { return Block::Size() + 12; }
int SaveGame::BlockAmmo::Size() const { return Block::Size() + 12; }
int SaveGame::BlockWeapon::Size() const { return Block::Size() + 17; }

void SaveGame::BlockV3D::Write(DataStream* stream) const
{
    Block::Write(stream);
    stream->WriteFloat(x);
    stream->WriteFloat(y);
    stream->WriteFloat(z);
}

void SaveGame::BlockV3D::Read(DataStream* stream)
{
    Block::Read(stream);
    x = stream->ReadFloat();
    y = stream->ReadFloat();
    z = stream->ReadFloat();
}

void SaveGame::BlockAmmo::Write(DataStream* stream) const
{
    Block::Write(stream);
    stream->WriteInt(type);
    stream->WriteInt(context);
    stream->WriteInt(count);
}

void SaveGame::BlockAmmo::Read(DataStream* stream)
{
    Block::Read(stream);
    type = stream->ReadInt();
    context = stream->ReadInt();
    count = stream->ReadInt();
}

void SaveGame::BlockWeapon::Write(DataStream* stream) const
{
    Block::Write(stream);
    stream->WriteInt(weaponId);
    stream->WriteInt(clipSize);
    stream->WriteInt(clip);
    stream->WriteInt(context);
    stream->WriteByte(locked);
}

void SaveGame::BlockWeapon::Read(DataStream* stream)
{
    Block::Read(stream);
    weaponId = stream->ReadInt();
    clipSize = stream->ReadInt();
    clip = stream->ReadInt();
    context = stream->ReadInt();
    locked = stream->ReadByte();
}

const char* SaveGame::GetDefaultFilename()
{
    static char saveGameFile[256];
    if (!saveGameFile[0]) {
        sprintf(saveGameFile, filenameFormat, Application::GetInstance()->GetFileSystem()->getSaveFilesPath(), filename);
    }
    return saveGameFile;
}

SaveGame::~SaveGame() {}
SaveGame::SaveGame() {}
