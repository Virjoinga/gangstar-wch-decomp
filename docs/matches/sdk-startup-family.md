# SDK-only startup family

This family adds 111 game functions / 6,512 retail code bytes across 37
previously unrecovered translation units. Each contributes the 108-byte SDK
initializer, its 20-byte wrapper, and the 48-byte SDK string cleanup. The
smallest representative was LODSceneNode.cpp; its first source form passed,
then the same source pattern passed in every remaining file. Other game
functions and unrelated singleton cleanup callbacks stay in the queue.

## Source and verification boundaries

Definitions stay in their original C++ translation units. Native file scopes
select each repeated local symbol and the per-file SDK string/vector storage.
Each native profile uses explicit function addresses, the GCC 4.2.1 Thumb
configuration, generated retail symbol bindings, and the existing GOT harness.
The linker places ordinary compiler sections at their retail addresses; it
never edits compiler output. Each image compares all three complete functions,
all three corresponding code sections, the four-byte shared empty text section,
and the 17,972-byte GOT region.

The existing LocalSdkStartupStorage.h and LocalStartupText.h supply the recovered
partial SDK layout and the single link-once empty constant. Linker assertions
check the observed 32-byte string and 12-byte vector storage extents. The retail
legacy BSS symbols have zero sizes and a legacy type; these extent checks do
not claim identical ELF data-symbol metadata. No engine implementation or
additional game routine receives credit. No existing matched source body,
shared header, or build-tool implementation changes.

## Reproduction and regression

```sh
python tools/build.py --all
python -m unittest discover -s tests
python tools/check_repository.py
python tools/progress.py --check
```

The native build exits 0 with 4,099 `OK` comparisons across all 92 configured
units. Independent name/address/size coverage includes the previous 1,016
credited game functions and all 111 additions. New function symbol types,
bindings, sizes and addresses agree with retail. All 108 previous primary
object/image artifacts retain their exact sizes and SHA-256 hashes.

After regenerating the tables, the credited total is 1,127 / 4,661 game
functions and 75,294 / 575,264 bytes (13.09%). The tooling suite reports
`Ran 79 tests` / `OK`; repository and progress checks pass.

Exact comparison output for the new units follows. The shared text and GOT
lines repeat because each image is verified independently.

