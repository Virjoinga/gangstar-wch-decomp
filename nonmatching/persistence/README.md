# Pending SaveGame sampling

SampleAndSave compiles and links but does not byte-match. Its assembly entry
remains and it is excluded from normal --all builds and progress. LoadAndApply
has been promoted into SaveGame.cpp after its linked comparison passed; its
old standalone attempt is removed.

Run `python nonmatching/persistence/try_save_game.py sampling` from the root.
The runner exclusively creates a temporary manifest, invokes the ordinary
builder and removes only that manifest on exit. Existing manifests cannot be
overwritten. Including the matched SaveGame source composes a translation unit;
compiler output is not edited. The image also verifies LoadAndApply, its jump
table, earlier helpers and dependency sections.

Shared partial declarations now live in src/game/persistence/SaveGameInterfaces.h.
They describe observed offsets and call slots, not complete original classes.
The attempt uses the verified unit's four-byte enum ABI and tree-CCP setting.

On 2026-10-22, SampleAndSave emitted 1,468 bytes versus 1,388 retail bytes,
improving the earlier 1,500-byte attempt. Exact linked comparison output:

```text
MISMATCH  _ZN8SaveGame13SampleAndSaveEPKc  0x00344821
  expected : 6b 44 18 1c 21 1c 20 22 0c 93 0a f0 d4 fa 0c 98
  actual   : 6b 44 18 1c 21 1c 20 22 05 93 0a f0 d4 fa 05 98
  differs at 0x3e
```

The other 23 SaveGame symbols, loading jump table and global GOT region match.
Sampling register allocation, temporary lifetimes and scheduling still differ.
Context values at player offsets 508 and 512 remain unnamed because their
meaning has not been established.
