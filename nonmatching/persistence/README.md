# Pending SaveGame operations

These two complete C++ attempts compile and link but do not byte-match.
They are excluded from the normal match manifests, --all verification builds
and progress counts. Both retail assembly queue entries remain intact.

The partial interfaces describe only accessed offsets and call signatures.
Placeholder interface method names, enum value names and unknown layout fields
are not claims about the original headers. Application.h likewise describes
only two observed fields and must not be instantiated as a complete type.

Reproduce either attempt from the repository root with the configured NDK:

```sh
python nonmatching/persistence/try_save_game.py sampling
python nonmatching/persistence/try_save_game.py loading
```

The runner exclusively creates a temporary manifest, invokes the ordinary
builder, and removes only that temporary manifest on exit. It refuses to
overwrite an existing manifest. Each attempt includes the matched SaveGame
helper source so its own function can be compiled in the same translation
unit. This source composition does not edit compiler output.

On 2026-10-22, SampleAndSave compiled to 1,500 bytes versus 1,388 retail bytes;
LoadAndApply compiled to 1,480 bytes versus 1,476 retail bytes. The linked
comparisons printed:

```text
MISMATCH  _ZN8SaveGame13SampleAndSaveEPKc  0x00344821
  expected : f0 b4 12 4a ed b0 07 1c 90 46 f8 44 0c 1c 9e f7
  actual   : f0 b4 12 4a ed b0 07 1c 92 46 fa 44 0c 1c 9e f7
  differs at 0x12
MISMATCH  _ZN8SaveGame12LoadAndApplyEPKc  0x0034425d
  expected : 56 46 4d 46 44 46 f0 b4 9f b0 c4 4e 07 1c 1b a8
  actual   : 56 46 4d 46 44 46 f0 b4 9d b0 c3 4d 06 1c 19 a8
  differs at 0xc
```

Both images matched the global GOT region and the helper symbols. Register
allocation, temporary lifetimes and instruction scheduling still differ.
The sampled context values at player offsets 508 and 512 are deliberately
unnamed: their gameplay meaning has not been established here. The load path
uses the player's current context to choose the destination and caps the
loaded value at 200. It does not use the serialized context field for that
index. Unknown block IDs do not advance the cursor in the current reconstruction,
following the retail loop; no additional validation has been introduced.
