# State startup families

This family adds 52 game functions and 5,212 retail code bytes across fifteen
state translation units. It adapts the matched SaveGame startup source rather
than independently searching each compiler-generated callback. Previously
matched function bodies are unchanged.

Four files have a 108-byte initializer, a 20-byte wrapper and a 48-byte string
cleanup: GSGameloftLogo, GSMoviePlayer, GSSplash and GSUpsell. The other eleven
have 324-byte initializers with ten AI transition records, plus the same wrapper
and string-cleanup forms. Seven files also contain a separate 28-byte
StateMachine storage cleanup. All callbacks are implemented in their original
source files and ordered by retail address.

## Storage and imports

The source reuses LocalSdkStartupStorage.h and LocalStartupStorage.h. Each
translation unit has its own observed 32-byte string storage and 12-byte half
vector. The longer initializer constructs ten eight-byte transition records.
The original file's local symbol scope selects each table, and each count is
checked against that table's recorded byte size. Table contents remain native
imports; they are not copied into the repository. Scoped import names prevent
same-named tables in different files from resolving to the wrong data.

Linker assertions check each emitted storage extent at its retail address.
These are partial SDK storage declarations, not a claim that the complete
engine types or ELF data-symbol metadata have been recovered. Only game
functions earn progress. The manifests verify bodies and storage placement;
complete-library startup registration remains a separate build task.

Each initializer resets string fields, invokes the native weak assignment
helper, registers the string cleanup, constructs the three 0.5 components and,
where present, constructs the transition records. The StateMachine cleanup
calls its destructor through the observed weak storage symbol. Existing shared
singleton prerequisites retain their original verification addresses and earn
no duplicate credit.

GSUpsell's local retail __tcf_0 is compiled as __tcf_5 because the canonical
header already emits the shared singleton callback as __tcf_0 at Application's
address. The supported cleanup-name selector discloses this numbering
difference. The complete local function still has its exact retail address,
binding, size and bytes; full ELF symbol-table identity is not claimed.

## Attempts

GSFade's four functions matched the first adapted source. Expanding the family
exposed empty-string pooling in GSBlockingTutorial: its initializer pointed at
the terminating zero of its menu caption, first differing at offset 0xdc, and
the intended standalone text section was missing. An explicit source constant
in .rodata.local_startup_empty gives normal GNU ld a separate section to place
at the retail empty-string address. This preserves the complete four-byte
emitted section and avoids changing menu captions. No compiler output is edited.

The SDK-only representative and the remaining twelve files match with this
same source form. No branch hints, register pins, inline assembly or barriers
are used. The complete functions, whole emitted sections/alignment, affected
vtables and global GOT regions are compared.

Subsequent module integration uses LocalStartupText.h and a shared link-once
empty-text definition so multiple linked startup objects retain one address.
The state function bytes are unchanged; see
[shared-module-startup.md](shared-module-startup.md) for that regression.

## Regression and completeness

`python tools/build.py --all` exits 0 with 3,641 successful comparisons across
55 units. Independent name/address/size coverage includes all 943 prior game
matches and 52 additions. New function binding/type/size match retail, with the
one disclosed cleanup-name mapping. Only the thirty affected state objects and
images change among 108 prior primary artifacts; the other 78 retain their
sizes and SHA-256 hashes. Previous function bytes and complete affected vtable
sections still compare exactly. After regeneration, all 995 credited functions
have native proof: 66,470 / 575,264 bytes (11.55%).

The tooling suite reports `Ran 79 tests` / `OK`; repository/progress checks pass.
Every catalogued game function in the following eight files now matches. This
completeness covers function code; partial object layouts and data imports
remain documented in their headers.

| Source file | Functions | Bytes |
| --- | ---: | ---: |
| GSBlockingTutorial.cpp | 13 | 780 |
| GSBustedMenu.cpp | 15 | 984 |
| GSCarRentalMenu.cpp | 13 | 710 |
| GSFade.cpp | 15 | 962 |
| GSGameloftLogo.cpp | 13 | 390 |
| GSMainMenu.cpp | 14 | 744 |
| GSMoviePlayer.cpp | 12 | 406 |
| GSUpsell.cpp | 13 | 520 |

