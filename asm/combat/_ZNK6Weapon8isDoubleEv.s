/* _ZNK6Weapon8isDoubleEv
 * Weapon::isDouble() const
 *
 * Area:        combat
 * Source file: Weapon.cpp
 * Address:     0x00330389  Size: 0x8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00330388 <_ZNK6Weapon8isDoubleEv>:
  330388:	6d80      	ldr	r0, [r0, #88]	@ 0x58
  33038a:	2301      	movs	r3, #1
  33038c:	4018      	ands	r0, r3
  33038e:	4770      	bx	lr
