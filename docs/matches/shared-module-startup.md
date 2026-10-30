# Shared module startup families

Twenty-one game functions add 2,312 retail bytes: an initializer, wrapper and
SDK string cleanup in each of FileManager, HitWarning, Application,
CHudManager, ScriptManager, GameObjectManager and wrapper.cpp. The first two
use the 108-byte SDK-only initializer; the other five use the 324-byte form
with ten AI transition records. This extends the matched state startup family.
Unrelated singleton cleanup callbacks remain queued.

The new functions are defined in their original translation units. Original
file scopes select their local transition-table imports and storage addresses.
Linker assertions retain the observed string/vector/record extents. Every image
that links one of these objects receives its function/data placements and
comparisons, including transitive dependencies.

## Shared empty text and existing source edits

Linking several reconstructed startup objects requires one empty-string
definition at 0x0044d91c. LocalStartupText.h supplies a hidden weak definition in
an ordinary GNU link-once read-only section. GNU ld selects one copy; all
references resolve to the same retail address. Compiler output is never edited.

The existing initializer bodies in Ammo, Weapon, WeaponManager, HudElement,
Item, SaveGame, GameObjectList and LevelObject now reference this shared source
constant instead of an anonymous empty literal. The fifteen previously matched
state constant definitions also use the common header. Their native function
bytes remain unchanged. Each affected image compares the complete four-byte
shared section once. The wrapper profile gains -fdata-sections for individually
placed storage and the newly needed GOT verification; its old helper still
compares exactly.

This is code/storage verification rather than a complete library startup build.
SDK declarations remain partial, native table contents remain imports, and no
engine functions gain matching credit.

## Attempts and regression

The first integration build stopped because simple helper scripts lacked the
generated retail symbol bindings needed by the new GOT references. Adding the
normal binding includes fixed that setup. The next build rejected overlapping
per-object empty-string output sections. The common link-once definition and
one shared output section resolved the overlap. No alternative function-body
forms, branch hints, inline assembly, register pins or barriers were needed.

`python tools/build.py --all` exits 0 with 3,803 successful comparisons across
all 55 configured units. Independent name/address/size coverage includes every
previous 995 game match and all 21 additions; new binding/type/size match retail.
Of 108 previous primary artifacts, the expected 30 source objects and 34 linked
images change. The other 44 retain sizes and SHA-256 hashes. Every previous
credited function still compares byte for byte.

After regeneration, all 1,016 credited functions have native proof:
68,782 / 575,264 bytes (11.96%). FileManager.cpp is complete at 33 game
functions / 2,110 bytes, and HitWarning.cpp at 13 / 872. Completeness refers to
catalogued function code, preserving the documented partial-layout boundaries.

The tooling suite reports `Ran 79 tests` / `OK`; repository/progress checks pass.
Exact new function/section comparison output follows; repeated dependency
comparisons are omitted.


```text
OK  __tcf_5  0x002d4045  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002d5401  324 bytes
OK  _GLOBAL__I_iAdditionMenuDepth  0x002d5545  20 bytes
OK SECTION .module_startup_application_helpers_function_0  0x002d4044  48 bytes
OK SECTION .module_startup_application_helpers_function_1  0x002d5400  324 bytes
OK SECTION .module_startup_application_helpers_function_2  0x002d5544  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK  __tcf_4  0x002d2625  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002d2841  324 bytes
OK  _GLOBAL__I_mouseLButtHeld  0x002d2985  20 bytes
OK SECTION .module_startup_path_name_function_0  0x002d2624  48 bytes
OK SECTION .module_startup_path_name_function_1  0x002d2840  324 bytes
OK SECTION .module_startup_path_name_function_2  0x002d2984  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK  __tcf_2  0x002d3625  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002d3b61  108 bytes
OK  _GLOBAL__I__ZN11FileManager5s_mgrE  0x002d3bcd  20 bytes
OK SECTION .module_startup_file_manager_function_0  0x002d3624  48 bytes
OK SECTION .module_startup_file_manager_function_1  0x002d3b60  108 bytes
OK SECTION .module_startup_file_manager_function_2  0x002d3bcc  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK  __tcf_4  0x00314f4d  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00316421  324 bytes
OK  _GLOBAL__I__ZN17GameObjectManagerC2Ev  0x00316565  20 bytes
OK SECTION .module_startup_game_object_manager_function_0  0x00314f4c  48 bytes
OK SECTION .module_startup_game_object_manager_function_1  0x00316420  324 bytes
OK SECTION .module_startup_game_object_manager_function_2  0x00316564  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK  __tcf_2  0x00328531  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0032875d  108 bytes
OK  _GLOBAL__I__ZN10HitWarningC2EP7ASpritei  0x003287c9  20 bytes
OK SECTION .module_startup_hit_warning_function_0  0x00328530  48 bytes
OK SECTION .module_startup_hit_warning_function_1  0x0032875c  108 bytes
OK SECTION .module_startup_hit_warning_function_2  0x003287c8  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK  __tcf_3  0x003236b9  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x00323ed9  324 bytes
OK  _GLOBAL__I__ZN11CHudManagerC2Ev  0x0032401d  20 bytes
OK SECTION .module_startup_hud_manager_helpers_function_0  0x003236b8  48 bytes
OK SECTION .module_startup_hud_manager_helpers_function_1  0x00323ed8  324 bytes
OK SECTION .module_startup_hud_manager_helpers_function_2  0x0032401c  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
OK  __tcf_6  0x0033d0c1  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x0033f9d9  324 bytes
OK  _GLOBAL__I__ZN13ScriptManager12s_playerTestE  0x0033fb1d  20 bytes
OK SECTION .module_startup_script_manager_helpers_function_0  0x0033d0c0  48 bytes
OK SECTION .module_startup_script_manager_helpers_function_1  0x0033f9d8  324 bytes
OK SECTION .module_startup_script_manager_helpers_function_2  0x0033fb1c  20 bytes
OK SECTION .shared_startup_empty_text  0x0044d91c  4 bytes
```
