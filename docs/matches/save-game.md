# SaveGame block helpers and filename

22 of the 27 SaveGame.cpp catalogue symbols match, totaling 800 function bytes
including aliases. The two larger gameplay routines and three generated
initialization helpers remain pending and retain their assembly entries.

The verified code sections are a two-byte empty SampleObject method, a
496-byte helper section and 240 bytes of inline block destructors. All four
vtables, filename strings, dependency sections and the global GOT region also
compare exactly. The vector payload is three floats; ammunition is three
integers; weapon data is four integers and one byte. The weapon's serialized
order differs from field order: weapon ID, clip size, clip, context, locked
byte. Payload sizes are 12, 12 and 17 bytes, excluding the eight-byte header.

GetDefaultFilename caches a formatted path obtained from Application's
filesystem member at offset 40 and its virtual getSaveFilesPath method.
Application.h is a partial declaration of observed fields, not a complete type
for instantiation. The filename is Gangstar2.sav and the format is %s%s.
The buffer address matches; its reconstructed 256-byte capacity is not proven
by the retail symbol, which has no recorded size.

The filename helper calls the original, still-pending Application::GetInstance.
The new external_thumb_functions manifest field provides only the original
address and Thumb symbol metadata. It emits no instructions for Application
and does not count that callee as matched. An address-only declaration produced
an incorrect BLX; the Thumb declaration lets GNU ld emit the original BL.
No compiler output is changed.

Complete C++ attempts for LoadAndApply and SampleAndSave are saved under
nonmatching/persistence, with reproduction instructions and exact mismatch
output. They compile and link but remain uncounted. The three pending
initialization helpers include Irrlicht and gameplay-header static objects;
they are excluded from this manifest as well.

Verified with NDK 1.6 r1 GCC 4.2.1 and binutils 2.17 on 2026-10-22, using the
recorded -finline-limit=40 configuration. This is a verification image, not a
replacement library. Full-game integration and complete class layouts remain
unverified.

```sh
python tools/build.py save-game
```

After rebuilding and verifying Stream, DataStream and Persistence, the command
printed these own-unit comparisons verbatim:

```text
OK  _ZN8SaveGame12SampleObjectEP11LevelObject  0x00343df1  2 bytes
OK  _ZNK8SaveGame8BlockV3D4SizeEv  0x00343e25  14 bytes
OK  _ZNK8SaveGame9BlockAmmo4SizeEv  0x00343e35  14 bytes
OK  _ZNK8SaveGame11BlockWeapon4SizeEv  0x00343e45  14 bytes
OK  _ZNK8SaveGame8BlockV3D5WriteEP10DataStream  0x00343e55  40 bytes
OK  _ZN8SaveGame8BlockV3D4ReadEP10DataStream  0x00343e7d  40 bytes
OK  _ZNK8SaveGame9BlockAmmo5WriteEP10DataStream  0x00343ea5  40 bytes
OK  _ZN8SaveGame9BlockAmmo4ReadEP10DataStream  0x00343ecd  40 bytes
OK  _ZNK8SaveGame11BlockWeapon5WriteEP10DataStream  0x00343ef5  56 bytes
OK  _ZN8SaveGame11BlockWeapon4ReadEP10DataStream  0x00343f2d  56 bytes
OK  _ZN8SaveGame18GetDefaultFilenameEv  0x00343f65  68 bytes
OK  _ZN8SaveGameD0Ev  0x00343fa9  40 bytes
OK  _ZN8SaveGameD1Ev  0x00343fd1  32 bytes
OK  _ZN8SaveGameD2Ev  0x00343fd1  32 bytes
OK  _ZN8SaveGameC2Ev  0x00343ff1  36 bytes
OK  _ZN8SaveGameC1Ev  0x00343ff1  36 bytes
OK  _ZN8SaveGame8BlockV3DD0Ev  0x0034416d  44 bytes
OK  _ZN8SaveGame8BlockV3DD1Ev  0x00344199  36 bytes
OK  _ZN8SaveGame11BlockWeaponD0Ev  0x003441bd  44 bytes
OK  _ZN8SaveGame11BlockWeaponD1Ev  0x003441e9  36 bytes
OK  _ZN8SaveGame9BlockAmmoD0Ev  0x0034420d  44 bytes
OK  _ZN8SaveGame9BlockAmmoD1Ev  0x00344239  36 bytes
OK SECTION .sample  0x00343df0  4 bytes
OK SECTION .text  0x00343e24  496 bytes
OK SECTION .destructors  0x0034416c  240 bytes
OK SECTION .vtable  0x004ad138  16 bytes
OK SECTION .vector_vtable  0x004ad148  32 bytes
OK SECTION .ammo_vtable  0x004ad168  32 bytes
OK SECTION .weapon_vtable  0x004ad188  32 bytes
OK SECTION .filename_format  0x00419e70  8 bytes
OK SECTION .filename  0x00433654  16 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .persistence_text  0x003432b0  1152 bytes
OK SECTION .persistence_vtable  0x004ad098  16 bytes
OK SECTION .persistence_string_vtable  0x004ad0a8  32 bytes
OK SECTION .persistence_pair_vtable  0x004ad0c8  32 bytes
OK SECTION .persistence_int_vtable  0x004ad0e8  32 bytes
OK SECTION .persistence_block_vtable  0x004ad108  32 bytes
OK SECTION .datatext  0x0034e7b0  972 bytes
OK SECTION .datadestructor  0x002d3654  36 bytes
OK SECTION .datavtable  0x004ad638  48 bytes
OK SECTION .streamtext  0x0034efe4  348 bytes
OK SECTION .streamvtable  0x004ad6c8  48 bytes
```
