# Rocket launch investigation — unmatched

The 744-byte Rocket::launch candidate is saved under
[nonmatching/combat/rocket-launch](../../nonmatching/combat/rocket-launch/).
Its retail assembly remains queued. It earns no match or byte credit.

Reproduce from the repository root with the normal matching toolchain and
local retail library:

```sh
python nonmatching/combat/rocket-launch/reproduce.py
```

The runner exclusively creates a temporary verification manifest, invokes the
normal builder, and removes only that manifest in a finally block. It refuses
to overwrite an existing manifest. The saved configuration is outside the
production build selection; regular `tools/build.py --all` does not select it.
The private header views describe this investigation only. Their existing
include guards select one consistent set of declarations for the candidate TU;
they do not modify production headers or compiler output.

## Current verification

The command exits 1, as expected for an unmatched function. Thirty-nine comparisons
pass: the existing Rocket functions/sections, four emitted SDK destructor
functions and their sections, and two SDK vtables, including the four newly matched Rocket startup/cleanup
functions and their sections plus the empty string section. The SDK code receives no
game-code credit. The launch function and its complete section both fail.
The candidate and retail both have 744 bytes. A direct byte comparison finds
125 differing bytes, first at 0x106; the first 262 bytes agree. Exact failure
excerpt:

```text
MISMATCH  _ZN6Rocket6launchEN3irr4core8vector3dIfEE  0x00330015
  expected : d0 23 00 21 02 68 6c 4c 1e ae d3 58 98 47 38 69
  actual   : d0 23 00 21 02 68 6c 4c 00 25 d3 58 98 47 38 69
  differs at 0x106
```

The direction-handling prefix now agrees with retail. Remaining differences
include body/shape temporary setup and later register use. Matching the extent or SDK calls is not proof of
a matching launch function. This is a linked verification image, not a runtime
or complete-library build.

The saved form puts the zero-direction fallback first and caches the body pointer
before shape creation for the mesh/user-data assignment. Refining the independent
`b2ShapeDef` initializer order then reduced the difference from 160 to 125 bytes;
all nine initializer values remain unchanged. The normal reproducer retained all
39 passing comparisons and the same 744-byte extent. This is a saved near miss;
the launch assembly remains queued. No production header, compiler flag or
existing matched function body changed.

## Recovered evidence

The routine stores the launch direction and initial position, initializes owner
physics, reparents the scene node while preserving its transformation, and sets
orientation. The zero-direction fallback uses the observed GetRight virtual
slot, not GetFront. It then creates a body and sensor circle, records mesh/user
data, adds the game object, sets velocity, wakes the body and clears the ground
state. The circle uses friction 0.3, restitution zero, density one, category two,
and the physics index plus one as its group index.

The body/shape/record views remain partial. The 44-byte body and circle
definition records and 28-byte user-data allocation are modeled from the retail
accesses; fields not yet understood retain provisional names. The weak matrix
copy constructor and quaternion rotation interface agree with the local
Irrlicht 1.4.2 reference. They are declarations of native implementations.

Ordinary inline empty virtual destructors generate all four exact SDK destructor
functions and both exact vtables. Marking destructor declarations explicitly
weak caused GCC's assembler output to contain an invalid internal symbol;
manual-lifetime and RAII-wrapper alternatives were explored and discarded.
No compiler-output repair was used. Scalar-times-vector velocity construction
restores the native 244-byte frame and 744-byte extent; component-wise scalar
multiplications produced a shorter candidate. These observations guide further
source work but do not establish that the reconstructed source is complete.

## Further work

Keep the production Rocket comparisons intact while resolving the remaining
launch differences. The next source investigation should address the remaining
body/shape temporary setup and register allocation.
The saved runner already compares the emitted SDK methods/vtables at their native
addresses, so any change must retain those checks as well. Once the complete
launch function and section pass, integrate the required interfaces, rebuild
affected shared-header consumers, and only then remove its retail assembly.
