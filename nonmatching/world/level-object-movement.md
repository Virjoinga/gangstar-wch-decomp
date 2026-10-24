# Pending LevelObject raycast and movement investigation

No new function is matched by this investigation. CastRay remains a 1484-byte
attempt against 1504 retail bytes, and both assembly files remain in the queue.
The matched baseline is PR #52: 492/4661 functions, 34756/575264 bytes (6.04%).
Existing matched source, compiler flags, comparison rules and tables are unchanged.

## CastRay: remaining differences

Retail entry: 0x003179d5, extent 1504 bytes. The saved reproduction is
`python nonmatching/world/try_level_object_ray.py`. The first difference remains:

```text
MISMATCH  _ZN11LevelObject7CastRayERKN3irr4core8vector3dIfEES5_RS3_S6_RPS_b  0x003179d5
  expected : c8 22 a5 44 c9 4c 05 93 9e ab 7c 44 03 94 1b 78
  actual   : c8 22 a5 44 c9 4c 05 93 9c ab 7c 44 03 94 1b 78
  differs at 0x18
```

The retail frame is 588 bytes (literal 0xfffffdb4 and epilogue 147*4).
The saved attempt's frame is 580 bytes. Retail places the shape-pointer array
at sp+56; the attempt places it at sp+48. Consequently most later aggregate
locals are displaced by eight bytes. This is not an eight-byte padding fix:
the relevant values have different live ranges and register assignments.

Two concrete retail spill sites guide further work:

| Retail site | Observed value |
| --- | --- |
| 0x00317e66..0x00317e72 | lower height in r9; upper height saved at sp+28 before equality test |
| 0x00317d50..0x00317d68 | bounding-box lower Z in r9, upper Z at sp+52; direction X at sp+40; fraction in r4 and direction Z in r5 |
| 0x00317ef2..0x00317f06 | direction X reloaded from sp+40; direction Y loaded here; temporary XYZ at sp+504 is normalized |
| 0x00317ce2..0x00317cea | cached closest fraction is the first fcmpgt operand; current fraction in r4 is second |
| 0x00317cf4..0x00317d08 | Y/X normal values saved at sp+44/sp+48; new closest fraction stored after the object output |

The saved attempt instead keeps the null-node upper height in r9 and the lower
height in another low register. Its normalized direction copy stores XYZ before
the bounding-height calculation. These are observations, not proof of an exact
replacement C++ formulation. Reversing comparison spelling alone does not force
the corresponding operand order in GCC's optimized output.

Source experiments covered reversed comparison spelling; declaration and normal
assignment ordering; normal snapshots represented as a b2Vec2; fraction/closest
initialization placement; current-fraction snapshots; pointer versus index loops;
positive-node and bounding-box-first branch nesting; split or repeated height
expressions; conditional direction construction; and explicit X/Z snapshots.
None resolved the frame discrepancy. They were discarded, retaining the existing
attempt rather than presenting a changed source as an improved match.

The provided Irrlicht line3d constructor takes const vector references. Testing a
by-value replacement also failed to match and changed high-register allocation;
the header was restored. The upstream by-value *triangle* constructor that helped
MeshCollision does not justify changing line3d's constructor.

Optimizer experiments were confined to temporary copies of the saved raycast
manifest and were discarded:

| Additional flag | Result |
| --- | --- |
| -fno-tree-loop-optimize | CastRay grew to 1524 bytes; setup, loadHighlights and canSeeLevelObject also mismatched |
| -fno-tree-pre | Link failed with overlapping existing LevelObject sections |
| -fno-gcse | Link failed with overlapping existing sections |
| -fno-schedule-insns2 | CastRay remained 1484 bytes and every listed LevelObject function mismatched |
| -fno-tree-dominator-opts | Link failed with overlapping existing sections |

For example, the tree-PRE-disabled link printed:

```text
/cygdrive/c/Users/Ethan/Documents/GitHub/GangstarDecomp/gangstar-wch/toolchain/android-ndk-1.6_r1/build/prebuilt/windows/arm-eabi-4.2.1/bin/arm-eabi-ld: section .levelobject_update [00316cc0 -> 00316d07] overlaps section .level_grab [00316c28 -> 00316cc3]
```

Cached, previously verified dependency objects were used only during iteration.
The normal reproduction runner was rerun afterward, rebuilding its dependencies.
No optimizer flag, constructor experiment or output patch is retained.

## canGoToPoint: initial retail map

The next pending body is
`_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_`,
at 0x00317fb5, size 3120 bytes. The following map comes from its committed
assembly and retail symbol/GOT data. It is not a completed C++ implementation
or a byte-match claim.

The entry reads the physics-world pointer through GOT +0x3aa0 and the base
category table through GOT +0x15dc. It indexes the latter with objectType at
byte 36, so this is the base category rather than a derived spawn index.

