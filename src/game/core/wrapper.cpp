/*
 * wrapper
 *
 * Original file: wrapper.cpp
 * Area:          core
 *
 * This file mirrors the layout of the retail build.  Add the decompiled
 * functions of wrapper.cpp here, in the order they appear in the library.
 */

#include "NativeStdio.h"
#include "PathName.h"

void ekd_makestringfile255(const char* name, char* destination)
{
    if (name[0] == '.' && name[1] == '/') strcpy(destination, name + 2);
    else strcpy(destination, name);
}
