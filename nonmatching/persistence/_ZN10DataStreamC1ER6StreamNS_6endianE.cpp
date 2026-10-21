// Not byte matched. Both constructor aliases retain their assembly entries.
// First linked byte difference: 0x18. See docs/matches/data-stream.md.
#include "../../src/game/persistence/DataStream.h"

DataStream::DataStream(Stream& source, endian order) : stream(&source)
{
    isOpen = source.IsOpen();
    bool big = order == BigEndian;
    swapBytes = IsBigEndian() != big;
}
