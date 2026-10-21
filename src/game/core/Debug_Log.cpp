/*
 * Debug_Log
 *
 * Original file: Debug_Log.cpp
 * Area:          core
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of Debug_Log.cpp here, in the order they appear in the library.
 */

#include "NativeStdio.h"
#include "Debug_Log.h"

bool ekd_isHasInit = false;

static const char logName[] = "_Debug_Log.txt";
static const char writeMode[] = "w+";
static const char errorInit[] = "ERROR-fopen=0: ekd_debug_init-name='%s' \n";
static const char appendMode[] = "a+";
static const char errorFloat[] = "ERROR-fopen=0: ekd_debug_out(const char* fmt, float v)-name='%s' \n";
static const char errorInt[] = "ERROR-fopen=0: ekd_debug_out(const char* fmt, int v)-name='%s' \n";
static const char errorString[] = "ERROR-fopen=0: ekd_debug_out(const char* fmt, char* v)-name='%s' \n";
static const char errorText[] = "ERROR-fopen=0: ekd_debug_out(const char* fmt)-name='%s' \n";

void ekd_debug_init()
{
    if (ekd_isHasInit) return;
    NativeFile* file = fopen(logName, writeMode);
    if (!file) printf(errorInit, logName);
    fclose(file);
    ekd_isHasInit = true;
}

void ekd_debug_out(const char* format, float value)
{
    if (!ekd_isHasInit) ekd_debug_init();
    NativeFile* file = fopen(logName, appendMode);
    if (!file) printf(errorFloat, logName);
    fprintf(file, format, value);
    fclose(file);
}

void ekd_debug_out(const char* format, int value)
{
    if (!ekd_isHasInit) ekd_debug_init();
    NativeFile* file = fopen(logName, appendMode);
    if (!file) printf(errorInt, logName);
    fprintf(file, format, value);
    fclose(file);
}

void ekd_debug_out(const char* format, char* value)
{
    if (!ekd_isHasInit) ekd_debug_init();
    NativeFile* file = fopen(logName, appendMode);
    if (!file) printf(errorString, logName);
    fprintf(file, format, value);
    fclose(file);
}

void ekd_debug_out(const char* format)
{
    if (!ekd_isHasInit) ekd_debug_init();
    NativeFile* file = fopen(logName, appendMode);
    if (!file) printf(errorText, logName);
    fprintf(file, format);
    fclose(file);
}

void dbg_out(char* format, ...)
{
    char buffer[512];
    __builtin_va_list arguments;
    __builtin_va_start(arguments, format);
    strcpy(buffer, format);
    char* end = buffer + strlen(buffer);
    end[0] = '\n';
    end[1] = 0;
    vprintf(buffer, arguments);
    __builtin_va_end(arguments);
}
