# BulletTraceManager animation investigation — unmatched

The plain C++ candidate is saved in
[nonmatching/combat/bullet-trace-animation](../../nonmatching/combat/bullet-trace-animation/).
It receives no function or byte credit. The 496-byte retail assembly remains
queued, and combat remains the active area.

## Reproduce

```sh
python nonmatching/combat/bullet-trace-animation/reproduce.py
```

The runner exclusively creates a temporary normal-build manifest, invokes
`tools/build.py`, and removes its own manifest on exit. It refuses to overwrite
an existing manifest. The saved manifest stays outside the production selection,
so `python tools/build.py --all` does not select this unmatched candidate.

The build compiles the complete production `BulletTraceManager.cpp` together
with the candidate. All 50 existing function/section comparisons pass, including
rendering, construction, lifetime, startup, tables and PlayBulletTrace. The
animation function and its section both fail, and the runner exits 1.

The candidate emits 492 bytes against retail's 496. Exact failure output:

```text
MISMATCH  _ZN18BulletTraceManager9OnAnimateEj  0x002f064d
  expected : 4d 46 44 46 f0 b4 ba 23 73 49 9b 00 c3 58 8b 46
  actual   : 4d 46 44 46 f0 b4 ba 23 72 4a 9b 00 c3 58 93 46
  differs at 0xe
MISMATCH SECTION .bullet_animate
  expected : 4d 46 44 46 f0 b4 ba 23 73 49 9b 00 c3 58 8b 46
  actual   : 4d 46 44 46 f0 b4 ba 23 72 4a 9b 00 c3 58 93 46
  differs at 0xe
```

## Recovered behavior and remaining work

The routine advances each trace's current position by its progress increment.
Expired traces may show an impact node at the recorded target, orient it using
the recorded normal and the X axis, and update its absolute transformation.
The first animator's timeline controller, when present, has looping disabled,
jumps to its start time, and receives the node and native `WepaonAnimCallback`
callback. The spelling of that callback follows the retail symbol.

The last active trace replaces the expired entry; the count and loop index
decrease so the replacement is processed. The elapsed-time argument is unused
in the observed routine.

The private quaternion view preserves the production value layout and adds only
the weak native `rotationFromTo` declaration. Its existing include guard selects
this declaration view before the production source is included. No SDK method
body is replaced or newly credited. The getAnimators call retains its native
Thumb metadata through the builder's existing external-function mechanism.

Register use, field-address reuse and instruction layout still differ. No GNU
branch hints, inline assembly, register constraints, compiler-output edits or
flag changes are used in this saved candidate. The existing SDK material
constructor limitation in [bullet-trace-construction.md](bullet-trace-construction.md)
also remains unchanged. Keep every production comparison when investigating the
remaining differences; remove the assembly only after the complete function
and affected existing matches pass.

## Validation of the saved investigation

The production `python tools/build.py bullet-trace-manager` command still exits
0 with all 50 comparisons passing. All 71 tooling tests, repository/progress
validation and `git diff --check` pass. Running the reproducer from another
working directory retains its expected exit 1, 50 passes and two mismatches;
its temporary manifest is removed. An existing-manifest collision fails before
building and leaves that file unchanged. No production source, configuration,
generated match status or progress measure changes.
