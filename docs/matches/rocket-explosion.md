# Rocket explosion

Rocket::explode puts the observed physics body into its sleep state, marks the
rocket's deferred state flag, and plays sound 260 while toggling the manager's
observed byte at 140. The optional visual effect uses the configured uniform
scale; damage application always uses the native explosion implementation.
Both explosion service functions remain retail imports.

The body-state writes use a local observed prefix view, preserving the existing
shared Box2D interface. The position is passed directly to drawExplosion so GCC
elides the copy, matching the native argument construction. No existing matched
body, shared object layout or compiler flag changed. Compiler output is untouched.

`python tools/build.py rocket` exited 0 with 20 successful comparisons, retaining
all constructor, destructor, loader, update and vtable checks. New output:

```text
OK  _ZN6Rocket7explodeEb  0x0032fbd5  192 bytes
OK SECTION .rocket_explode  0x0032fbd4  192 bytes
```

Only the proven explosion-method assembly is removed. Launch and startup code
remain queued. The full native suite was not repeated: this change affects only
the Rocket translation unit and adds static call declarations to its Explosion
interface. No other matched source includes that interface.

The 71 tooling tests printed `OK`; repository checks printed `all checks passed`.
Generated tables, progress check, ByteMatch export and diff check passed.
