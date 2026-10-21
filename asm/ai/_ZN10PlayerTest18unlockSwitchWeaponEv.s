/* _ZN10PlayerTest18unlockSwitchWeaponEv
 * PlayerTest::unlockSwitchWeapon()
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00300e79  Size: 0xa
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00300e78 <_ZN10PlayerTest18unlockSwitchWeaponEv>:
  300e78:	23fc      	movs	r3, #252	@ 0xfc
  300e7a:	005b      	lsls	r3, r3, #1
  300e7c:	2200      	movs	r2, #0
  300e7e:	54c2      	strb	r2, [r0, r3]
  300e80:	4770      	bx	lr
