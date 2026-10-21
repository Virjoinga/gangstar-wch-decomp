#ifndef WCH_CORE_NATIVE_STRINGS_H
#define WCH_CORE_NATIVE_STRINGS_H

extern "C" {
    int strcmp(const char* first, const char* second);
    int strncmp(const char* first, const char* second, unsigned int count);
    int strcasecmp(const char* first, const char* second);
    int strncasecmp(const char* first, const char* second, unsigned int count);
    char* strchr(const char* text, int character);
}

#endif
