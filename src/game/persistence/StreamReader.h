#ifndef WCH_PERSISTENCE_STREAM_READER_H
#define WCH_PERSISTENCE_STREAM_READER_H

#include "IStreamBase.h"

class StreamReader {
public:
    static bool writeString(IStreamBase* stream, const char* text, unsigned long long length);
    static bool readStringEx(IStreamBase* stream, char* text, unsigned long long length);
    template<class T> static T readAs(IStreamBase* stream);
    template<class T> static void readAs(IStreamBase* stream, T* value);
    static bool readString(IStreamBase* stream, char* text, unsigned long long capacity);
};

#endif
