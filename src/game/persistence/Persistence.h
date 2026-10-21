#ifndef WCH_PERSISTENCE_PERSISTENCE_H
#define WCH_PERSISTENCE_PERSISTENCE_H

class DataStream;

class Persistence {
public:
    struct Block {
        virtual ~Block() {}
        virtual void Read(DataStream* stream);
        virtual void Write(DataStream* stream) const;
        virtual int Size() const;
        int id;
        int payloadSize;
    };

    struct BlockInt : public Block {
        virtual ~BlockInt() {}
        virtual void Read(DataStream* stream);
        virtual void Write(DataStream* stream) const;
        virtual int Size() const;
        int value;
    };

    struct BlockIntPair : public Block {
        virtual ~BlockIntPair() {}
        virtual void Read(DataStream* stream);
        virtual void Write(DataStream* stream) const;
        virtual int Size() const;
        int first;
        int second;
    };

    struct BlockString : public Block {
        BlockString();
        virtual ~BlockString();
        virtual void Read(DataStream* stream);
        virtual void Write(DataStream* stream) const;
        virtual int Size() const;
        int length;
        char* text;
    };

    Persistence();
    virtual ~Persistence();
    void SetDataStream(DataStream* stream);
    bool PeekBlock(Block& block);
    bool WriteBlock(const Block& block);
    bool Reset();
    bool ReadBlock(Block& block);
    bool SeekBlock(int id);

private:
    DataStream* stream;
};

#endif
