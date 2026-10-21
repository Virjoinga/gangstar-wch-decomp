/* _ZN10PlayerTest16lockSwitchWeaponEv
 * PlayerTest::lockSwitchWeapon()
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00300e6d  Size: 0xa
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00300e6c <_ZN10PlayerTest16lockSwitchWeaponEv>:
  300e6c:	23fc      	movs	r3, #252	@ 0xfc
  300e6e:	005b      	lsls	r3, r3, #1
  300e70:	2201      	movs	r2, #1
  300e72:	54c2      	strb	r2, [r0, r3]
  300e74:	4770      	bx	lr
