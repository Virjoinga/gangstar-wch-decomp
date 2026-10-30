# String-only startup family

Fourteen translation units contribute an 88-byte initializer, 20-byte wrapper
and 48-byte string cleanup each: 42 game functions / 2,184 retail code bytes.
Memory.cpp was the representative. Its first source form passed all eight
comparisons, and the same source pattern passed every remaining relative on
the first form. Unrelated functions remain queued.

This is the existing SDK startup pattern without the half-vector construction.
It clears the local string fields, assigns the common empty text through the
external weak Irrlicht assignment operator, and registers its cleanup. The
cleanup preserves the fork's reference and inline-buffer behavior.

## Shared layout and verification scope

LocalStringStartupStorage.h receives the exact string declaration formerly in
LocalSdkStartupStorage.h. The SDK header includes it, retaining its vector
declarations. This avoids declaring vector storage in the string-only sources.
No existing matched function body or layout field changes. Complete native
regression and prior-artifact hash comparison verify the header extraction.

Definitions stay in their original C++ files. Repeated local symbols are
selected by original file scope and explicit retail function addresses. The
linker places the ordinary compiler sections and observed 32-byte local BSS
storage at their native addresses, with an extent assertion. The retail BSS
symbol has legacy type/zero size; this is not a claim of identical ELF data
symbol metadata. Each profile compares the three complete functions, their
code sections, the four-byte shared empty text and the 17,972-byte GOT region.
Compiler output is never edited; no branch hints, assembly, pinned registers
or barriers are used. The engine implementation remains external. These
verification images do not reconstruct a complete library startup runtime.

## Reproduction and regression

```sh
python tools/build.py --all
python -m unittest discover -s tests
python tools/check_repository.py
python tools/progress.py --check
```

The full native run exits 0 with 4,627 `OK` comparisons across all 158 units.
Independent symbol/address/size coverage includes all previous 1,283 credited
game functions and all 42 additions. New function types, bindings, addresses
and sizes agree with retail. All 286 prior primary objects/images retain their
exact sizes and SHA-256 hashes, including those using the extracted header.

The tooling suite reports `Ran 79 tests` / `OK`; repository/progress checks
pass. Regenerating the catalogue, symbol map and progress gives 1,325 / 4,661
game functions and 97,862 / 575,264 code bytes (17.01%). Exact new comparison
output follows.


