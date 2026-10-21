/* _ZNK6Weapon11isTwoHandedEv
 * Weapon::isTwoHanded() const
 *
 * Area:        combat
 * Source file: Weapon.cpp
 * Address:     0x00330391  Size: 0x8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00330390 <_ZNK6Weapon11isTwoHandedEv>:
  330390:	6d80      	ldr	r0, [r0, #88]	@ 0x58
  330392:	0740      	lsls	r0, r0, #29
  330394:	0fc0      	lsrs	r0, r0, #31
  330396:	4770      	bx	lr
