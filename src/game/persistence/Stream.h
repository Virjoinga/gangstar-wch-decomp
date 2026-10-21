#ifndef WCH_PERSISTENCE_STREAM_H
#define WCH_PERSISTENCE_STREAM_H

class Stream {
public:
    Stream();
    virtual ~Stream();
    virtual void Close();
    virtual int Read(void* destination, int size) = 0;
    virtual int Write(const void* source, int size) = 0;
    virtual void Seek(int offset, int origin) = 0;
    virtual int Tell() const = 0;
    virtual void Write(Stream& source, int size);
    virtual int Peek(void* destination, int size);

    char Read();
    void Write(char value);

protected:
    bool isOpen;
};

#endif
