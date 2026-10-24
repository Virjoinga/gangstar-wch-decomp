# Factions startup and source-unit completion

The three remaining Factions.cpp startup functions now match 176 retail bytes.
All ten game functions attributed to Factions.cpp have verified C++ definitions;
the complete 392-byte text section compares exactly. Work remains in meta.

## Startup behavior

The priority-65535 initialization helper clears the TU-local empty-string
storage, assigns the empty string through the retail weak string operator,
registers its cleanup callback with __aeabi_atexit, and constructs vHalf with
three 0.5f components. The wrapper calls the helper with (1, 65535).

The cleanup frees the string allocation only when the storage is not a borrowed
reference, the pointer is non-null, and it is not the embedded buffer. Its
32-byte storage view retains the reference flag at offset 29 and the embedded
buffer at offset 13. The engine string assignment remains an unmatched import.

## Local storage and shared header

LocalSdkStartupStorage.h contains the existing SDK string/vector startup views.
LocalStartupStorage.h includes it and continues to define the AI transition
storage used by its existing callers. No existing type definition, field order,
constructor body or matched game-function body is changed.

Factions includes only the SDK storage, declared after its six-word faction
table. This preserves the observed BSS addresses: the table at 0x004b7f2c,
the string at 0x004b7f44, and vHalf at 0x004b7f64. The linker asserts the total
68-byte BSS extent. An initial build using the broader header also emitted
80 bytes of unused AI records; those are excluded by the header split.

The flags are unchanged. The seven already matched faction operations still
compare exactly, as does the entire global GOT region.

## Validation

Normal `python tools/build.py factions` exited 0 with 13 successful comparisons.
Exact new function output:

```text
OK  __tcf_2  0x002fc051  48 bytes
OK  _Z41__static_initialization_and_destruction_0ii  0x002fc081  108 bytes
OK  _GLOBAL__I__ZN8Factions10s_factionsE  0x002fc0ed  20 bytes
```

Exact section/region output:

```text
OK SECTION .text  0x002fbf78  392 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
OK SECTION .startup_empty_text  0x0044d91c  4 bytes
```

The matched assembly for these three functions is removed and the tables are
regenerated. These are static verification images; the full runnable library
remains unfinished. The overall area order still requires completing meta
before moving on to combat.

The shared-header regression `python tools/build.py --all` exited 0 with
7310 successful comparisons, including all existing startup users.
`python -m unittest discover -s tests` printed `Ran 71 tests` and `OK`.
`python tools/check_repository.py` printed `all checks passed`.
`python tools/progress.py --check` passed at 532 / 4661 functions and
37958 / 575264 bytes (6.60%). Meta is 47 / 130 functions and
3418 / 9930 bytes (34.42%). Factions.cpp has zero pending catalogue rows.
