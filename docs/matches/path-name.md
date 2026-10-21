# Path name conversion

`ekd_makestringfile255` removes a leading `./` and otherwise copies the input
unchanged. Despite its name, the retail function uses unbounded `strcpy`.
It is implemented in the original wrapper.cpp translation unit. Other wrapper
functions remain pending.

```sh
python tools/build.py path-name
```

```text
OK  _Z21ekd_makestringfile255PKcPc  0x002d2819  38 bytes
OK SECTION .text  0x002d2818  40 bytes
```

Verified on 2026-10-22 with GCC 4.2.1 / binutils 2.17. The full output section
includes two alignment bytes after the 38-byte function.
