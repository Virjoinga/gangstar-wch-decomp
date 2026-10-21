#ifndef WCH_AUDIO_ADPCM_STATE_H
#define WCH_AUDIO_ADPCM_STATE_H

class AdpcmState {
public:
    AdpcmState();
    ~AdpcmState();

    short sample;
    unsigned char index;
};

#endif
