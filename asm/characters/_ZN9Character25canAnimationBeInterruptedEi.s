/* _ZN9Character25canAnimationBeInterruptedEi
 * Character::canAnimationBeInterrupted(int)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f148d  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f148c <_ZN9Character25canAnimationBeInterruptedEi>:
  2f148c:	b500      	push	{lr}
  2f148e:	2956      	cmp	r1, #86	@ 0x56
  2f1490:	d00a      	beq.n	2f14a8 <_ZN9Character25canAnimationBeInterruptedEi+0x1c>
  2f1492:	2956      	cmp	r1, #86	@ 0x56
  2f1494:	dd05      	ble.n	2f14a2 <_ZN9Character25canAnimationBeInterruptedEi+0x16>
  2f1496:	29a4      	cmp	r1, #164	@ 0xa4
  2f1498:	d006      	beq.n	2f14a8 <_ZN9Character25canAnimationBeInterruptedEi+0x1c>
  2f149a:	29af      	cmp	r1, #175	@ 0xaf
  2f149c:	d004      	beq.n	2f14a8 <_ZN9Character25canAnimationBeInterruptedEi+0x1c>
  2f149e:	2001      	movs	r0, #1
  2f14a0:	e003      	b.n	2f14aa <_ZN9Character25canAnimationBeInterruptedEi+0x1e>
  2f14a2:	1e4b      	subs	r3, r1, #1
  2f14a4:	2b16      	cmp	r3, #22
  2f14a6:	d8fa      	bhi.n	2f149e <_ZN9Character25canAnimationBeInterruptedEi+0x12>
  2f14a8:	2000      	movs	r0, #0
  2f14aa:	bd00      	pop	{pc}
