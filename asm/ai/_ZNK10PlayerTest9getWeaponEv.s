/* _ZNK10PlayerTest9getWeaponEv
 * PlayerTest::getWeapon() const
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00301745  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00301744 <_ZNK10PlayerTest9getWeaponEv>:
  301744:	b500      	push	{lr}
  301746:	b081      	sub	sp, #4
  301748:	f7d3 fda0 	bl	2d528c <_ZN11Application11GetInstanceEv>
  30174c:	6d00      	ldr	r0, [r0, #80]	@ 0x50
  30174e:	f02f feb3 	bl	3314b8 <_ZNK13WeaponManager16getCurrentWeaponEv>
  301752:	b001      	add	sp, #4
  301754:	bd00      	pop	{pc}
