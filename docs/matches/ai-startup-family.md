# SDK and AI startup family

This family recovers 156 game functions / 20,384 retail code bytes across 52
original translation units. Each contributes a 324-byte initializer, its
20-byte wrapper, and the 48-byte SDK string cleanup. These extend the verified
startup implementations with ten local AI transition-list records. Other
game functions and unrelated singleton cleanup callbacks remain queued.

## Recovered ordering

MenuManager_Map.cpp was the first representative and passed on its first
source form. That SDK-first source also passed in 43 further translation
units. Eight initializers differed first at offset 0x13: AIManager,
CivAgressiveController, CivPassiveController, CopController,
CopVehicleController, GuardController, NPCController and VehicleController.
Their assembly constructs the ten AI lists before the SDK string and vector.
Moving those ordinary placement constructions before the SDK initialization
made AIManager match, then all seven relatives matched on their second source
form. No instruction edits or compiler-ordering tricks were used. The first
family build exited 1; the final full regression described below exits 0.

The original AIManager mismatch output was:

```text
MISMATCH  _Z41__static_initialization_and_destruction_0ii  0x00340189
  expected : bd 31 4b 99 42 fb d1 31 4a 31 4b 03 21 a2 18 e3
  actual   : bd 31 4b 99 42 fb d1 31 48 00 23 31 49 20 18 03
  differs at 0x13
```

## Verification boundaries

Definitions stay in their original C++ source files. The existing startup
headers provide the partial SDK and AI layouts. Original native file scopes
select repeated local storage symbols and transition-table addresses/counts;
per-source import namespaces distinguish those separate tables. Their contents
remain external imports. Linker assertions check the observed string/vector
and ten two-word AI record extents. Retail BSS symbols use legacy zero sizes
and a legacy symbol type; the assertions do not claim identical data-symbol
metadata or reconstructed transition-table contents.

Every profile compares all three complete functions, their three emitted code
sections, the four-byte common empty text section, and the 17,972-byte GOT
region. Ordinary compiler sections are linked at their native addresses;
compiler output is never edited. No existing matched source body, common
header or tool implementation changes. No engine implementation gains credit.
These verification images do not constitute a complete runtime startup build.

## Regression

```sh
python tools/build.py --all
python -m unittest discover -s tests
python tools/check_repository.py
python tools/progress.py --check
```

The full native build exits 0 with 4,515 `OK` comparisons across all 144
configured units. Independent symbol/address/size coverage includes every
previous 1,127 credited game function and all 156 additions. New function
symbol types, bindings, addresses and sizes agree with retail. All 182 prior
primary objects/images retain their exact sizes and SHA-256 hashes.

The tooling suite reports `Ran 79 tests` / `OK`; repository and progress
checks pass. After catalogue, symbol-map and progress regeneration, the total
is 1,283 / 4,661 game functions and 95,678 / 575,264 bytes (16.63%).

Exact final comparison output for the 52 new units follows. Shared text and GOT
lines repeat because every image is checked independently.


