#ifndef WCH_PERSISTENCE_I_STREAM_BASE_H
#define WCH_PERSISTENCE_I_STREAM_BASE_H

// This interface is distinct from Stream. Only its read/write signatures
// and slot offsets are used by the recovered StreamReader implementation.
class IStreamBase {
public:
    virtual ~IStreamBase();
    virtual void unknownSlot8() = 0;
    virtual void unknownSlot12() = 0;
    virtual void unknownSlot16() = 0;
    virtual unsigned long long read(void* destination, unsigned long long size) = 0;
    virtual unsigned long long write(const void* source, unsigned long long size) = 0;
};

#endif
