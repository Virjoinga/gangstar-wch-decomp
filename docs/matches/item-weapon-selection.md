# Item weapon selection

Item::addWeapon matches 250 retail code bytes. It unlocks a locked requested
weapon. For an already unlocked request, only types 1 and 5 have paired
choices (2 and 6); a present locked pair is unlocked instead. HUD selection
requires unrestricted selection and either an upgrade relative to the original
requested weapon or current type 9. The paired path selects the paired weapon
while retaining the original request for that comparison.

Initializing the optional paired-weapon pointer to null and letting the
switch default break preserves the native block layout. The older early-return
default reconstruction had 248 bytes and a different branch layout. Its saved
file remains explicitly marked as historical. The actual definition is in
Item.cpp in retail order; the verified assembly file is removed.

Compiler settings, shared declarations and existing matched bodies are unchanged.
No field-type, enum-width or CPU-tuning probe is retained.

The final Item-only verification recompiled the translation unit and exited 0
with 211 successful comparisons, using unchanged dependency objects previously
verified by the normal build. The new function comparison printed exactly:

```text
OK  _ZN4Item9addWeaponEi  0x002fc941  250 bytes
```

The final normal `python tools/build.py item` rebuild, after placing the source
in retail order, exited 0 with 782 successful comparisons including dependencies.
`python -m unittest discover -s tests` printed `Ran 71 tests` and `OK`.
`python tools/check_repository.py` printed `all checks passed`.
`python tools/progress.py --check` passed at 610 / 4661 functions and
43374 / 575264 bytes (7.54%). Meta is 125 / 130 functions and
8834 / 9930 bytes (88.96%); five functions remain pending in this area.
