# BulletTraceManager rendering

`BulletTraceManager::render(void*)` matches all 680 retail bytes. It obtains
the active camera position, sets the trace material and identity world transform,
and updates three vertices per active trace before submitting the triangle list.
The points come from `irr::core::lerp<vector3d<float> >` at `current` and
`current - rate`; the normalized cross product supplies the three-unit width.

The explicit cross-product expressions retain the observed floating-point
multiply/add order. There are no compiler hints, inline assembly, register
constraints, compiler-output edits or per-function flag changes.

The scene-manager interface now identifies vtable slots 7 (`getVideoDriver`)
and 43 (`getActiveCamera`). The driver prefix identifies slots 17
(`setMaterial`) and 42 (`drawVertexPrimitiveList`). The latter uses the fork's
two-pointer, three-count signature, followed by vertex, primitive and index
types and the binding-array pointer; upstream Irrlicht's drawing signature
cannot be substituted. Only the enum values used here are currently exposed.
The first unsigned drawing argument is zero in this caller; its `firstVertex`
parameter name is provisional. Unrecovered vtable slots remain placeholders.

The generic weak `lerp` declaration binds to the existing native SDK function
at `0x00243dfd`; `normalize` likewise remains native at `0x0020a2d1`.
Neither is newly reconstructed or credited. The scalar compound multiplication
is an inline vector operation. No existing decompiled function body changes.

## Verification

Run from the repository root with the configured NDK 1.6_r1 GCC 4.2.1 toolchain
and the verified retail library:

```text
python tools/build.py bullet-trace-manager
OK  _ZN18BulletTraceManager6renderEPv  0x002f09c5  680 bytes
OK SECTION .bullet_render  0x002f09c4  680 bytes
```

The production build exits 0 with 50 `OK` comparisons: the new complete function
and section, plus all 48 existing comparisons. It compiles the complete source
unit with its existing flags and links with the original GNU linker. The
existing SDK material-constructor limitation described in
[bullet-trace-construction.md](bullet-trace-construction.md) remains unchanged.

`python tools/build.py --all` also exits 0 with 7,643 `OK` comparisons after
rebuilding all configured units and their native dependencies. All 71 tooling
tests, repository validation, progress validation, generated-table regeneration,
ByteMatch export and `git diff --check` pass.

This adds one game function and 680 bytes. Combat reaches 142/145 functions and
14,672/15,952 bytes (91.98%); the project reaches 679/4,661 functions and
52,934/575,264 bytes (9.20%). The remaining combat functions stay queued.
