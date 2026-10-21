# Factions

The relation table has six 32-bit entries. Initialization makes entries 1
and 2 friendly and enemy respectively; the other four entries are neutral.
The three setters write one entry and the queries compare it with 0, 1 or 2.
The retail methods do not check the faction index, so the source does not
introduce new bounds checks.

```sh
python tools/build.py factions
```

```text
OK  _ZN8Factions4initEv  0x002fbf79  36 bytes
OK  _ZN8Factions19setFactionAsNeutralEi  0x002fbf9d  24 bytes
OK  _ZN8Factions20setFactionAsFriendlyEi  0x002fbfb5  24 bytes
OK  _ZN8Factions17setFactionAsEnemyEi  0x002fbfcd  24 bytes
OK  _ZN8Factions16isFactionNeutralEi  0x002fbfe5  36 bytes
OK  _ZN8Factions17isFactionFriendlyEi  0x002fc009  36 bytes
OK  _ZN8Factions14isFactionEnemyEi  0x002fc02d  36 bytes
OK SECTION .text  0x002fbf78  216 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
```

Verified on 2026-10-22 with the original GCC 4.2.1 / binutils 2.17 toolchain.
All 216 bytes of these seven consecutive methods match. The source owns the
actual table definition at the retail address; generated retail bindings
do not replace it. The GOT reference harness is the same one used for ADPCM.

The three shared-header startup/destruction helpers attributed to this
translation unit remain pending. They initialize/destroy an Irrlicht Quake3
empty string and initialize `irr::ps::vHalf`; they are outside this matched
code range and are not included in the seven-function claim.