Exact comparison output for the new functions and their emitted sections,
including empty text, follows. Repeated shared prerequisites are omitted.

```text

OK  _Z41__static_initialization_and_destruction_0ii  0x002e0d55  324 bytes
OK  _GLOBAL__I__ZN18GSBlockingTutorialC2Ev  0x002e0e99  20 bytes
OK  __tcf_4  0x002e0ead  48 bytes
OK  __tcf_3  0x002e0cb5  28 bytes
OK SECTION .local_startup_function_0  0x002e0d54  324 bytes
OK SECTION .local_startup_function_1  0x002e0e98  20 bytes
OK SECTION .local_startup_function_2  0x002e0eac  48 bytes
OK SECTION .local_startup_function_3  0x002e0cb4  28 bytes
OK SECTION .local_startup_text  0x0044d91c  4 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002e104d  324 bytes
OK  _GLOBAL__I__ZN12GSBustedMenuC2Ev  0x002e1191  20 bytes
OK  __tcf_4  0x002e0f45  48 bytes
OK  __tcf_3  0x002e0f75  28 bytes
OK SECTION .local_startup_function_0  0x002e104c  324 bytes
OK SECTION .local_startup_function_1  0x002e1190  20 bytes
OK SECTION .local_startup_function_2  0x002e0f44  48 bytes
OK SECTION .local_startup_function_3  0x002e0f74  28 bytes
OK SECTION .local_startup_text  0x0044d91c  4 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002e1385  324 bytes
OK  _GLOBAL__I__ZN15GSCarRentalMenuC2Ev  0x002e14c9  20 bytes
OK  __tcf_4  0x002e14dd  48 bytes
OK SECTION .local_startup_function_0  0x002e1384  324 bytes
OK SECTION .local_startup_function_1  0x002e14c8  20 bytes
OK SECTION .local_startup_function_2  0x002e14dc  48 bytes
OK SECTION .local_startup_text  0x0044d91c  4 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002e16e9  324 bytes
OK  _GLOBAL__I__ZN15GSCarRepairMenuC2Ev  0x002e182d  20 bytes
OK  __tcf_4  0x002e1841  48 bytes
OK  __tcf_3  0x002e15f9  28 bytes
OK SECTION .local_startup_function_0  0x002e16e8  324 bytes
OK SECTION .local_startup_function_1  0x002e182c  20 bytes
OK SECTION .local_startup_function_2  0x002e1840  48 bytes
OK SECTION .local_startup_function_3  0x002e15f8  28 bytes
OK SECTION .local_startup_text  0x0044d91c  4 bytes
OK  __tcf_3  0x002e1b59  28 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002e1bfd  324 bytes
OK  _GLOBAL__I__ZN6GSFadeC2Ev  0x002e1d41  20 bytes
OK  __tcf_4  0x002e1d55  48 bytes
OK SECTION .local_startup_cleanup_state  0x002e1b58  28 bytes
OK SECTION .local_startup_initialization  0x002e1bfc  324 bytes
OK SECTION .local_startup_wrapper  0x002e1d40  20 bytes
OK SECTION .local_startup_cleanup_string  0x002e1d54  48 bytes
OK SECTION .local_startup_text  0x0044d91c  4 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002e2359  324 bytes
OK  _GLOBAL__I__ZN9GSFailure14s_bCutsceneDieE  0x002e249d  20 bytes
OK  __tcf_4  0x002e1de5  48 bytes
OK  __tcf_3  0x002e1f49  28 bytes
OK SECTION .local_startup_function_0  0x002e2358  324 bytes
OK SECTION .local_startup_function_1  0x002e249c  20 bytes
OK SECTION .local_startup_function_2  0x002e1de4  48 bytes
OK SECTION .local_startup_function_3  0x002e1f48  28 bytes
OK SECTION .local_startup_text  0x0044d91c  4 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002e2551  108 bytes
OK  _GLOBAL__I__ZN14GSGameloftLogoC2Ev  0x002e25bd  20 bytes
OK  __tcf_3  0x002e25d1  48 bytes
OK SECTION .local_startup_function_0  0x002e2550  108 bytes
OK SECTION .local_startup_function_1  0x002e25bc  20 bytes
OK SECTION .local_startup_function_2  0x002e25d0  48 bytes
OK SECTION .local_startup_text  0x0044d91c  4 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002e2961  324 bytes
OK  _GLOBAL__I__ZN12GSInGameMenu12s_skipFadeInE  0x002e2aa5  20 bytes
OK  __tcf_4  0x002e267d  48 bytes
OK SECTION .local_startup_function_0  0x002e2960  324 bytes
OK SECTION .local_startup_function_1  0x002e2aa4  20 bytes
OK SECTION .local_startup_function_2  0x002e267c  48 bytes
OK SECTION .local_startup_text  0x0044d91c  4 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002e2de9  324 bytes
OK  _GLOBAL__I_m_background  0x002e2f2d  20 bytes
OK  __tcf_4  0x002e2b41  48 bytes
OK SECTION .local_startup_function_0  0x002e2de8  324 bytes
OK SECTION .local_startup_function_1  0x002e2f2c  20 bytes
OK SECTION .local_startup_function_2  0x002e2b40  48 bytes
OK SECTION .local_startup_text  0x0044d91c  4 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002e3065  324 bytes
OK  _GLOBAL__I__ZN10GSMainMenuC2Ev  0x002e31a9  20 bytes
OK  __tcf_4  0x002e31bd  48 bytes
OK SECTION .local_startup_function_0  0x002e3064  324 bytes
OK SECTION .local_startup_function_1  0x002e31a8  20 bytes
OK SECTION .local_startup_function_2  0x002e31bc  48 bytes
OK SECTION .local_startup_text  0x0044d91c  4 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002e32bd  108 bytes
OK  _GLOBAL__I__ZN13GSMoviePlayerC2Ev  0x002e3329  20 bytes
OK  __tcf_3  0x002e333d  48 bytes
OK SECTION .local_startup_function_0  0x002e32bc  108 bytes
OK SECTION .local_startup_function_1  0x002e3328  20 bytes
OK SECTION .local_startup_function_2  0x002e333c  48 bytes
OK SECTION .local_startup_text  0x0044d91c  4 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002e34d5  324 bytes
OK  _GLOBAL__I__ZN17GSSideMissionMenuC2Ev  0x002e3619  20 bytes
OK  __tcf_4  0x002e362d  48 bytes
OK  __tcf_3  0x002e33d5  28 bytes
OK SECTION .local_startup_function_0  0x002e34d4  324 bytes
OK SECTION .local_startup_function_1  0x002e3618  20 bytes
OK SECTION .local_startup_function_2  0x002e362c  48 bytes
OK SECTION .local_startup_function_3  0x002e33d4  28 bytes
OK SECTION .local_startup_text  0x0044d91c  4 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002e391d  108 bytes
OK  _GLOBAL__I_m_splash  0x002e3989  20 bytes
OK  __tcf_3  0x002e399d  48 bytes
OK SECTION .local_startup_function_0  0x002e391c  108 bytes
OK SECTION .local_startup_function_1  0x002e3988  20 bytes
OK SECTION .local_startup_function_2  0x002e399c  48 bytes
OK SECTION .local_startup_text  0x0044d91c  4 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002e3b1d  108 bytes
OK  _GLOBAL__I__ZN8GSUpsellC2Ev  0x002e3b89  20 bytes
OK  __tcf_3  0x002e3a2d  48 bytes
OK  __tcf_0  0x002e3a5d  28 bytes (compiled: __tcf_5)
OK SECTION .local_startup_function_0  0x002e3b1c  108 bytes
OK SECTION .local_startup_function_1  0x002e3b88  20 bytes
OK SECTION .local_startup_function_2  0x002e3a2c  48 bytes
OK SECTION .local_startup_function_3  0x002e3a5c  28 bytes
OK SECTION .local_startup_text  0x0044d91c  4 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002e3ca5  324 bytes
OK  _GLOBAL__I__ZN16GSWeaponShopMenuC2Ev  0x002e3de9  20 bytes
OK  __tcf_4  0x002e3dfd  48 bytes
OK SECTION .local_startup_function_0  0x002e3ca4  324 bytes
OK SECTION .local_startup_function_1  0x002e3de8  20 bytes
OK SECTION .local_startup_function_2  0x002e3dfc  48 bytes
OK SECTION .local_startup_text  0x0044d91c  4 bytes
```