```text
BUILD string-startup-accelerometeriphone
OK  __tcf_0  0x0034d825  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0034d8d5  88 bytes
OK  _GLOBAL__I__ZN19AccelerometerIPhoneC2Ev  0x0034d92d  20 bytes
OK SECTION .string_startup_function_0  0x0034d824  48 bytes
OK SECTION .string_startup_function_1  0x0034d8d4  88 bytes
OK SECTION .string_startup_function_2  0x0034d92c  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD string-startup-animatedbutton
OK  __tcf_0  0x00326e5d  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x003271c5  88 bytes
OK  _GLOBAL__I__ZN14AnimatedButtonC2EP7ASpriteiN9EvVButton10ButtonType4TypeE  0x0032721d  20 bytes
OK SECTION .string_startup_function_0  0x00326e5c  48 bytes
OK SECTION .string_startup_function_1  0x003271c4  88 bytes
OK SECTION .string_startup_function_2  0x0032721c  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD string-startup-camera
OK  __tcf_0  0x00331ca1  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00331d09  88 bytes
OK  _GLOBAL__I__ZN6CameraC2Ev  0x00331d61  20 bytes
OK SECTION .string_startup_function_0  0x00331ca0  48 bytes
OK SECTION .string_startup_function_1  0x00331d08  88 bytes
OK SECTION .string_startup_function_2  0x00331d60  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD string-startup-ccolladaconverter
OK  __tcf_0  0x00291f99  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00291fc9  88 bytes
OK  _GLOBAL__I__ZN3irr7collada15ConvertMAX2BDAEEPKcS2_  0x00292021  20 bytes
OK SECTION .string_startup_function_0  0x00291f98  48 bytes
OK SECTION .string_startup_function_1  0x00291fc8  88 bytes
OK SECTION .string_startup_function_2  0x00292020  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD string-startup-ccustomfilesystem
OK  __tcf_0  0x002d67e9  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002d6819  88 bytes
OK  _GLOBAL__I__ZNK17CCustomFileSystem15getAbsolutePathERKN3irr4core6stringIcNS1_12irrAllocatorIcEEEE  0x002d6871  20 bytes
OK SECTION .string_startup_function_0  0x002d67e8  48 bytes
OK SECTION .string_startup_function_1  0x002d6818  88 bytes
OK SECTION .string_startup_function_2  0x002d6870  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD string-startup-ccustommaterialrenderer_vertex_color_alpha
OK  __tcf_0  0x002d6ac1  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002d6b61  88 bytes
OK  _GLOBAL__I__ZN42CCustomMaterialRenderer_VERTEX_COLOR_ALPHA13onSetMaterialERKN3irr5video9SMaterialES4_bPNS1_25IMaterialRendererServicesE  0x002d6bb9  20 bytes
OK SECTION .string_startup_function_0  0x002d6ac0  48 bytes
OK SECTION .string_startup_function_1  0x002d6b60  88 bytes
OK SECTION .string_startup_function_2  0x002d6bb8  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD string-startup-csounddata
OK  __tcf_0  0x00350b41  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00350d21  88 bytes
OK  _GLOBAL__I__ZN10CSoundDataC2Ev  0x00350d79  20 bytes
OK SECTION .string_startup_function_0  0x00350b40  48 bytes
OK SECTION .string_startup_function_1  0x00350d20  88 bytes
OK SECTION .string_startup_function_2  0x00350d78  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD string-startup-memory
OK  __tcf_0  0x002d3309  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002d33a1  88 bytes
OK  _GLOBAL__I__Z11CustomAllocj  0x002d33f9  20 bytes
OK SECTION .string_startup_function_0  0x002d3308  48 bytes
OK SECTION .string_startup_function_1  0x002d33a0  88 bytes
OK SECTION .string_startup_function_2  0x002d33f8  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD string-startup-radio
OK  __tcf_0  0x0032a6a5  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0032a8f5  88 bytes
OK  _GLOBAL__I__ZN5RadioC2EP7ASpriteiiiiii  0x0032a94d  20 bytes
OK SECTION .string_startup_function_0  0x0032a6a4  48 bytes
OK SECTION .string_startup_function_1  0x0032a8f4  88 bytes
OK SECTION .string_startup_function_2  0x0032a94c  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD string-startup-radiostationcontroller
OK  __tcf_0  0x00352039  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00352245  88 bytes
OK  _GLOBAL__I__ZN22RadioStationControllerC2Ev  0x0035229d  20 bytes
OK SECTION .string_startup_function_0  0x00352038  48 bytes
OK SECTION .string_startup_function_1  0x00352244  88 bytes
OK SECTION .string_startup_function_2  0x0035229c  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD string-startup-staticsound
OK  __tcf_0  0x00353b51  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00353e19  88 bytes
OK  _GLOBAL__I__ZN11StaticSoundC2Ev  0x00353e71  20 bytes
OK SECTION .string_startup_function_0  0x00353b50  48 bytes
OK SECTION .string_startup_function_1  0x00353e18  88 bytes
OK SECTION .string_startup_function_2  0x00353e70  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD string-startup-togglebutton
OK  __tcf_0  0x0032c255  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0032c3c5  88 bytes
OK  _GLOBAL__I__ZN12ToggleButtonC2EP7ASpriteii  0x0032c41d  20 bytes
OK SECTION .string_startup_function_0  0x0032c254  48 bytes
OK SECTION .string_startup_function_1  0x0032c3c4  88 bytes
OK SECTION .string_startup_function_2  0x0032c41c  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD string-startup-touchscreenbase
OK  __tcf_0  0x0034c725  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0034cb11  88 bytes
OK  _GLOBAL__I__ZN15TouchScreenBase14CLEAN_UP_DELAYE  0x0034cb69  20 bytes
OK SECTION .string_startup_function_0  0x0034c724  48 bytes
OK SECTION .string_startup_function_1  0x0034cb10  88 bytes
OK SECTION .string_startup_function_2  0x0034cb68  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD string-startup-trailmgr
OK  __tcf_0  0x00349089  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x003492a9  88 bytes
OK  _GLOBAL__I__ZN8TrailMgrC2Ev  0x00349301  20 bytes
OK SECTION .string_startup_function_0  0x00349088  48 bytes
OK SECTION .string_startup_function_1  0x003492a8  88 bytes
OK SECTION .string_startup_function_2  0x00349300  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
```
