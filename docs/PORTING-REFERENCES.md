# Recompilation and runtime references

The maintainer supplied these projects on 2026-10-27 and authorized reviewing
them during combat work on 2026-10-28. The implementation review below is read-only:
none of these runtimes has been built or tested here. Matching work remains in
combat, following [WORK-ORDER.md](WORK-ORDER.md).

## AndroidRecomp

[Repository](https://github.com/jessicanataliagta/AndroidRecomp) |
[README snapshot](https://github.com/jessicanataliagta/AndroidRecomp/blob/039a5ffd8e43e0aab0e61866fe3d2f332559acbf/README.md)

AndroidRecomp describes an early, profile-driven framework for running native
ARMv7 Android games on Windows. It loads original ELF libraries and uses dynamic
recompilation with game-specific JNI, filesystem, graphics, audio, input and
lifecycle support. Each title needs its own profile. Its documentation and
workspace preparation may inform a future Gangstar runtime or porting harness.

## BackStabRecomp

[Repository](https://github.com/jessicanataliagta/BackStabRecomp) |
[README snapshot](https://github.com/jessicanataliagta/BackStabRecomp/blob/d45d03652b476fb0367405649b70cacfba775f30/README.md)

BackStabRecomp describes an experimental Windows x64 runtime for BackStab HD
Android 1.2.8d, using AndroidRecomp and Dynarmic to execute a user-supplied ARMv7
library. Its README reports gameplay, saves, audio and desktop input, alongside
known issues. Those are upstream claims; this project has not built or tested it.
Its game-specific profile and engine adaptations are candidates for later study.

## Implementation findings (2026-10-28)

The linked revisions above are also the revisions inspected locally.

* BackStab's [engine entry points](https://github.com/jessicanataliagta/BackStabRecomp/blob/d45d03652b476fb0367405649b70cacfba775f30/overlay/pvz2native/src/engine/backstab_engine.cpp)
  resolve JNI exports for initialization, resize, render, touch and lifecycle.
  It distinguishes surface pause/resume from a similarly named texture-unload
  export. Gangstar has its own `GAND_GloftGANG` exports in `config/symbols.tsv`;
  derive their signatures and behavior from Gangstar rather than copying
  BackStab's `ANMP_GloftSDHM` names or argument lists.
* Its [ABI helpers](https://github.com/jessicanataliagta/BackStabRecomp/blob/d45d03652b476fb0367405649b70cacfba775f30/overlay/pvz2native/src/dependencies/backstab_abi.cpp)
  implement C++ static-initialization guards and ARM division/remainder imports.
  These are useful examples when auditing imports for a future runtime; they
  do not reconstruct gameplay C++ or establish Gangstar's class layouts.
* Its [graphics additions](https://github.com/jessicanataliagta/BackStabRecomp/blob/d45d03652b476fb0367405649b70cacfba775f30/overlay/pvz2native/src/dependencies/backstab_gl.cpp)
  target GLES 2, including guest-pointer versus buffer-offset handling.
  Gangstar's GLES 1.1 fixed-function renderer needs a separate compatibility
  audit. The supplied additions do not establish GLES 1 support.
* No definitions for `BulletTraceManager`, `TimelineController`, `b2BodyDef`,
  `b2CircleDef` or quaternion implementations were found in either supplied
  checkout. They offer no direct source replacement for the remaining
  `BulletTraceManager::OnAnimate` and `Rocket::launch` combat functions.

The repositories' own files carry MIT licenses. AndroidRecomp's pinned
[backend lock](https://github.com/jessicanataliagta/AndroidRecomp/blob/039a5ffd8e43e0aab0e61866fe3d2f332559acbf/upstream.lock.json)
separately records backend redistribution permission as pending. Review each
dependency's terms before importing or distributing a runtime; the top-level
license does not settle dependency licensing.

## Local Vita reference

The supplied `../vitaport/` directory contains game data, `gangstarv1.0.vpk`
and `libsanangeles.so`. No C/C++ source or README was found there. The VPK has
six entries: `eboot.bin` and five `sce_sys` metadata/LiveArea files.

The supplied library and `baselib/libsanangeles.so` are identical: each is
6,905,077 bytes, SHA-256
`b322b642d365a34c48e140234b7ef4efd965d1e81acd2b95d9034e2f4386ea8a`.
Thus this reference uses our exact retail input, which makes its platform
adaptations especially relevant if source becomes available. It does not prove
the package runs or that any reconstructed function matches.

The published source location,
[Rinnegatamante/gangstar_vita](https://github.com/Rinnegatamante/gangstar_vita),
returned HTTP 404 through both GitHub's page and repository API on 2026-10-28.
No source or license could be inspected there. Keep the local package and game
data ignored; do not import packaged binaries into the source tree.

## Applying the references

Compare ELF loading and imports, JNI and lifecycle handling, asset paths,
audio, touch-to-desktop input and rendering adaptations. The maintainer identifies
BackStab as using the same engine family; verify fork versions and interfaces
before transferring conclusions. Gangstar's ARMv5TE-era ABI and GLES 1.1 renderer
also need explicit compatibility checks; ARMv7 runtime support alone establishes
neither compatibility nor a source port.

These runtime projects execute original game code. They provide no proof that our
reconstructed C++ matches retail bytes, and add no ByteMatch credit. Keep the
matching compiler, whole-unit comparisons and [command-build milestones](COMMAND-BUILD-PLAN.md)
as the acceptance criteria. No upstream code or dependencies have been imported.
