/*
 * Logs
 *
 * Original file: Logs.cpp
 * Area:          core
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of Logs.cpp here, in the order they appear in the library.
 */

#include "Logs.h"

extern "C" int puts(const char*);
extern "C" int printf(const char*, ...);

void Logs::debug(const char*)
{
}

void Logs::trace(const char*, const char*)
{
}

void Logs::newPointer(void*, const char*, const char*, int)
{
}

void Logs::info(const char* message)
{
    puts(message);
}

void Logs::warning(const char* message)
{
    printf("WARNING: %s\n", message);
}

void Logs::error(const char* message)
{
    printf("ERROR: %s\n", message);
}
