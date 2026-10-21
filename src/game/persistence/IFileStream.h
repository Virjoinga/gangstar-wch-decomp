#ifndef WCH_PERSISTENCE_I_FILE_STREAM_H
#define WCH_PERSISTENCE_I_FILE_STREAM_H

#include "IStreamBase.h"

class IFileStream : public IStreamBase {
public:
    virtual ~IFileStream() {}
    virtual void seek(unsigned long long position) = 0;
    virtual unsigned long long tell() const = 0;
};

#endif
