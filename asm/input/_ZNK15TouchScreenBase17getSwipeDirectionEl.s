/* _ZNK15TouchScreenBase17getSwipeDirectionEl
 * TouchScreenBase::getSwipeDirection(long) const
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034c4cd  Size: 0x26
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034c4cc <_ZNK15TouchScreenBase17getSwipeDirectionEl>:
  34c4cc:	b500      	push	{lr}
  34c4ce:	00cb      	lsls	r3, r1, #3
  34c4d0:	1a5b      	subs	r3, r3, r1
  34c4d2:	00db      	lsls	r3, r3, #3
  34c4d4:	1818      	adds	r0, r3, r0
  34c4d6:	1c03      	adds	r3, r0, #0
  34c4d8:	3330      	adds	r3, #48	@ 0x30
  34c4da:	791b      	ldrb	r3, [r3, #4]
  34c4dc:	2b00      	cmp	r3, #0
  34c4de:	d006      	beq.n	34c4ee <_ZNK15TouchScreenBase17getSwipeDirectionEl+0x22>
  34c4e0:	1c03      	adds	r3, r0, #0
  34c4e2:	3328      	adds	r3, #40	@ 0x28
  34c4e4:	781b      	ldrb	r3, [r3, #0]
  34c4e6:	2b00      	cmp	r3, #0
  34c4e8:	d001      	beq.n	34c4ee <_ZNK15TouchScreenBase17getSwipeDirectionEl+0x22>
  34c4ea:	6b00      	ldr	r0, [r0, #48]	@ 0x30
  34c4ec:	e000      	b.n	34c4f0 <_ZNK15TouchScreenBase17getSwipeDirectionEl+0x24>
  34c4ee:	2000      	movs	r0, #0
  34c4f0:	bd00      	pop	{pc}
