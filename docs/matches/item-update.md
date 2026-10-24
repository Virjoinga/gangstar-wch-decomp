# Item update

Item::Update matches all 264 retail bytes. Existing matched function bodies,
shared headers and compiler flags are unchanged.

## Behavior

The method always calls LevelObject::Update(elapsed). If the Item is already
unlocked, type 3 first checks the wanted manager's observed word at offset 8.
A zero value calls lock(), stores requirement - 1 in the unsigned unlock-progress
field, and returns without evaluating distance.

Other unlocked paths compute the squared distance between the Item's virtual
GetPosition() result and the camera node's position. A visible Item (flag 2)
is hidden only when that squared distance is greater than 25000000.0f. An
invisible Item is shown only when the distance is less than or equal to that
value. The threshold's exact retail bits are 0x4bbebc20, corresponding to a
5000-unit distance. Both explicit floating-point comparisons are preserved;
a NaN leaves visibility unchanged.

For a locked Item, type 3 with zero wanted value leaves the timer unchanged.
Other paths add elapsed to the unsigned progress field and call unlock() once
it reaches the unsigned requirement. The code adds without a new saturation
check, as in retail.

CameraManager methods and the camera-node/Transformation virtual methods retain
their existing call interfaces and retail implementations where unrecovered.
No function outside meta receives new credit.

## Verification

The first cached-dependency compile compared exactly. A normal clean
`python tools/build.py item` then exited 0 with 774 successful comparisons,
including normal dependency rebuilds, previous Item functions, the native
Item vtable and the full GOT. Exact new function output:

```text
OK  _ZN4Item6UpdateEi  0x002fc749  264 bytes
```

The existing Item::add candidate was briefly reintroduced after Update was
implemented to check whether the fuller TU changed its remaining mismatch.
It still first differed at 0x97 and retained its five-byte difference; it was
removed from the native source/manifest again. Additional isolated quantity
helper probes using int, short and const-reference amounts did not fix that
mismatch. The saved dispatcher assembly and candidate remain pending with no
credit. Update itself stayed exact during that experiment.

No full --all build was repeated for this commit. The only changed compiled
source unit is Item.cpp; its normal dependency build verifies the affected
code and data. The preceding whole-repository build passed 7298 comparisons.
These are static verification images, not a complete runnable shared library.
Only Update's verified assembly file is removed.

`python -m unittest discover -s tests` printed `Ran 71 tests` and `OK`;
`python tools/check_repository.py` printed `all checks passed`.
`python tools/progress.py --check` passed at 526 / 4661 functions and
37654 / 575264 bytes (6.55%). Meta is 41 / 130 functions and 3114 / 9930 bytes
(31.36%).
