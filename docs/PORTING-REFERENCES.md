# Recompilation and runtime references

The maintainer supplied these projects on 2026-10-27. Their READMEs were reviewed
to record their scope; implementation review and experiments are queued until
**combat is 100% byte-matched**, following [WORK-ORDER.md](WORK-ORDER.md).

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

## Review after combat

Compare ELF loading and imports, JNI and lifecycle handling, asset paths,
audio, touch-to-desktop input and rendering adaptations. The maintainer identifies
BackStab as using the same engine family; verify fork versions and interfaces
before transferring conclusions. Gangstar's ARMv5TE-era ABI and GLES 1.1 renderer
also need explicit compatibility checks; ARMv7 runtime support alone establishes
neither compatibility nor a source port.

These resources execute original game code. They provide no proof that our
reconstructed C++ matches retail bytes, and add no ByteMatch credit. Keep the
matching compiler, whole-unit comparisons and [command-build milestones](COMMAND-BUILD-PLAN.md)
as the acceptance criteria. No upstream code or dependencies have been imported.
