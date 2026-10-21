#ifndef WCH_CORE_DEBUG_LOG_H
#define WCH_CORE_DEBUG_LOG_H

void ekd_debug_init();
void ekd_debug_out(const char* format, float value);
void ekd_debug_out(const char* format, int value);
void ekd_debug_out(const char* format, char* value);
void ekd_debug_out(const char* format);
void dbg_out(char* format, ...);

#endif
