#ifndef WCH_PERSISTENCE_I_STREAM_BASE_H
#define WCH_PERSISTENCE_I_STREAM_BASE_H

class IStreamBase {
public:
    virtual ~IStreamBase() {}
    virtual unsigned long long size() const = 0;
    virtual bool canRead() const = 0;
    virtual bool canWrite() const = 0;
    virtual unsigned long long read(unsigned char* destination, unsigned long long size) = 0;
    virtual unsigned long long write(const unsigned char* source, unsigned long long size) = 0;
};

#endif
