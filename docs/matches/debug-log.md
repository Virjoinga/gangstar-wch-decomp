# Debug_Log.cpp

All six functions match, including float promotion for fprintf and the
variadic console logger. The source retains retail behavior after fopen
failure: printing a diagnostic does not stop the later file operation.
The initialized flag and all literal strings belong to this compiled object;
they are excluded from generated retail bindings.

```sh
python tools/build.py debug-log
```

```text
OK  _Z14ekd_debug_initv  0x002d1495  88 bytes
OK  _Z13ekd_debug_outPKcf  0x002d14ed  112 bytes
OK  _Z13ekd_debug_outPKci  0x002d155d  104 bytes
OK  _Z13ekd_debug_outPKcPc  0x002d15c5  104 bytes
OK  _Z13ekd_debug_outPKc  0x002d162d  96 bytes
OK  _Z7dbg_outPcz  0x002d168d  96 bytes
OK SECTION .text  0x002d1494  600 bytes
OK SECTION .rodata  0x004130ec  332 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
```

Verified on 2026-10-22 with GCC 4.2.1 / binutils 2.17. Named constants and
ordinary data sections preserve literal placement through GNU ld. The
600-byte code range and 332-byte constant range both match in full. The
variadic logger uses the compiler's va_list builtins and reproduces the
retail stack guard; it does not inject assembly instructions.
