#ifndef WCH_CORE_LOGS_H
#define WCH_CORE_LOGS_H

class Logs {
public:
    static void debug(const char* message);
    static void trace(const char* category, const char* message);
    static void newPointer(void* pointer, const char* type, const char* file, int line);
    static void info(const char* message);
    static void warning(const char* message);
    static void error(const char* message);
};

#endif
