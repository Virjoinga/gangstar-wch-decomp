# Compiler baseline (2026-10-22)

The Windows Android NDK r4b GCC 4.2.1 can produce the retail bytes of two
small functions. This establishes a usable compiler and comparison path;
it does **not** establish the complete game's compiler flags or patch set.
No function has been marked matched by this experiment.

## Local tools

All downloaded archives and extracted binaries live under ignored
`toolchain/`. The retail library lives under ignored `baselib/`.
No system installation or global PATH change is needed.

Download these archives into `toolchain/downloads/`:

| Local archive name | Source |
| --- | --- |
| `android-ndk-r4b-windows.zip` | [Google](https://dl.google.com/android/ndk/android-ndk-r4b-windows.zip) |
| `cygwin-3.3.6-1-x86.tar.xz` | [Cygwin x86 archive](https://cygwin.com/ftp/cygwin-archive/20221123/x86/release/cygwin/cygwin-3.3.6-1.tar.xz) |
| `zlib0-1.2.11-1-x86.tar.xz` | [Cygwin zlib](https://cygwin.com/ftp/cygwin-archive/20221123/x86/release/zlib/zlib0/zlib0-1.2.11-1.tar.xz) |
| `libgcc1-10.2.0-1-x86.tar.xz` | [Cygwin libgcc](https://cygwin.com/ftp/cygwin-archive/20221123/x86/release/gcc/libgcc1/libgcc1-10.2.0-1.tar.xz) |

Observed SHA-256 values (download fingerprints, not independent publisher
signature verification), in the same order:

```text
b6b859e18efa560fa7c6c84e9f9b7c21de360dadb365be8f100d810147728ed4
cb39b20f4bffa59efd7df2f718d53b76c811bd83f52038592c81c1538a845798
5f11aa18a48dd4824cc876a0c51472fc746740943b115c412922e522de1974ed
b3620491d373e297f135385719355109a02e4ceea520374dbb55d927572b7116
```

Extract the NDK into `toolchain/android-ndk-r4b/`, preserving the archive's
layout. Extract only these runtime files into `toolchain/cygwin32/bin/`:

* `usr/bin/cygwin1.dll` from the Cygwin archive;
* `usr/bin/cygz.dll` from zlib;
* `usr/bin/cyggcc_s-1.dll` from libgcc.

The Cygwin and GCC executables must both be 32-bit. The existing MSYS2
64-bit runtime cannot replace these DLLs. Cygwin documents its final x86
release and archive in its [end-of-life announcement](https://cygwin.com/pipermail/cygwin/2022-November/252542.html).

## Repeat the probe

From PowerShell, with Python on PATH:

```powershell
& .\config\toolchain\Test-Baseline.ps1
```

In this agent environment, Cygwin executables must run outside the sandbox:
inside it they fail at startup with an illegal DLL relocation error.
Outside it, the GCC driver can still fail during `fork` with a heap
allocation error. The script invokes `cc1plus.exe` and `arm-eabi-as.exe`
directly to avoid that driver fork. It passes compiler-generated assembly
to the assembler without any edits.

The source probe is `config/toolchain/probes/importgl.cpp`. Flags:

```text
-O2 -fno-strict-aliasing -fno-rtti -fno-exceptions
-mthumb -mthumb-interwork -march=armv5te -mfloat-abi=softfp
```

Assembler arguments:

```text
-march=armv5te -mfloat-abi=softfp -mfpu=vfp -meabi=4
```

Comparison output:

```text
OK  importGLInit  0x002d16ed  4 bytes
OK  importGLDeinit  0x002d16f1  2 bytes
```

The bytes are `01 20 70 47` and `70 47`, respectively. Neither function
has relocations. These very small integer-only functions cannot distinguish
optimization levels, floating-point settings, exception settings or RTTI.
Their assembly queue entries remain intact.

## Corrections and remaining work

* The retail `.comment` contains only `GCC: (GNU) 4.2.1`. Its embedded paths
  identify an NDK build, but not the exact release or downstream changes.
* [The NDK changelog](https://android.googlesource.com/platform/ndk/+/tools_r21/docs/CHANGES.html)
  records GCC 4.2.1 as a compatibility compiler in r3/r4 and its removal in
  r5. The r4b Windows archive still downloads directly from Google.
* Retail `e_flags = 0x04000002` encodes EABI version 4. It does not set the
  hard-float bit. See [Arm's ELF specification](https://github.com/ARM-software/abi-aa/blob/main/aaelf32/aaelf32.rst#elf-header).
  Floating-point code still needs dedicated experiments.
* `tools/check.py` needed to clear the Thumb marker before extracting object
  bytes and before deciding whether relocations touch a function. Regression
  tests cover both boundaries and preserve odd data/non-ARM offsets.
* Functions containing unresolved relocations are still rejected. Rebuilding
  calls and references needs a verified linking/comparison workflow.
* The probe does not require system headers or engine types. Larger functions
  will need headers, reconstructed class layouts and further flag recovery.
