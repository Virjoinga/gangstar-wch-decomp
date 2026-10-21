#ifndef WCH_AUDIO_ADPCM_DECODER_H
#define WCH_AUDIO_ADPCM_DECODER_H

#include "AdpcmState.h"

class AdpcmDecoder {
public:
    static short DecodeAdpcm(int code, AdpcmState* state);
    static const unsigned char cAdpcmIndexTable[16];
    static const short cAdpcmStepSizeTable[89];
};

#endif
