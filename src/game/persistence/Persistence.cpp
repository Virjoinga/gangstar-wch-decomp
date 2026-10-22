/*
 * Persistence
 *
 * Original file: Persistence.cpp
 * Area:          persistence
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of Persistence.cpp here, in the order they appear in the library.
 */

#include "Persistence.h"
#include "DataStream.h"

Persistence::Persistence() : stream(0) {}

int Persistence::Block::Size() const { return 8; }
int Persistence::BlockInt::Size() const { return Block::Size() + 4; }
int Persistence::BlockIntPair::Size() const { return Block::Size() + 8; }
int Persistence::BlockString::Size() const { return Block::Size() + 4 + length; }

void Persistence::SetDataStream(DataStream* value) { stream = value; }

bool Persistence::PeekBlock(Block& block)
{
    if (!stream || !stream->IsOpen()) return false;
    int start = stream->Tell();
    block.Read(stream);
    int end = stream->Tell();
    stream->Seek(start - end, 1);
    return block.Size() == end - start;
}

Persistence::~Persistence() {}

void Persistence::Block::Write(DataStream* stream) const
{
    stream->WriteInt(id);
    stream->WriteInt(Size() - Block::Size());
}

void Persistence::BlockString::Write(DataStream* stream) const
{
    Block::Write(stream);
    stream->WriteInt(length);
    if (length > 0) stream->Write(text, length);
}

void Persistence::BlockIntPair::Write(DataStream* stream) const
{
    Block::Write(stream);
    stream->WriteInt(first);
    stream->WriteInt(second);
}

void Persistence::BlockInt::Write(DataStream* stream) const
{
    Block::Write(stream);
    stream->WriteInt(value);
}

void Persistence::Block::Read(DataStream* stream)
{
    id = stream->ReadInt();
    payloadSize = stream->ReadInt();
}

void Persistence::BlockIntPair::Read(DataStream* stream)
{
    Block::Read(stream);
    first = stream->ReadInt();
    second = stream->ReadInt();
}

void Persistence::BlockInt::Read(DataStream* stream)
{
    Block::Read(stream);
    value = stream->ReadInt();
}

void Persistence::BlockString::Read(DataStream* stream)
{
    Block::Read(stream);
    length = stream->ReadInt();
    if (length >= 0) {
        text = new char[length + 1];
        if (length > 0) stream->Read(text, length);
        text[length] = 0;
    }
}

bool Persistence::WriteBlock(const Block& block)
{
    if (!stream || !stream->IsOpen()) return false;
    int start = stream->Tell();
    block.Write(stream);
    int end = stream->Tell();
    return end - start == block.Size();
}

bool Persistence::Reset()
{
    if (!stream || !stream->IsOpen()) return false;
    stream->Seek(0, 0);
    return true;
}

bool Persistence::ReadBlock(Block& block)
{
    if (!stream || !stream->IsOpen()) return false;
    int start = stream->Tell();
    block.Read(stream);
    int end = stream->Tell();
    return end - start == block.Size();
}

Persistence::BlockString::BlockString() : length(0), text(0) {}

bool Persistence::SeekBlock(int id)
{
    if (!stream || !stream->IsOpen()) return false;
    Block block;
    while (PeekBlock(block)) {
        if (block.id == id) return true;
        stream->Seek(block.Size() + block.payloadSize, 1);
    }
    return false;
}

Persistence::BlockString::~BlockString()
{
    delete text;
}
