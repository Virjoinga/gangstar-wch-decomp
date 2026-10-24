# Item scene-node acquisition

Item::grabSceneNode matches 218 bytes and emits Item's native 168-byte vtable.
Existing matched function bodies and compiler flags are unchanged. animate
remains an imported retail function, with its assembly still in the queue.
The saved reconstruction is in nonmatching/meta/item-animation.cpp.

## Observed behavior

The two incoming arguments are ignored. The function calls the retail
Transformation::grabSceneNode with ID 2 and a local parameter pointer. It saves
the resulting primary sceneNode, reads the attached node and signed 16-bit
billboard pool ID from the setup parameter bundle, and grabs a billboard with
no owner, ID 0 and no parameter output. The scene-interface pointer converts
back to the complete billboard object with a nullable subtraction of 100.

It calls animate(true, true, true), copies the attached node's scale to the
billboard and positions it at primary.position + attached.position. It then
calls updateAbsolutePosition(false) and returns the saved primary scene node.
The post-grab billboard dereferences have no added null guards.

## Scene interfaces and Item vtable

ISceneNode slot 40 is identified as getScale() const. CSceneNode exposes the
observed ISceneNode prefix and retains its 380-byte allocation extent. The
billboard's opaque primary prefix is polymorphic and remains 100 bytes; its
secondary CSceneNode base starts at 100 and the complete observed allocation
remains 540 bytes. Unknown storage and the first prefix's method remain opaque.
These are partial call/layout interfaces, not a recovered engine implementation.

Typed inherited scene calls reproduce the native pointer adjustments and
register allocation. The earlier raw reference-view forms cached/reloaded the
billboard differently and produced a longer function. The existing native
factory comparisons also check both allocation sizes after these declarations.

Transformation's remaining observed virtual override declarations are restored
so the native Item vtable inherits the correct methods, rather than LevelObject
fallbacks. All 168 bytes compare exactly: the header and 40 function pointers.
Unrecovered Item::Update and inherited implementations still reference retail
functions. Emitting this table does not credit those pending functions.

The fresh game-object-manager source-unit rebuild passed all 202 comparisons,
including GetMetatypeFromName at its original 268 bytes. The previously observed
header-sensitive failure did not recur with these interfaces; no manager
function body was changed.

## Animation investigation, resolved subsequently

The C++ candidate resets the first scene animator's timeline when requested,
sets its loop flag and jumps to startTime. The third bool is unused in retail.
Under the retained flags it emits a 66-byte function in a 68-byte section,
versus the 64-byte retail function. Block layout adds an unconditional branch.
Nested conditions, combined guards, early returns, an empty helper, a conditional
controller and a value-copy list form did not restore a whole-TU match.

In isolated experiments -Os and -fno-reorder-blocks produced the exact 64-byte
animation function; the typed scene-acquisition candidate also matched with
-fno-reorder-blocks. Both flag changes broke prior Item comparisons. Disabling
branch guessing also broke older matches. -O3 and individual tree/crossjumping
experiments did not solve the default-flags mismatch. The old frontend also
rejected the unsupported -fno-tree-forwprop option; it was not retained. All such flags were
reverted. Brief source-layout experiments on already matched methods did not
restore those regressions and were also reverted; their final bodies are
unchanged. No compiler output is edited and none of these experiments receives
progress credit. The later SDK iterator/accessor reconstruction matches under
the unchanged flags; see [item-animation.md](item-animation.md).

## Validation

Normal `python tools/build.py item` exited 0 with 765 successful comparisons,
including dependency rebuilds. Exact new function output:

```text
OK  _ZN4Item13grabSceneNodeEiPPPv  0x002fcbdd  218 bytes
```

The native table output was:

```text
OK SECTION .item_vtable  0x004aac78  168 bytes
```

These are static verification images, not a complete runnable shared library.

## Full regression validation

`python tools/build.py --all` exited 0 with 7291 successful comparisons.
All configured native function, section and region checks passed with the
shared header changes. Only grabSceneNode's assembly is removed; animation's
assembly remains present. Match credit increases by 218 code bytes; the
168-byte vtable is data and is not added to the game-code budget.

`python -m unittest discover -s tests` printed `Ran 71 tests` and `OK`;
`python tools/check_repository.py` printed `all checks passed`.
`python tools/progress.py --check` passed at 522 / 4661 functions and
37036 / 575264 bytes (6.44%). Meta is 37 / 130 functions and 2496 / 9930 bytes
(25.14%).
