#ifndef WCH_CORE_LOCAL_STARTUP_TEXT_H
#define WCH_CORE_LOCAL_STARTUP_TEXT_H

// One hidden empty string across linked TUs, matching the retail string pool.
// GNU ld selects one ordinary link-once section; no output is rewritten.
extern const char localStartupEmptyText[]
    __attribute__((weak, visibility("hidden"),
                   section(".gnu.linkonce.r.localStartupEmptyText"))) = "";

#endif
