# LevelObject construction

LevelObject(int) matches 56 native bytes at 0x003167a5. Both C1/C2 aliases
are verified, contributing 112 catalogue bytes. The constructor ignores its
integer argument, writes the retail vtable pointer, zeroes eight 32-bit fields,
sets the object-type byte at 36 to 0xff, fields 40/44 to -1 and byte 48 to -1.
Unwritten bytes retain the retail behavior; no blanket zero initialization
has been added.

The header supplies the observed 52-byte prefix needed by Weapon, the next
pointer at offset 12 and the primary scene node at 16. Virtual slot identities
come from the retail tables. Some return types and opaque fields remain
provisional, and the full base hierarchy and runtime use are unverified.
The inline object-type accessor represents the observed byte load at 36.

LevelObject's own vtable and its other virtual functions remain retail bindings,
not rebuilt definitions. The derived Weapon vtable is generated and verified
separately. The s_type table declaration describes its observed 256 integer
entries; its contents are not copied or counted as reconstructed here.

Run python tools/build.py level-object, or verify it as a dependency of weapon
and save-game. The dependency build printed:

```text
OK  _ZN11LevelObjectC1Ei  0x003167a5  56 bytes
OK  _ZN11LevelObjectC2Ei  0x003167a5  56 bytes
OK SECTION .text  0x003167a4  56 bytes
OK REGION .got+0x360  0x004b03a8  17972 bytes
```
