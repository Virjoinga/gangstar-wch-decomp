# Ammo weapon setter and update

Ammo::setWeapon stores its argument at offset 56. Ammo::update(double) is a
retail no-op consisting of BX LR; the empty C++ body reproduces it exactly.
The partial header describes only the observed prefix through the weapon
pointer. It does not claim a complete class extent or recovered base/vtable
interfaces. No other source currently includes this header.

`python tools/build.py ammo` exited 0 and printed:

```text
OK  _ZN4Ammo9setWeaponEP6Weapon  0x00325ed5  4 bytes
OK  _ZN4Ammo6updateEd  0x00325ed9  2 bytes
OK SECTION .ammo_set_weapon  0x00325ed4  4 bytes
OK SECTION .ammo_update  0x00325ed8  4 bytes
```

The update section includes two bytes of native alignment padding; only the
function's two bytes count toward progress. Both functions use the established
GCC 4.2.1 Thumb flags without compiler-output changes. No existing matched
function body, shared declaration or build configuration was modified. Only
the two proven assembly files are removed. Combat is the active area after
meta's completion; all remaining combat functions stay queued.

The 71 tooling tests printed `OK`; repository checks printed `all checks
passed`. Progress and ByteMatch export passed at 617/4661 functions and
44476/575264 bytes (7.73%), with combat at 38.95%. The full regression build
was not repeated for this isolated new unit; the preceding shared-header
change passed all 7,491 configured comparisons before this unit was added.
