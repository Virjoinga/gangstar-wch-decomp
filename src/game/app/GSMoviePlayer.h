#ifndef WCH_APP_GSMOVIEPLAYER_H
#define WCH_APP_GSMOVIEPLAYER_H

#include "../core/StateBase.h"

// Observed allocation extent and primary StateBase conversion only.
// Native constructor/destructor and other fields remain unrecovered.
class GSMoviePlayer : public StateBase {
public:
    GSMoviePlayer();
    virtual ~GSMoviePlayer();
};

#endif