| Category | Scalar stored at sp+48 | Evidence |
| --- | --- | --- |
| 3 | 1.5f | branch 0x00317fea -> 0x003185f8; literal 0x00318614 |
| 5 or 8 | 0.5f | branches 0x00317ff0 / 0x00317ff6 -> 0x003184a4; literal 0x00318610 |
| others | 0.0f | 0x00317ff8; literal 0x00318200 |

This scalar expands the broad-phase bounds after coordinates are divided by
100. The X/Y comparisons and repeated virtual GetPosition calls at slot 12
must be preserved rather than replaced with one cached position without checking
bytes. Query uses a zeroed 100-element shape-pointer array at sp+116 and bounds
at sp+548; the direct world Query call is at 0x003180a6.

After Query, the function normalizes target - GetPosition() through weak GOT
+0x2278. It forms two offset b2Segments in the XY plane, using the category
scalar and a perpendicular direction. The broad-phase shape loop ends at its
100-pointer bound or the first null pointer (0x00318226..0x00318236).

The filter path reads categoryBits at shape+34, signed groupIndex at shape+38
and maskBits at shape+36, and skips sensors at shape+40. It fetches body at
shape+12 and userData at body+144, then checks the owner at userData+0 against
this/null. TestSegment is virtual slot 1 and receives body transform at body+4,
a fraction output, a two-float normal output, one segment and maximum fraction 1.
The two segment tests begin at 0x0031827c and 0x003184c8.

For hits with a scene node at userData+4, transformed bounding-box Z bounds are
loaded via scene slot 13. The candidate hit height interpolates target.Z against
a fresh GetPosition().Z and is compared against those bounds. Null-node paths
use the userData lower/upper heights at offsets 8/12. The first relevant common
fraction test is 0x0031832e: candidate fraction < current best fraction.

Later polygon/edge processing accesses shape-dependent data beyond the current
b2Shape prefix, including pairs at shape+88+index*8 (0x00318b6e onward). That
layout must be recovered before implementing those branches; it must not be
invented as padding in the existing partial interface. The complete output
selection and edge handling still need instruction-by-instruction recovery.
No assumption about movement success or output semantics is credited yet.

The local tool inventory exposed no Ghidra/decompiler MCP capability during this
investigation; assembly and the retail ELF remain the evidence sources.

## PR #53 verification

The normal raycast runner exited 1, with only the function mismatch above and
the corresponding `.level_ray` mismatch at the same 0x18 offset. All other
365 comparisons passed, including the native mesh scan:

```text
OK  _ZNK13MeshCollision16isRayCollideMeshERKN3irr4core6line3dIfEE  0x00319119  1488 bytes
OK SECTION .mesh_ray  0x00319118  1488 bytes
```

The unit tests (71 tests), repository checker and progress checker passed.
At PR #53 this note was the only retained change; no C++ or build manifest experiment
is committed, and progress is unchanged.

## Complete pending C++ reconstruction

The reproduction now lives in `level-object-movement.cpp`, with its manifest,
linker layout and `try_level_object_movement.py` runner beside it. The only
normal-source change is a nonvirtual member declaration in LevelObject.h.
The body remains outside src/game, and its retail assembly is retained.
No existing matched function body or compiler flag changes.

The first build exposed an incomplete aabbox3d declaration in the new translation
unit; adding Geometry.h resolved that compile failure. The first compiling
candidate was 2812 bytes. Recovery of the remaining data flow and object lifetimes
produced the 3060-byte candidate saved in PR #54, whose first mismatch was 0xc.
The current refinement is 3120 bytes, equal to retail, and its first mismatch is
0x148. It still earns zero matched progress.

### Shape evidence and partial views

The retail polygon constructor at 0x003faadd corroborates the fields used by the
movement code, rather than relying on an assumed current Box2D layout:

| Constructor site | Observation |
| --- | --- |
| 0x003fab06..0x003fab08 | shape type 1 stored at object+4 |
| 0x003fab0c..0x003fab12 | definition's vertex count at +96 copied to object+280 |
| 0x003fab22..0x003fab2c | eight-byte vertex pairs copied to object+88+index*8 |
| 0x003fab70..0x003fab86 | derived normals stored and normalized at object+152+index*8 |
| 0x003fabba..0x003fabc2 | computed centroid stored at object+48/+52 |
| 0x003fabc8..0x003fabce | OBB construction uses object+56 and vertices at object+88 |

MovementPhysics.h contains call/layout views through the normal array only.
The vertex and normal array starts are 64 bytes apart, represented as eight
b2Vec2 slots each. It is not a complete polygon class and must not be used to
instantiate engine objects. The constructor itself remains vendored and is not
counted as newly decompiled game code. The body transform has position at body+4
and its two rotation columns at body+12/+16 and body+20/+24, matching the existing
b2XForm prefix. The local rotation/transform helpers implement those operations
in plain C++; they inline into the candidate.

### Recovered paths

