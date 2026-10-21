/* _ZN11MenuManager17allowCheatsUnlockEb
 * MenuManager::allowCheatsUnlock(bool)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e3ec5  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e3ec4 <_ZN11MenuManager17allowCheatsUnlockEb>:
  2e3ec4:	4b04      	ldr	r3, [pc, #16]	@ (2e3ed8 <_ZN11MenuManager17allowCheatsUnlockEb+0x14>)
  2e3ec6:	4a05      	ldr	r2, [pc, #20]	@ (2e3edc <_ZN11MenuManager17allowCheatsUnlockEb+0x18>)
  2e3ec8:	54c1      	strb	r1, [r0, r3]
  2e3eca:	4b05      	ldr	r3, [pc, #20]	@ (2e3ee0 <_ZN11MenuManager17allowCheatsUnlockEb+0x1c>)
  2e3ecc:	447a      	add	r2, pc
  2e3ece:	58d2      	ldr	r2, [r2, r3]
  2e3ed0:	2300      	movs	r3, #0
  2e3ed2:	6013      	str	r3, [r2, #0]
  2e3ed4:	4770      	bx	lr
  2e3ed6:	0000      	movs	r0, r0
  2e3ed8:	0000019b 	.word	0x0000019b
  2e3edc:	001cc178 	.word	0x001cc178
  2e3ee0:	000046b0 	.word	0x000046b0
