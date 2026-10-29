# LevelObject speed and physics IDs

The speed default returns 0.0f. The material and triangle accessors read the
existing physics attribute pointer at LevelObject offset 24, then its info
pointer at offset 8. They return unsigned 16-bit fields at info offsets 0
and 8 respectively. No null checks or fallback state changes are added.

A local observed-prefix view names these two fields. It is never instantiated,
and its size is not claimed as the full PhysicInfo extent. Shared header
layouts and caller inline visibility remain unchanged. The speed definition
retains retail weak linkage; the two ID getters retain global linkage.
No existing matched function body changes.

Reproduce with:

```sh
python tools/build.py level-object
```

The first source candidate passed all 392 comparisons. Exact new function
output:

```text
OK  _ZNK11LevelObject8GetSpeedEv  0x002f1431  8 bytes
OK  _ZNK11LevelObject8GetMatIDEv  0x00316831  8 bytes
OK  _ZNK11LevelObject8GetTriIDEv  0x00317825  8 bytes
```

Each function and its complete eight-byte section are checked in LevelObject
and the five native consumer images. All three compiled definitions retain
retail binding, address and size. Compiler and linker output is unmodified.
These three functions total 24 catalogue bytes, including the speed function's
four-byte floating-point literal pool.

The full `python tools/build.py --all` run exited 0 with 8,139 passing
comparisons and zero mismatches, using the declared per-unit compilers.
The three assembly entries were removed only after that full regression run.
