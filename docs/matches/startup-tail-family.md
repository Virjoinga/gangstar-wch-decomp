# Vector startup and sound callback registration

This pass adds 20 game functions / 510 catalogue bytes. Six are the vector-only
initializer/wrapper pairs in ParticleSystem, PBehaviorModel and PSManager. The
other fourteen are the five default sound stubs, CarSoundCallbacks construction,
destruction and assignment, CarSounds callback registration, cleanup and startup.
Native constructor/destructor aliases retain their separate catalogue rows.
Other routines in these files remain queued.

## Vector-only startup

The 48-byte initializer constructs the local half-vector as (0.5, 0.5, 0.5)
only for initialize=1 and priority=65535. Its wrapper is 20 bytes. The first
ParticleSystem source form passes; both relatives pass the same form.
LocalVectorStartupStorage.h receives the unchanged vector declaration formerly
in LocalSdkStartupStorage.h, which now includes the string and vector headers.
No layout field or existing matched function body changes. The vector-only
sources do not declare unrelated string storage.

The native wrapper names contain punctuation that C++ identifiers cannot spell.
A declaration-level GNU assembler-name binding assigns the existing native
symbol to a normally compiled C++ function. This is symbol-name metadata: no
assembly statements occur inside any function and no instructions are supplied
or edited. Function names, addresses, sizes, types and bindings agree with retail.

## Sound callbacks

The callback object contains five function pointers. Its constructor installs
the default sound-playing, play, stop, pitch and volume stubs. Assignment copies
those five pointers and registration assigns the imported static callback
object. The startup callback constructs that object and registers its cleanup;
the cleanup calls its empty destructor. CarSoundCallbacks is recovered as a
20-byte callback record; the CarSounds declaration exposes only the static
interface and does not claim an instance layout. Static callback storage remains
a native import and earns no data credit.

The first native build exited 1 because the linker selected C2/D2 input section
names, whereas GCC emits these shared alias bodies in C1/D1 sections. The
functions landed at an orphan address, so their callers also differed. Selecting
the emitted C1/D1 sections at the retail addresses resolves every comparison
without changing the first C++ source form. Both constructor aliases, both
destructor aliases, and every affected caller compare in full.

## Verification

```sh
python tools/build.py --all
python -m unittest discover -s tests
python tools/check_repository.py
python tools/progress.py --check
```

The full native build exits 0 with 4,669 `OK` comparisons across all 162 units.
Independent symbol/address/size coverage includes every previous 1,325 game
match and all 20 additions. New function metadata agrees with retail. All 314
previous primary objects/images retain exact sizes and SHA-256 hashes, including
users of the extracted vector header. Code sections include the compiler's
normal alignment bytes and are compared in full; each image also compares the
17,972-byte GOT region. Linker assertions retain each 12-byte local half-vector
extent. Legacy zero-sized BSS symbols do not provide identical ELF data metadata;
no data or engine implementation gains credit. These images do not constitute
a complete library startup runtime.

The tooling suite reports `Ran 79 tests` / `OK`; repository and progress checks
pass. Catalogue, symbol-map and progress regeneration gives 1,345 / 4,661 game
functions and 98,372 / 575,264 code bytes (17.10%). Exact new comparison output
follows.


```text
BUILD car-sound-callbacks
OK  _Z18IsSoundPlayingStubii  0x0034f17d  4 bytes
OK  _Z8PlayStubibff  0x0034f181  6 bytes
OK  _Z8StopStubii  0x0034f189  2 bytes
OK  _Z12SetPitchStubiif  0x0034f18d  2 bytes
OK  _Z13SetVolumeStubiif  0x0034f191  2 bytes
OK  _ZN17CarSoundCallbacksC2Ev  0x0034f195  60 bytes
OK  _ZN17CarSoundCallbacksC1Ev  0x0034f195  60 bytes
OK  _ZN17CarSoundCallbacksD1Ev  0x0034f1d1  2 bytes
OK  _ZN17CarSoundCallbacksD2Ev  0x0034f1d1  2 bytes
OK  _ZN17CarSoundCallbacksaSERKS_  0x0034f1d5  22 bytes
OK  _ZN9CarSounds17RegisterCallbacksERK17CarSoundCallbacks  0x0034f30d  32 bytes
OK  __tcf_0  0x0034faed  28 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0034fb09  64 bytes
OK  _GLOBAL__I__ZN18CarSoundParametersC2Ev  0x0034fb49  20 bytes
OK SECTION .callback_function_0  0x0034f17c  4 bytes
OK SECTION .callback_function_1  0x0034f180  8 bytes
OK SECTION .callback_function_2  0x0034f188  4 bytes
OK SECTION .callback_function_3  0x0034f18c  4 bytes
OK SECTION .callback_function_4  0x0034f190  4 bytes
OK SECTION .callback_function_5  0x0034f194  60 bytes
OK SECTION .callback_function_7  0x0034f1d0  4 bytes
OK SECTION .callback_function_9  0x0034f1d4  24 bytes
OK SECTION .callback_function_10  0x0034f30c  32 bytes
OK SECTION .callback_function_11  0x0034faec  28 bytes
OK SECTION .callback_function_12  0x0034fb08  64 bytes
OK SECTION .callback_function_13  0x0034fb48  20 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD vector-startup-particlesystem
OK  _Z41__static_initialization_and_destruction_0ii  0x00209b25  48 bytes
OK  _GLOBAL__I_.._GangstarAndroid_.._lib_Irrlicht_source_Irrlicht_particlesystem_scr_ParticleSystem.cpp_8D2A3925_8D00650B  0x00209b55  20 bytes
OK SECTION .vector_startup_function_0  0x00209b24  48 bytes
OK SECTION .vector_startup_function_1  0x00209b54  20 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD vector-startup-pbehaviormodel
OK  _Z41__static_initialization_and_destruction_0ii  0x00209b69  48 bytes
OK  _GLOBAL__I_.._GangstarAndroid_.._lib_Irrlicht_source_Irrlicht_particlesystem_scr_PBehaviorModel.cpp_8D2A3925_5F21CBFB  0x00209b99  20 bytes
OK SECTION .vector_startup_function_0  0x00209b68  48 bytes
OK SECTION .vector_startup_function_1  0x00209b98  20 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD vector-startup-psmanager
OK  _Z41__static_initialization_and_destruction_0ii  0x0020c425  48 bytes
OK  _GLOBAL__I_.._GangstarAndroid_.._lib_Irrlicht_source_Irrlicht_particlesystem_scr_PSManager.cpp_33AAFEDA_05D2067C  0x0020c455  20 bytes
OK SECTION .vector_startup_function_0  0x0020c424  48 bytes
OK SECTION .vector_startup_function_1  0x0020c454  20 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
```
