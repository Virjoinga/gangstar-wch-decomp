# BulletTraceManager lifetime investigation — unmatched

The saved candidate is in nonmatching/combat/bullet-trace-lifetime. Reproduce
from the repository root with the normal matching toolchain and local retail:

```sh
python nonmatching/combat/bullet-trace-lifetime/reproduce.py
```

The runner exclusively creates a temporary manifest, invokes the normal builder,
and removes that manifest in a finally block. It refuses to overwrite an existing
manifest. The candidate is outside the production --all selection and earns no
function or byte credit. All seven pending lifetime symbol assembly files remain.

## Current evidence

The command exits 1: 25 comparisons pass and six fail. All six existing production
methods/sections remain exact in the private view. Four generated virtual-base
destructor thunks and their sections also match, along with the 320-byte main
vtable, 32-byte VTT, 320-byte scene-node construction-vtable section and 72-byte
attribute construction-vtable section (including alignment padding).

The D1, D2 and D0 destructor bodies and their complete sections still differ:

```text
MISMATCH  _ZN18BulletTraceManagerD1Ev  0x002f12d9
  expected : f0 b5 47 46 80 b4 26 4a 26 4b 27 4f 90 46
  actual   : f0 b5 47 46 80 b4 22 4f 22 4b 06 1c 7f 44
  differs at 0x6
MISMATCH  _ZN18BulletTraceManagerD2Ev  0x002f1399
  expected : 57 46 46 46 c0 b4 0b 68 20 4a 20 4f 03 60 1c 3b
  actual   : 57 46 46 46 c0 b4 0b 68 8a 46 1e 4f 03 60 1c 3b
  differs at 0xa
MISMATCH  _ZN18BulletTraceManagerD0Ev  0x002f11ed
  expected : f0 b5 47 46 80 b4 27 4a 27 4b 28 4f 90 46
  actual   : f0 b5 47 46 80 b4 24 4f 24 4b 06 1c 7f 44
  differs at 0x6
MISMATCH SECTION .bullet_full_d1
  expected : f0 b5 47 46 80 b4 26 4a 26 4b 27 4f 90 46
  actual   : f0 b5 47 46 80 b4 22 4f 22 4b 06 1c 7f 44
  differs at 0x6
MISMATCH SECTION .bullet_full_d2
  expected : 57 46 46 46 c0 b4 0b 68 20 4a 20 4f 03 60 1c 3b
  actual   : 57 46 46 46 c0 b4 0b 68 8a 46 1e 4f 03 60 1c 3b
  differs at 0xa
MISMATCH SECTION .bullet_full_d0
  expected : f0 b5 47 46 80 b4 27 4a 27 4b 28 4f 90 46
  actual   : f0 b5 47 46 80 b4 24 4f 24 4b 06 1c 7f 44
  differs at 0x6
```

The private view models virtual IAttributeExchangingObject and IReferenceCounted
bases, consistent with the retail VTT and constructor writes. Compile-time checks
place the modeled scene-node extent at 340 bytes and the manager at 1,768, with
its reference-counted base at native offset 1,756. Trace/material/vertex member
prefixes are provisional. Several unused virtual return types are explicitly
unrecovered; vtable pointer comparisons do not prove their source-level types.
The local stock Irrlicht source helps identify interfaces but differs from the
observed virtual attribute-base inheritance.

Direct weak destructor declarations caused GCC to emit an invalid internal
symbol. An ordinary inline attribute destructor assembled but produced oversized
SDK helpers. The saved model imports the attribute and material-layer destructor
interfaces without forcing weak declarations; it links and preserves the table
checks, but its native lifetime calls/register allocation are not yet exact.
No compiler output was repaired. Earlier SDK-helper placement sections remain
in the diagnostic linker script and are empty with the saved import model.

## Next work

Recover the material-layer and attribute destruction interfaces/bodies well
enough to reproduce the weak native calls without invalid assembly. Preserve all
25 passing comparisons while resolving the three complete destructor mismatches.
Before production integration, consolidate the full scene-node declaration with
the existing partial engine headers, preserve observed derived allocation extents
and concrete overrides, and verify every affected configured unit. The private
view must not silently replace a shared production header.

The production BulletTraceManager unit still passes 13 comparisons and the full
native suite passed 7,601 before saving this isolated candidate. The 71 tooling
tests printed `OK`; repository checks printed `all checks passed`. Table
regeneration, progress check and diff check passed with no progress changes.