The reconstruction includes both offset segments, filtering, first/second
TestSegment calls, transformed-node or userData vertical bounds, nearest-fraction
selection, circle and polygon avoidance, and the final output interpolation.
The first segment's hit path skips the second test even when its vertical bounds
reject the hit. Hit coordinates begin at zero and are recomputed before the
closest-fraction test, preserving the observed ordering rather than silently
turning them into a cached nearest-hit point.

For circle shapes (type 0), the owner's base category selects the offset rule.
Category 3 offsets the interpolated hit point by radius*100+50 along the signed
perpendicular; its side comes from the selected segment/body cross product.
Other categories offset the body center by radius*100+75, with side chosen by
which segment hit. The hit point and body center are distinct inputs.

For polygon shapes (type 1), the code checks four transformed normals for exact
X/Y equality with the saved collision normal. It then chooses vertex edge or
(edge+1)%4 from the cross-product side, transforms that vertex to world space and
scales XY by 100. The normalized offset points from the body's center to that
corner, with both Z values taken from the current hit height. The same temporary
that initially holds the center is updated to corner-center and normalized.
The adjusted output is corner plus that direction times radius*100+50.

These details corrected two mistakes in the first attempt: it offset the body
center in the category-3 circle path and normalized corner-hitPoint in the polygon
path. Neither incorrect attempt is retained.

The final point calculation preserves the three observed GetPosition calls:
first the base Z, then base XY, then the position subtracted from target. The
return compares the closest fraction with 1.0f. The adjusted output is left
untouched when the closest fraction stays 1, matching the observed branch.

### Remaining byte differences

The current candidate has retail's 3120-byte size and 868-byte frame (literal
0xfffffc9c). Its entry now keeps this in fp, as retail does, and its first 328
bytes compare exactly. The first remaining difference is the perpendicular's
spill slots: retail uses sp+92/+88; the candidate uses sp+88/+84. Later differences
include the saved hit coordinates, collision normal, rotation coefficients and
height-bound spill slots, nearest-shape assignment ordering, and final output
arithmetic scheduling. Equal size and frame do not establish a match.

The refinement snapshots the unscaled circle center before choosing a side,
scales its coordinates separately in each branch, uses base-first hit-point
addition, and snapshots all four polygon rotation coefficients before the normal
loop. The transform helper adds the translated position to a rotated vector.
The final interpolation retains three GetPosition snapshots and separate scaled
and interpolated vectors. Segment offsets remain inline expressions, allowing the
compiler to share arithmetic after the corresponding position getter.

A diagnostic count of direct float-helper call sites now finds 74 fmul, 51 fsub,
44 fadd and 14 fdiv calls in both images, with 28 indirect virtual/GOT calls in
each. The normalized instruction listings contain 1307 instructions each. These
counts are analysis aids, not proof of behavioral equivalence or byte matching.
Compiler SRA and RTL diagnostics identify separate scalar pseudos for the saved
hit coordinates and normal; declaration-order experiments did not resolve their
spill allocation and were discarded.

Experiments with inlining limits 40, 80 and 100 failed to link because existing
LevelObject sections overlapped. Limits 50 and 60 retained only the pending
movement mismatch. None of those flag changes is retained. Explicit scalar hit
coordinates, direct transform expressions and altered assignment/declaration
ordering also failed to produce an exact match and were discarded. No padding,
register pins, barriers or compiler-output edits are used.

The manifest compares the pending function and its entire .level_movement
section while retaining all existing native LevelObject and dependency checks,
including the complete 17972-byte global GOT comparison. The verification image
is not a full shared-library build or runtime test.

### Reproduction and regression checks

`python nonmatching/world/try_level_object_movement.py` exits 1. Its only
function mismatch is below; .level_movement also differs at 0x148. The other
350 comparisons pass, including all pre-existing native functions and sections.

```text
MISMATCH  _ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEERS3_S6_  0x00317fb5
  expected : c0 9b c1 9a 59 46 1c 19 17 92 16 94 0b 68 ba a8
  actual   : c0 9b c1 9a 59 46 1c 19 16 92 15 94 0b 68 ba a8
  differs at 0x148
MISMATCH SECTION .level_movement
  expected : c0 9b c1 9a 59 46 1c 19 17 92 16 94 0b 68 ba a8
  actual   : c0 9b c1 9a 59 46 1c 19 16 92 15 94 0b 68 ba a8
  differs at 0x148
```

`python tools/build.py level-object` exits 0 with 350 successful comparisons.
`python nonmatching/world/try_level_object_ray.py` exits 1 with its known CastRay
and .level_ray mismatches at 0x18; all other 365 comparisons pass. The native mesh
scan remains exact in that image. These checks rebuild dependencies normally;
cached dependency objects were used only for local iteration.

`python -m unittest discover -s tests` ran 71 tests and printed `OK`.
`python tools/check_repository.py` printed `all checks passed`.
`python tools/progress.py --check` passed. Generated tables were regenerated
before push. Game progress remains 492/4661 functions and 34756/575264 bytes
(6.04%). No assembly file is removed for this pending reconstruction.
