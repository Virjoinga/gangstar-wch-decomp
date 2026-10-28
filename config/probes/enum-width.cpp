// Standalone compiler ABI probe. No retail library or engine headers required.
enum EnumWidthProbe { ProbeUnknown = -1, ProbeZero, ProbeOne, ProbeCount };

struct PaddedEnumProbe {
    EnumWidthProbe state;
    void* pointer;
};

extern "C" {
unsigned int probe_enum_width = sizeof(EnumWidthProbe);
unsigned int probe_record_width = sizeof(PaddedEnumProbe);
unsigned int probe_bool_width = sizeof(bool);
}