```text
BUILD ai-startup-aimanager
OK  __tcf_4  0x003400b9  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00340189  324 bytes
OK  _GLOBAL__I__ZN9AIManagerC2Ev  0x003402cd  20 bytes
OK SECTION .ai_startup_function_0  0x003400b8  48 bytes
OK SECTION .ai_startup_function_1  0x00340188  324 bytes
OK SECTION .ai_startup_function_2  0x003402cc  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-ambulancesidemission
OK  __tcf_3  0x00345f65  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0034623d  324 bytes
OK  _GLOBAL__I__ZN20AmbulanceSideMissionC2Ev  0x00346381  20 bytes
OK SECTION .ai_startup_function_0  0x00345f64  48 bytes
OK SECTION .ai_startup_function_1  0x0034623c  324 bytes
OK SECTION .ai_startup_function_2  0x00346380  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-armorbar
OK  __tcf_3  0x00327235  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00327399  324 bytes
OK  _GLOBAL__I__ZN8ArmorBarC2EP7ASpriteiii  0x003274dd  20 bytes
OK SECTION .ai_startup_function_0  0x00327234  48 bytes
OK SECTION .ai_startup_function_1  0x00327398  324 bytes
OK SECTION .ai_startup_function_2  0x003274dc  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-cameramanager
OK  __tcf_3  0x00331fc1  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00332619  324 bytes
OK  _GLOBAL__I__ZN13CameraManager4s_cmE  0x0033275d  20 bytes
OK SECTION .ai_startup_function_0  0x00331fc0  48 bytes
OK SECTION .ai_startup_function_1  0x00332618  324 bytes
OK SECTION .ai_startup_function_2  0x0033275c  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-carbar
OK  __tcf_3  0x00327705  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00327849  324 bytes
OK  _GLOBAL__I__ZN6CarBarC2EP7ASpriteiii  0x0032798d  20 bytes
OK SECTION .ai_startup_function_0  0x00327704  48 bytes
OK SECTION .ai_startup_function_1  0x00327848  324 bytes
OK SECTION .ai_startup_function_2  0x0032798c  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-cash
OK  __tcf_3  0x003279f9  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00327e35  324 bytes
OK  _GLOBAL__I__ZN4CashC2EP7ASpriteiiiii  0x00327f79  20 bytes
OK SECTION .ai_startup_function_0  0x003279f8  48 bytes
OK SECTION .ai_startup_function_1  0x00327e34  324 bytes
OK SECTION .ai_startup_function_2  0x00327f78  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-ccontrolmanager
OK  __tcf_3  0x0032d6c5  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0032d56d  324 bytes
OK  _GLOBAL__I__ZN15CControlManager16s_sniperTutorialE  0x0032d6b1  20 bytes
OK SECTION .ai_startup_function_0  0x0032d6c4  48 bytes
OK SECTION .ai_startup_function_1  0x0032d56c  324 bytes
OK SECTION .ai_startup_function_2  0x0032d6b0  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-cdrivingcontrolhandler
OK  __tcf_4  0x0032d8e1  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0032e311  324 bytes
OK  _GLOBAL__I__ZN22CDrivingControlHandlerC2EP15CControlManager  0x0032e455  20 bytes
OK SECTION .ai_startup_function_0  0x0032d8e0  48 bytes
OK SECTION .ai_startup_function_1  0x0032e310  324 bytes
OK SECTION .ai_startup_function_2  0x0032e454  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-cdrivinghud
OK  __tcf_3  0x0032307d  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0032344d  324 bytes
OK  _GLOBAL__I__ZN11CDrivingHudC2EP11CHudManager  0x00323591  20 bytes
OK SECTION .ai_startup_function_0  0x0032307c  48 bytes
OK SECTION .ai_startup_function_1  0x0032344c  324 bytes
OK SECTION .ai_startup_function_2  0x00323590  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-character
OK  __tcf_4  0x002f1809  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002f3331  324 bytes
OK  _GLOBAL__I__ZN9Character20s_timelineControllerE  0x002f3475  20 bytes
OK SECTION .ai_startup_function_0  0x002f1808  48 bytes
OK SECTION .ai_startup_function_1  0x002f3330  324 bytes
OK SECTION .ai_startup_function_2  0x002f3474  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-checkpoint
OK  __tcf_3  0x002f79b5  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002f785d  324 bytes
OK  _GLOBAL__I__ZN10Checkpoint18s_bTutoCallContactE  0x002f79a1  20 bytes
OK SECTION .ai_startup_function_0  0x002f79b4  48 bytes
OK SECTION .ai_startup_function_1  0x002f785c  324 bytes
OK SECTION .ai_startup_function_2  0x002f79a0  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-civagressivecontroller
OK  __tcf_3  0x0034081d  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x003409e5  324 bytes
OK  _GLOBAL__I__ZN22CivAgressiveControllerC2EP3NPCN8gameloft2ai7StateIDE  0x00340b29  20 bytes
OK SECTION .ai_startup_function_0  0x0034081c  48 bytes
OK SECTION .ai_startup_function_1  0x003409e4  324 bytes
OK SECTION .ai_startup_function_2  0x00340b28  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-civpassivecontroller
OK  __tcf_3  0x00340b3d  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00340d69  324 bytes
OK  _GLOBAL__I__ZN20CivPassiveControllerC2EP3NPCRKN8gameloft2ai10TransitionENS3_7StateIDE  0x00340ead  20 bytes
OK SECTION .ai_startup_function_0  0x00340b3c  48 bytes
OK SECTION .ai_startup_function_1  0x00340d68  324 bytes
OK SECTION .ai_startup_function_2  0x00340eac  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-confootcontrolhandler
OK  __tcf_4  0x0032e52d  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0032ef15  324 bytes
OK  _GLOBAL__I__ZN21COnFootControlHandlerC2EP15CControlManager  0x0032f059  20 bytes
OK SECTION .ai_startup_function_0  0x0032e52c  48 bytes
OK SECTION .ai_startup_function_1  0x0032ef14  324 bytes
OK SECTION .ai_startup_function_2  0x0032f058  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-copcontroller
OK  __tcf_4  0x00341109  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00340fb1  324 bytes
OK  _GLOBAL__I__ZN13CopController20s_hasAttemptedArrestE  0x003410f5  20 bytes
OK SECTION .ai_startup_function_0  0x00341108  48 bytes
OK SECTION .ai_startup_function_1  0x00340fb0  324 bytes
OK SECTION .ai_startup_function_2  0x003410f4  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-copvehiclecontroller
OK  __tcf_5  0x00341a0d  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x003418b5  324 bytes
OK  _GLOBAL__I__ZN20CopVehicleControllerC2EP7VehicleRKN8gameloft2ai10TransitionENS3_7StateIDE  0x003419f9  20 bytes
OK SECTION .ai_startup_function_0  0x00341a0c  48 bytes
OK SECTION .ai_startup_function_1  0x003418b4  324 bytes
OK SECTION .ai_startup_function_2  0x003419f8  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-followcamera
OK  __tcf_3  0x00333291  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x003332f9  324 bytes
OK  _GLOBAL__I__ZN12FollowCameraC2EP9Character  0x0033343d  20 bytes
OK SECTION .ai_startup_function_0  0x00333290  48 bytes
OK SECTION .ai_startup_function_1  0x003332f8  324 bytes
OK SECTION .ai_startup_function_2  0x0033343c  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-fpscamera
OK  __tcf_3  0x00333e11  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00334155  324 bytes
OK  _GLOBAL__I__ZN9FPSCameraC2Ev  0x00334299  20 bytes
OK SECTION .ai_startup_function_0  0x00333e10  48 bytes
OK SECTION .ai_startup_function_1  0x00334154  324 bytes
OK SECTION .ai_startup_function_2  0x00334298  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-guardcontroller
OK  __tcf_3  0x00341f01  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00341da9  324 bytes
OK  _GLOBAL__I__ZN15GuardControllerC2EP3NPCN8gameloft2ai7StateIDE  0x00341eed  20 bytes
OK SECTION .ai_startup_function_0  0x00341f00  48 bytes
OK SECTION .ai_startup_function_1  0x00341da8  324 bytes
OK SECTION .ai_startup_function_2  0x00341eec  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-healthbar
OK  __tcf_3  0x003281c9  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00328391  324 bytes
OK  _GLOBAL__I__ZN9HealthBarC2EP7ASpriteiii  0x003284d5  20 bytes
OK SECTION .ai_startup_function_0  0x003281c8  48 bytes
OK SECTION .ai_startup_function_1  0x00328390  324 bytes
OK SECTION .ai_startup_function_2  0x003284d4  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-lockcamera
OK  __tcf_3  0x00334a31  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00334d8d  324 bytes
OK  _GLOBAL__I__ZN10LockCameraC2EP11LevelObject  0x00334ed1  20 bytes
OK SECTION .ai_startup_function_0  0x00334a30  48 bytes
OK SECTION .ai_startup_function_1  0x00334d8c  324 bytes
OK SECTION .ai_startup_function_2  0x00334ed0  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-menumanager_map
OK  __tcf_6  0x002e65f9  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002e6c59  324 bytes
OK  _GLOBAL__I__ZN11MenuManager7initMapEv  0x002e6d9d  20 bytes
OK SECTION .ai_startup_function_0  0x002e65f8  48 bytes
OK SECTION .ai_startup_function_1  0x002e6c58  324 bytes
OK SECTION .ai_startup_function_2  0x002e6d9c  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-menustate
OK  __tcf_6  0x002e73b1  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002e9565  324 bytes
OK  _GLOBAL__I__ZN9MenuStateC2EPKc  0x002e96a9  20 bytes
OK SECTION .ai_startup_function_0  0x002e73b0  48 bytes
OK SECTION .ai_startup_function_1  0x002e9564  324 bytes
OK SECTION .ai_startup_function_2  0x002e96a8  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-menuwidget
OK  __tcf_3  0x002ec015  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002ef2bd  324 bytes
OK  _GLOBAL__I__ZN10MenuWidgetC2EPKc  0x002ef401  20 bytes
OK SECTION .ai_startup_function_0  0x002ec014  48 bytes
OK SECTION .ai_startup_function_1  0x002ef2bc  324 bytes
OK SECTION .ai_startup_function_2  0x002ef400  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-message
OK  __tcf_3  0x00328e3d  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x003291e5  324 bytes
OK  _GLOBAL__I__ZN7MessageC2EP7ASpriteN11MenuManager5eTextEii  0x00329329  20 bytes
OK SECTION .ai_startup_function_0  0x00328e3c  48 bytes
OK SECTION .ai_startup_function_1  0x003291e4  324 bytes
OK SECTION .ai_startup_function_2  0x00329328  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-mission
OK  __tcf_4  0x00335d25  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00336809  324 bytes
OK  _GLOBAL__I__Z18getFrameModuleRectP7ASpriteiii  0x0033694d  20 bytes
OK SECTION .ai_startup_function_0  0x00335d24  48 bytes
OK SECTION .ai_startup_function_1  0x00336808  324 bytes
OK SECTION .ai_startup_function_2  0x0033694c  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-missionconditionbequick
OK  __tcf_3  0x00336a91  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00336bed  324 bytes
OK  _GLOBAL__I__ZN23MissionConditionBeQuickC2Ei  0x00336d31  20 bytes
OK SECTION .ai_startup_function_0  0x00336a90  48 bytes
OK SECTION .ai_startup_function_1  0x00336bec  324 bytes
OK SECTION .ai_startup_function_2  0x00336d30  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-missionconditiondrivewell
OK  __tcf_4  0x00336dc5  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x003371b9  324 bytes
OK  _GLOBAL__I__ZN25MissionConditionDriveWellC2EP7Vehicle  0x003372fd  20 bytes
OK SECTION .ai_startup_function_0  0x00336dc4  48 bytes
OK SECTION .ai_startup_function_1  0x003371b8  324 bytes
OK SECTION .ai_startup_function_2  0x003372fc  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-missionconditionphotographquickly
OK  __tcf_3  0x003373a1  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x003374e5  324 bytes
OK  _GLOBAL__I__ZN33MissionConditionPhotographQuicklyC2EP11LevelObjecti  0x00337629  20 bytes
OK SECTION .ai_startup_function_0  0x003373a0  48 bytes
OK SECTION .ai_startup_function_1  0x003374e4  324 bytes
OK SECTION .ai_startup_function_2  0x00337628  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-missionconditionprotectcar
OK  __tcf_3  0x003376e9  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00337749  324 bytes
OK  _GLOBAL__I__ZN26MissionConditionProtectCarC2EP7Vehiclei  0x0033788d  20 bytes
OK SECTION .ai_startup_function_0  0x003376e8  48 bytes
OK SECTION .ai_startup_function_1  0x00337748  324 bytes
OK SECTION .ai_startup_function_2  0x0033788c  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-missionconditionprotectnpc
OK  __tcf_2  0x00337951  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00337981  324 bytes
OK  _GLOBAL__I__ZN26MissionConditionProtectNPCC2EP3NPCi  0x00337ac5  20 bytes
OK SECTION .ai_startup_function_0  0x00337950  48 bytes
OK SECTION .ai_startup_function_1  0x00337980  324 bytes
OK SECTION .ai_startup_function_2  0x00337ac4  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-missionconditionsetusupthebomb
OK  __tcf_3  0x00337b29  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00337bed  324 bytes
OK  _GLOBAL__I__ZN30MissionConditionSetUsUpTheBombC2EiP7Vehicle  0x00337d31  20 bytes
OK SECTION .ai_startup_function_0  0x00337b28  48 bytes
OK SECTION .ai_startup_function_1  0x00337bec  324 bytes
OK SECTION .ai_startup_function_2  0x00337d30  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-missionconditionstaybetween
OK  __tcf_3  0x00337d89  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00337f29  324 bytes
OK  _GLOBAL__I__ZN27MissionConditionStayBetweenC2EP11LevelObjectff  0x0033806d  20 bytes
OK SECTION .ai_startup_function_0  0x00337d88  48 bytes
OK SECTION .ai_startup_function_1  0x00337f28  324 bytes
OK SECTION .ai_startup_function_2  0x0033806c  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-missionconditionstaywithin
OK  __tcf_3  0x00338179  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00338419  324 bytes
OK  _GLOBAL__I__ZN26MissionConditionStayWithinC2EP11LevelObjectii  0x0033855d  20 bytes
OK SECTION .ai_startup_function_0  0x00338178  48 bytes
OK SECTION .ai_startup_function_1  0x00338418  324 bytes
OK SECTION .ai_startup_function_2  0x0033855c  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-npc
OK  __tcf_4  0x002fe969  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002fe4bd  324 bytes
OK  _GLOBAL__I__ZN3NPC16s_combatSXFTimerE  0x002fe601  20 bytes
OK SECTION .ai_startup_function_0  0x002fe968  48 bytes
OK SECTION .ai_startup_function_1  0x002fe4bc  324 bytes
OK SECTION .ai_startup_function_2  0x002fe600  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-npccontroller
OK  __tcf_2  0x003422ed  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0034233d  324 bytes
OK  _GLOBAL__I__ZN13NPCControllerC2EN8gameloft2ai7StateIDEP3NPCRKNS1_10TransitionE  0x00342481  20 bytes
OK SECTION .ai_startup_function_0  0x003422ec  48 bytes
OK SECTION .ai_startup_function_1  0x0034233c  324 bytes
OK SECTION .ai_startup_function_2  0x00342480  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-physicattributes
OK  __tcf_3  0x003199f1  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0031d649  324 bytes
OK  _GLOBAL__I__ZN16PhysicAttributes11s_neighborsE  0x0031d78d  20 bytes
OK SECTION .ai_startup_function_0  0x003199f0  48 bytes
OK SECTION .ai_startup_function_1  0x0031d648  324 bytes
OK SECTION .ai_startup_function_2  0x0031d78c  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-playertest
OK  __tcf_5  0x00301031  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00301f99  324 bytes
OK  _GLOBAL__I__ZN10PlayerTest10switchAnimEv  0x003020dd  20 bytes
OK SECTION .ai_startup_function_0  0x00301030  48 bytes
OK SECTION .ai_startup_function_1  0x00301f98  324 bytes
OK SECTION .ai_startup_function_2  0x003020dc  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-preferences
OK  __tcf_3  0x00343731  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00343c99  324 bytes
OK  _GLOBAL__I__ZN11PreferencesC2Ev  0x00343ddd  20 bytes
OK SECTION .ai_startup_function_0  0x00343730  48 bytes
OK SECTION .ai_startup_function_1  0x00343c98  324 bytes
OK SECTION .ai_startup_function_2  0x00343ddc  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-revive
OK  __tcf_5  0x00338b5d  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00338f4d  324 bytes
OK  _GLOBAL__I__ZN6ReviveC2Eb  0x00339091  20 bytes
OK SECTION .ai_startup_function_0  0x00338b5c  48 bytes
OK SECTION .ai_startup_function_1  0x00338f4c  324 bytes
OK SECTION .ai_startup_function_2  0x00339090  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-reward
OK  __tcf_3  0x0032ad35  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0032af11  324 bytes
OK  _GLOBAL__I__ZN6RewardC2EP7ASpritei  0x0032b055  20 bytes
OK SECTION .ai_startup_function_0  0x0032ad34  48 bytes
OK SECTION .ai_startup_function_1  0x0032af10  324 bytes
OK SECTION .ai_startup_function_2  0x0032b054  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-script
OK  __tcf_6  0x00339149  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x003393ed  324 bytes
OK  _GLOBAL__I__ZN6Script16s_driveBadPointsE  0x00339531  20 bytes
OK SECTION .ai_startup_function_0  0x00339148  48 bytes
OK SECTION .ai_startup_function_1  0x003393ec  324 bytes
OK SECTION .ai_startup_function_2  0x00339530  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-shop
OK  __tcf_4  0x00306311  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x003061b9  324 bytes
OK  _GLOBAL__I__ZN4Shop15s_numShopWeaponE  0x003062fd  20 bytes
OK SECTION .ai_startup_function_0  0x00306310  48 bytes
OK SECTION .ai_startup_function_1  0x003061b8  324 bytes
OK SECTION .ai_startup_function_2  0x003062fc  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-sidemission
OK  __tcf_5  0x00346c75  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x003474c1  324 bytes
OK  _GLOBAL__I__ZN11SideMission13addCheckpointEiN3irr4core8vector3dIfEEfftRt  0x00347605  20 bytes
OK SECTION .ai_startup_function_0  0x00346c74  48 bytes
OK SECTION .ai_startup_function_1  0x003474c0  324 bytes
OK SECTION .ai_startup_function_2  0x00347604  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-sidemissionmanager
OK  __tcf_4  0x003477bd  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00347ce9  324 bytes
OK  _GLOBAL__I__ZN18SideMissionManager22s_ambulanceSideMissionE  0x00347e2d  20 bytes
OK SECTION .ai_startup_function_0  0x003477bc  48 bytes
OK SECTION .ai_startup_function_1  0x00347ce8  324 bytes
OK SECTION .ai_startup_function_2  0x00347e2c  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-snipercontrolhandler
OK  __tcf_5  0x0032f579  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0032f421  324 bytes
OK  _GLOBAL__I__ZN20SniperControlHandlerC2EP15CControlManager  0x0032f565  20 bytes
OK SECTION .ai_startup_function_0  0x0032f578  48 bytes
OK SECTION .ai_startup_function_1  0x0032f420  324 bytes
OK SECTION .ai_startup_function_2  0x0032f564  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-spygauge
OK  __tcf_3  0x0032b91d  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0032ba71  324 bytes
OK  _GLOBAL__I__ZN8SpyGaugeC2EP7ASpriteiiiii  0x0032bbb5  20 bytes
OK SECTION .ai_startup_function_0  0x0032b91c  48 bytes
OK SECTION .ai_startup_function_1  0x0032ba70  324 bytes
OK SECTION .ai_startup_function_2  0x0032bbb4  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-taxisidemission
OK  __tcf_4  0x00347e8d  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00348331  324 bytes
OK  _GLOBAL__I__ZN15TaxiSideMissionC2Ev  0x00348475  20 bytes
OK SECTION .ai_startup_function_0  0x00347e8c  48 bytes
OK SECTION .ai_startup_function_1  0x00348330  324 bytes
OK SECTION .ai_startup_function_2  0x00348474  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-vehiclecamera
OK  __tcf_3  0x00335171  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x003354b5  324 bytes
OK  _GLOBAL__I__ZN13VehicleCameraC2EP11LevelObject  0x003355f9  20 bytes
OK SECTION .ai_startup_function_0  0x00335170  48 bytes
OK SECTION .ai_startup_function_1  0x003354b4  324 bytes
OK SECTION .ai_startup_function_2  0x003355f8  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-vehiclecontroller
OK  __tcf_4  0x003424e5  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0034286d  324 bytes
OK  _GLOBAL__I__ZN17VehicleControllerC2EP7VehicleRKN8gameloft2ai10TransitionENS3_7StateIDE  0x003429b1  20 bytes
OK SECTION .ai_startup_function_0  0x003424e4  48 bytes
OK SECTION .ai_startup_function_1  0x0034286c  324 bytes
OK SECTION .ai_startup_function_2  0x003429b0  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-wantedlevelmanager
OK  __tcf_5  0x00342a89  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00342bc1  324 bytes
OK  _GLOBAL__I__ZN18WantedLevelManager18s_bTutoWantedLevelE  0x00342d05  20 bytes
OK SECTION .ai_startup_function_0  0x00342a88  48 bytes
OK SECTION .ai_startup_function_1  0x00342bc0  324 bytes
OK SECTION .ai_startup_function_2  0x00342d04  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
BUILD ai-startup-world
OK  __tcf_4  0x00322805  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00322935  324 bytes
OK  _GLOBAL__I__ZN5WorldC2Ev  0x00322a79  20 bytes
OK SECTION .ai_startup_function_0  0x00322804  48 bytes
OK SECTION .ai_startup_function_1  0x00322934  324 bytes
OK SECTION .ai_startup_function_2  0x00322a78  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
```
