#ifndef WCH_CORE_NATIVE_STDIO_H
#define WCH_CORE_NATIVE_STDIO_H

struct NativeFile;

extern "C" {
    NativeFile* fopen(const char* name, const char* mode);
    int fclose(NativeFile* file);
    int fprintf(NativeFile* file, const char* format, ...);
    int printf(const char* format, ...);
    int sprintf(char* destination, const char* format, ...);
    int vprintf(const char* format, __builtin_va_list arguments);
    char* strcpy(char* destination, const char* source);
    unsigned int strlen(const char* text);
    int fseek(NativeFile* file, long offset, int origin);
    long ftell(NativeFile* file);
    unsigned int fread(void* destination, unsigned int size, unsigned int count, NativeFile* file);
    unsigned int fwrite(const void* source, unsigned int size, unsigned int count, NativeFile* file);
    void* memset(void* destination, int value, unsigned int size);
    int remove(const char* name);
}

#endif
