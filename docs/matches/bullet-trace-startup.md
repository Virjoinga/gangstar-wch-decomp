# BulletTraceManager startup and cleanup

The translation unit initializes its local engine string and half-vector using
the existing observed SDK storage. Its cleanup callback deletes only owned heap
storage. Unlike the larger gameplay startup functions, this unit does not
initialize AI transition records. The engine string implementation remains a
native import; no retail data is copied or credited. Linker assertions check
the 32-byte string storage and 12-byte half-vector storage.

`python tools/build.py bullet-trace-manager` exited 0:

```text
OK  _Z41__static_initialization_and_destruction_0ii  0x002f0c6d  108 bytes
OK  _GLOBAL__I__ZN18BulletTraceManagerC2Ev  0x002f0cd9  20 bytes
OK  __tcf_2  0x002f0ced  48 bytes
OK SECTION .bullet_trace_startup  0x002f0c6c  108 bytes
OK SECTION .bullet_trace_startup_wrapper  0x002f0cd8  20 bytes
OK SECTION .bullet_trace_string_cleanup  0x002f0cec  48 bytes
OK SECTION .bullet_trace_empty_string  0x0044d91c  4 bytes
```

Only the three proven startup/cleanup assembly files are removed, adding 176
game-code bytes. All scene-node methods, constructors and destructors remain
queued. No existing matched body, shared header or compiler flag changed;
compiler output is untouched.

The 71 tooling tests printed `OK`; repository checks printed `all checks passed`.
Table regeneration, progress check, ByteMatch export and diff check passed.
The full native suite was not repeated: this change adds an independent unit
and leaves all existing source interfaces unchanged.
