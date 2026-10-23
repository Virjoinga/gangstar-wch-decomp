#include "../../src/game/world/ResStream.h"

ResStream::~ResStream()
{
    BufferStream::Close();
    delete[] data;
}
