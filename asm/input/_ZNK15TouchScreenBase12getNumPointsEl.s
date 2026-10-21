/* _ZNK15TouchScreenBase12getNumPointsEl
 * TouchScreenBase::getNumPoints(long) const
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034c4a5  Size: 0x26
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034c4a4 <_ZNK15TouchScreenBase12getNumPointsEl>:
  34c4a4:	b500      	push	{lr}
  34c4a6:	00cb      	lsls	r3, r1, #3
  34c4a8:	1a5b      	subs	r3, r3, r1
  34c4aa:	00db      	lsls	r3, r3, #3
  34c4ac:	181a      	adds	r2, r3, r0
  34c4ae:	1c13      	adds	r3, r2, #0
  34c4b0:	3330      	adds	r3, #48	@ 0x30
  34c4b2:	791b      	ldrb	r3, [r3, #4]
  34c4b4:	2b00      	cmp	r3, #0
  34c4b6:	d006      	beq.n	34c4c6 <_ZNK15TouchScreenBase12getNumPointsEl+0x22>
  34c4b8:	1c10      	adds	r0, r2, #0
  34c4ba:	3028      	adds	r0, #40	@ 0x28
  34c4bc:	7803      	ldrb	r3, [r0, #0]
  34c4be:	2b00      	cmp	r3, #0
  34c4c0:	d001      	beq.n	34c4c6 <_ZNK15TouchScreenBase12getNumPointsEl+0x22>
  34c4c2:	6840      	ldr	r0, [r0, #4]
  34c4c4:	e000      	b.n	34c4c8 <_ZNK15TouchScreenBase12getNumPointsEl+0x24>
  34c4c6:	2000      	movs	r0, #0
  34c4c8:	bd00      	pop	{pc}
