# Item singleton cleanup callbacks

Two remaining Item.cpp cleanup callbacks now match 64 retail code bytes in
total. The area schedule remains on meta.

## Factory singleton: retail __tcf_1

The header-defined CGameFactory::getInstance() already emits a local cleanup
callback in the Item object. Its complete 36-byte body matches retail when
placed at 0x002fce8c. Previously it occupied an unchecked verification address,
0x00610000. Item.ld now places it at its retail address and the manifest checks
both the function and its complete section.

The partial source unit calls this generated callback __tcf_0, while retail
calls it __tcf_1. The existing address-qualified compiled-name selector records
that difference explicitly. It selects the generated definition without
renaming it or editing any compiler output. The factory singleton and its
native dependency implementations are unchanged.

## Wanted-level singleton: retail __tcf_2

The new 28-byte callback explicitly destroys the retail static local from
WantedLevelManager::getInstance(). The object symbol is
_ZZN18WantedLevelManager11getInstanceEvE3wlm, an 80-byte weak object at
0x004b6a98, referenced by the retail GOT entry at offset 0x47f0. Only an extern
view is added; no replacement object is allocated. The destructor remains an
unmatched retail Thumb import and receives no progress credit.

The retail vtable _ZTV18WantedLevelManager at 0x004ad050 confirms the primary
slots: complete destructor (0x00342d81), deleting destructor (0x00342d2d),
onEvent (0x00343141), then update(double) (0x00342fc9). The shared partial
interface replaces its first two unknown slots with a virtual destructor
and retains update at slot 3. The callback's explicit qualified destructor
call reproduces the native direct Thumb call. This remains an incomplete
manager interface, not a reconstruction of its complete layout or hierarchy.

## Validation

Normal `python tools/build.py item` exited 0 with 780 successful function and
section comparisons, rebuilding dependencies. Exact new function output:

```text
OK  __tcf_1  0x002fce8d  36 bytes (compiled: __tcf_0)
OK  __tcf_2  0x002fc27d  28 bytes
```

Exact section output:

```text
OK SECTION .item_factory_singleton_cleanup  0x002fce8c  36 bytes
OK SECTION .item_wanted_singleton_cleanup  0x002fc27c  28 bytes
```

Only these two assembly files are removed. Item::add, addWeapon and isUsable
remain pending. No compiler flags or previously matched function bodies are
changed. These are static verification images, not a complete runnable library.

The shared-header regression `python tools/build.py --all` exited 0 with
7306 successful comparisons. All existing configured native comparisons passed.

`python -m unittest discover -s tests` printed `Ran 71 tests` and `OK`.
`python tools/check_repository.py` printed `all checks passed`.
`python tools/progress.py --check` passed at 529 / 4661 functions and
37782 / 575264 bytes (6.57%). Meta is 44 / 130 functions and
3242 / 9930 bytes (32.65%).
