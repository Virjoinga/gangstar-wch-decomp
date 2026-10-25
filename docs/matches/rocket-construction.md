# Rocket construction and debug

The constructor initializes the LevelObject base, clears the body and weapon
pointers, obtains the player's observed secondary-base owner view, initializes
the flags/counter and two vectors, and loads the shared explosion resource.
The two constructor symbols are aliases of the same 88-byte implementation.
The debug method is a native two-byte no-op. The 120-byte class extent is
checked at compile time; unresolved fields and the owner interface remain
explicitly partial. Explosion's implementation is still a retail import.

`python tools/build.py rocket` exited 0 and printed:

```text
OK  _ZN6Rocket5debugEPN3irr5video12IVideoDriverE  0x0032fac1  2 bytes
OK  _ZN6RocketC2Ei  0x0032fd91  88 bytes
OK  _ZN6RocketC1Ei  0x0032fd91  88 bytes
OK SECTION .rocket_debug  0x0032fac0  4 bytes
OK SECTION .rocket_constructor  0x0032fd90  88 bytes
```

The debug section includes two native alignment bytes that do not receive
function-code credit. The catalogue retains its existing per-symbol treatment
of constructor aliases. The pending destructor and other Rocket methods keep
their assembly files. No vtable or imported implementation receives credit.

`python tools/build.py weapon` exited 0 with 843 successful comparisons,
covering the existing caller that includes Rocket.h and its dependencies.
No existing matched body or compiler flag changed. The full native suite was
not repeated; this validation covers the new unit and the header's existing
consumer. The 71 tooling tests printed `OK`, repository checks printed
`all checks passed`, and progress/diff checks passed. Combat is 40.07%; total
progress is 620/4661 functions and 44654/575264 bytes (7.76%).