```text
BUILD sdk-startup-lodscenenode
OK  __tcf_2  0x002d30a1  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002d3021  108 bytes
OK  _GLOBAL__I__ZN12LODSceneNodeC2EiRKN3irr4core8vector3dIfEERKNS1_10quaternionES5_  0x002d308d  20 bytes
OK SECTION .sdk_startup_function_0  0x002d30a0  48 bytes
OK SECTION .sdk_startup_function_1  0x002d3020  108 bytes
OK SECTION .sdk_startup_function_2  0x002d308c  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-custombillboardscenenode
OK  __tcf_2  0x002f7a25  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002f7dd1  108 bytes
OK  _GLOBAL__I__ZN24CustomBillboardSceneNodeC2ERKN3irr7collada16CColladaDatabaseEPNS1_5SNodeE  0x002f7e3d  20 bytes
OK SECTION .sdk_startup_function_0  0x002f7a24  48 bytes
OK SECTION .sdk_startup_function_1  0x002f7dd0  108 bytes
OK SECTION .sdk_startup_function_2  0x002f7e3c  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-customskyboxscenenode
OK  __tcf_2  0x002f9561  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002f94e1  108 bytes
OK  _GLOBAL__I__ZN21CustomSkyBoxSceneNodeC2EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi  0x002f954d  20 bytes
OK SECTION .sdk_startup_function_0  0x002f9560  48 bytes
OK SECTION .sdk_startup_function_1  0x002f94e0  108 bytes
OK SECTION .sdk_startup_function_2  0x002f954c  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-lock
OK  __tcf_2  0x002fd025  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002fd3c1  108 bytes
OK  _GLOBAL__I__ZN4Lock6s_lockE  0x002fd42d  20 bytes
OK SECTION .sdk_startup_function_0  0x002fd024  48 bytes
OK SECTION .sdk_startup_function_1  0x002fd3c0  108 bytes
OK SECTION .sdk_startup_function_2  0x002fd42c  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-path
OK  __tcf_2  0x00300d4d  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00300ccd  108 bytes
OK  _GLOBAL__I__ZN4PathC2Ei  0x00300d39  20 bytes
OK SECTION .sdk_startup_function_0  0x00300d4c  48 bytes
OK SECTION .sdk_startup_function_1  0x00300ccc  108 bytes
OK SECTION .sdk_startup_function_2  0x00300d38  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-renderobject
OK  __tcf_2  0x00305b81  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00305c25  108 bytes
OK  _GLOBAL__I__ZN12RenderObjectC2EP10GameObject  0x00305c91  20 bytes
OK SECTION .sdk_startup_function_0  0x00305b80  48 bytes
OK SECTION .sdk_startup_function_1  0x00305c24  108 bytes
OK SECTION .sdk_startup_function_2  0x00305c90  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-transformation
OK  __tcf_2  0x00307ad1  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00307a2d  108 bytes
OK  _GLOBAL__I__ZN14TransformationC2Ei  0x00307a99  20 bytes
OK SECTION .sdk_startup_function_0  0x00307ad0  48 bytes
OK SECTION .sdk_startup_function_1  0x00307a2c  108 bytes
OK SECTION .sdk_startup_function_2  0x00307a98  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-scenenodemanager
OK  __tcf_3  0x00322069  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00321b9d  108 bytes
OK  _GLOBAL__I__Z10crcReflectjc  0x00321c09  20 bytes
OK SECTION .sdk_startup_function_0  0x00322068  48 bytes
OK SECTION .sdk_startup_function_1  0x00321b9c  108 bytes
OK SECTION .sdk_startup_function_2  0x00321c08  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-ccamerahud
OK  __tcf_2  0x00322ea9  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00322ed9  108 bytes
OK  _GLOBAL__I__ZN10CCameraHudC2EP11CHudManager  0x00322f45  20 bytes
OK SECTION .sdk_startup_function_0  0x00322ea8  48 bytes
OK SECTION .sdk_startup_function_1  0x00322ed8  108 bytes
OK SECTION .sdk_startup_function_2  0x00322f44  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-cwalkinghud
OK  __tcf_2  0x00325a2d  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00325a5d  108 bytes
OK  _GLOBAL__I__ZN11CWalkingHudC2EP11CHudManager  0x00325ac9  20 bytes
OK SECTION .sdk_startup_function_0  0x00325a2c  48 bytes
OK SECTION .sdk_startup_function_1  0x00325a5c  108 bytes
OK SECTION .sdk_startup_function_2  0x00325ac8  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-sniperhud
OK  __tcf_2  0x00325d4d  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00325d7d  108 bytes
OK  _GLOBAL__I__ZN10CSniperHudC2EP11CHudManager  0x00325de9  20 bytes
OK SECTION .sdk_startup_function_0  0x00325d4c  48 bytes
OK SECTION .sdk_startup_function_1  0x00325d7c  108 bytes
OK SECTION .sdk_startup_function_2  0x00325de8  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-analogstick
OK  __tcf_2  0x00326345  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x003266e9  108 bytes
OK  _GLOBAL__I__ZN11AnalogStickC2EP7ASpriteii  0x00326755  20 bytes
OK SECTION .sdk_startup_function_0  0x00326344  48 bytes
OK SECTION .sdk_startup_function_1  0x003266e8  108 bytes
OK SECTION .sdk_startup_function_2  0x00326754  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-background
OK  __tcf_2  0x00327525  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00327685  108 bytes
OK  _GLOBAL__I__ZN10BackgroundC2EP7ASpritei  0x003276f1  20 bytes
OK SECTION .sdk_startup_function_0  0x00327524  48 bytes
OK SECTION .sdk_startup_function_1  0x00327684  108 bytes
OK SECTION .sdk_startup_function_2  0x003276f0  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-gauge
OK  __tcf_2  0x00327fb5  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00328149  108 bytes
OK  _GLOBAL__I__ZN5GaugeC2EP7ASpriteiii  0x003281b5  20 bytes
OK SECTION .sdk_startup_function_0  0x00327fb4  48 bytes
OK SECTION .sdk_startup_function_1  0x00328148  108 bytes
OK SECTION .sdk_startup_function_2  0x003281b4  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-map
OK  __tcf_3  0x00328ae1  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00328d79  108 bytes
OK  _GLOBAL__I__ZN3MapC2Ev  0x00328de5  20 bytes
OK SECTION .sdk_startup_function_0  0x00328ae0  48 bytes
OK SECTION .sdk_startup_function_1  0x00328d78  108 bytes
OK SECTION .sdk_startup_function_2  0x00328de4  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-minimap
OK  __tcf_5  0x003298cd  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0032984d  108 bytes
OK  _GLOBAL__I__ZN7MiniMapC2EP7ASpriteiiii  0x003298b9  20 bytes
OK SECTION .sdk_startup_function_0  0x003298cc  48 bytes
OK SECTION .sdk_startup_function_1  0x0032984c  108 bytes
OK SECTION .sdk_startup_function_2  0x003298b8  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-retroeffect
OK  __tcf_2  0x0032a961  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0032aa19  108 bytes
OK  _GLOBAL__I__ZN11RetroEffectC2Ev  0x0032aa85  20 bytes
OK SECTION .sdk_startup_function_0  0x0032a960  48 bytes
OK SECTION .sdk_startup_function_1  0x0032aa18  108 bytes
OK SECTION .sdk_startup_function_2  0x0032aa84  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-slidecontrol
OK  __tcf_2  0x0032b129  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0032b519  108 bytes
OK  _GLOBAL__I__ZN12SlideControlC2EP7ASpriteiiNS_16SlideControlModeE  0x0032b585  20 bytes
OK SECTION .sdk_startup_function_0  0x0032b128  48 bytes
OK SECTION .sdk_startup_function_1  0x0032b518  108 bytes
OK SECTION .sdk_startup_function_2  0x0032b584  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-swipebutton
OK  __tcf_2  0x0032bbe1  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0032bda1  108 bytes
OK  _GLOBAL__I__ZN11SwipeButtonC2EP7ASpritei  0x0032be0d  20 bytes
OK SECTION .sdk_startup_function_0  0x0032bbe0  48 bytes
OK SECTION .sdk_startup_function_1  0x0032bda0  108 bytes
OK SECTION .sdk_startup_function_2  0x0032be0c  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-targetmarker
OK  __tcf_3  0x0032be2d  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0032c1b5  108 bytes
OK  _GLOBAL__I__ZN12TargetMarkerC2Ev  0x0032c221  20 bytes
OK SECTION .sdk_startup_function_0  0x0032be2c  48 bytes
OK SECTION .sdk_startup_function_1  0x0032c1b4  108 bytes
OK SECTION .sdk_startup_function_2  0x0032c220  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-virtualbutton
OK  __tcf_2  0x0032c5f9  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0032c579  108 bytes
OK  _GLOBAL__I__ZN13VirtualButtonC2EP7ASpriteiN9EvVButton10ButtonType4TypeEb  0x0032c5e5  20 bytes
OK SECTION .sdk_startup_function_0  0x0032c5f8  48 bytes
OK SECTION .sdk_startup_function_1  0x0032c578  108 bytes
OK SECTION .sdk_startup_function_2  0x0032c5e4  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-wantedmeter
OK  __tcf_3  0x0032c7b9  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0032ca71  108 bytes
OK  _GLOBAL__I__ZN11WantedMeterC2EP7ASpritei  0x0032cadd  20 bytes
OK SECTION .sdk_startup_function_0  0x0032c7b8  48 bytes
OK SECTION .sdk_startup_function_1  0x0032ca70  108 bytes
OK SECTION .sdk_startup_function_2  0x0032cadc  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-wheel
OK  __tcf_2  0x0032caf5  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0032cee9  108 bytes
OK  _GLOBAL__I__ZN5WheelC2EP7ASpritei  0x0032cf55  20 bytes
OK SECTION .sdk_startup_function_0  0x0032caf4  48 bytes
OK SECTION .sdk_startup_function_1  0x0032cee8  108 bytes
OK SECTION .sdk_startup_function_2  0x0032cf54  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-freelookcamera
OK  __tcf_2  0x003346e1  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00334779  108 bytes
OK  _GLOBAL__I__ZN14FreeLookCameraC2Ev  0x003347e5  20 bytes
OK SECTION .sdk_startup_function_0  0x003346e0  48 bytes
OK SECTION .sdk_startup_function_1  0x00334778  108 bytes
OK SECTION .sdk_startup_function_2  0x003347e4  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-scenecamera
OK  __tcf_2  0x003350c9  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00335049  108 bytes
OK  _GLOBAL__I__ZN11SceneCameraC2Ei  0x003350b5  20 bytes
OK SECTION .sdk_startup_function_0  0x003350c8  48 bytes
OK SECTION .sdk_startup_function_1  0x00335048  108 bytes
OK SECTION .sdk_startup_function_2  0x003350b4  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-deliverysidemission
OK  __tcf_2  0x003465e5  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00346849  108 bytes
OK  _GLOBAL__I__ZN19DeliverySideMissionC2Ev  0x003468b5  20 bytes
OK SECTION .sdk_startup_function_0  0x003465e4  48 bytes
OK SECTION .sdk_startup_function_1  0x00346848  108 bytes
OK SECTION .sdk_startup_function_2  0x003468b4  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-trail
OK  __tcf_2  0x00348f65  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00348c7d  108 bytes
OK  _GLOBAL__I__ZN5TrailC2Ev  0x00348ce9  20 bytes
OK SECTION .sdk_startup_function_0  0x00348f64  48 bytes
OK SECTION .sdk_startup_function_1  0x00348c7c  108 bytes
OK SECTION .sdk_startup_function_2  0x00348ce8  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-animobject
OK  __tcf_2  0x00349415  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00349645  108 bytes
OK  _GLOBAL__I__Z7FSelectfff  0x003496b1  20 bytes
OK SECTION .sdk_startup_function_0  0x00349414  48 bytes
OK SECTION .sdk_startup_function_1  0x00349644  108 bytes
OK SECTION .sdk_startup_function_2  0x003496b0  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-stringmanager
OK  __tcf_2  0x0034bc51  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0034bbd1  108 bytes
OK  _GLOBAL__I__ZN13StringManager9LANGUAGESE  0x0034bc3d  20 bytes
OK SECTION .sdk_startup_function_0  0x0034bc50  48 bytes
OK SECTION .sdk_startup_function_1  0x0034bbd0  108 bytes
OK SECTION .sdk_startup_function_2  0x0034bc3c  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-datareloadermanager
OK  __tcf_2  0x0034c2b1  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0034c231  108 bytes
OK  _GLOBAL__I__ZN19DataReloaderManagerC2Ev  0x0034c29d  20 bytes
OK SECTION .sdk_startup_function_0  0x0034c2b0  48 bytes
OK SECTION .sdk_startup_function_1  0x0034c230  108 bytes
OK SECTION .sdk_startup_function_2  0x0034c29c  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-touchscreeniphone
OK  __tcf_2  0x0034cd9d  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0034ce5d  108 bytes
OK  _GLOBAL__I__ZN17TouchScreenIPhoneC2Effff  0x0034cec9  20 bytes
OK SECTION .sdk_startup_function_0  0x0034cd9c  48 bytes
OK SECTION .sdk_startup_function_1  0x0034ce5c  108 bytes
OK SECTION .sdk_startup_function_2  0x0034cec8  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-touchscreenwin32
OK  __tcf_2  0x0034d03d  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0034d0c1  108 bytes
OK  _GLOBAL__I__ZN16TouchScreenWin32C2Ev  0x0034d12d  20 bytes
OK SECTION .sdk_startup_function_0  0x0034d03c  48 bytes
OK SECTION .sdk_startup_function_1  0x0034d0c0  108 bytes
OK SECTION .sdk_startup_function_2  0x0034d12c  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-accelerometerbase
OK  __tcf_2  0x0034d42d  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0034d5b9  108 bytes
OK  _GLOBAL__I__ZN17AccelerometerBaseC2Ev  0x0034d625  20 bytes
OK SECTION .sdk_startup_function_0  0x0034d42c  48 bytes
OK SECTION .sdk_startup_function_1  0x0034d5b8  108 bytes
OK SECTION .sdk_startup_function_2  0x0034d624  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-accelerometerwin32
OK  __tcf_2  0x0034d98d  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0034d9f9  108 bytes
OK  _GLOBAL__I__ZN18AccelerometerWin32C2Ev  0x0034da65  20 bytes
OK SECTION .sdk_startup_function_0  0x0034d98c  48 bytes
OK SECTION .sdk_startup_function_1  0x0034d9f8  108 bytes
OK SECTION .sdk_startup_function_2  0x0034da64  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-csound
OK  __tcf_2  0x0035092d  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x003509e5  108 bytes
OK  _GLOBAL__I__ZN6CSound16s_pALSourcesPoolE  0x00350a51  20 bytes
OK SECTION .sdk_startup_function_0  0x0035092c  48 bytes
OK SECTION .sdk_startup_function_1  0x003509e4  108 bytes
OK SECTION .sdk_startup_function_2  0x00350a50  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-soundmanager
OK  __tcf_2  0x003539ad  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x003534a5  108 bytes
OK  _GLOBAL__I__ZN12SoundManager15s_soundsPlayingE  0x00353511  20 bytes
OK SECTION .sdk_startup_function_0  0x003539ac  48 bytes
OK SECTION .sdk_startup_function_1  0x003534a4  108 bytes
OK SECTION .sdk_startup_function_2  0x00353510  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD sdk-startup-streamingsound
OK  __tcf_2  0x00353ead  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x003545c5  108 bytes
OK  _GLOBAL__I__ZN14StreamingSound14s_pBuffersPoolE  0x00354631  20 bytes
OK SECTION .sdk_startup_function_0  0x00353eac  48 bytes
OK SECTION .sdk_startup_function_1  0x003545c4  108 bytes
OK SECTION .sdk_startup_function_2  0x00354630  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
```
