/* __tcf_4
 * __tcf_4
 *
 * Area:        core
 * Source file: wrapper.cpp
 * Address:     0x002d2625  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2624 <__tcf_4>:
  2d2624:	b500      	push	{lr}
  2d2626:	4b09      	ldr	r3, [pc, #36]	@ (2d264c <__tcf_4+0x28>)
  2d2628:	4a09      	ldr	r2, [pc, #36]	@ (2d2650 <__tcf_4+0x2c>)
  2d262a:	b081      	sub	sp, #4
  2d262c:	447b      	add	r3, pc
  2d262e:	189a      	adds	r2, r3, r2
  2d2630:	7f53      	ldrb	r3, [r2, #29]
  2d2632:	2b00      	cmp	r3, #0
  2d2634:	d108      	bne.n	2d2648 <__tcf_4+0x24>
  2d2636:	6810      	ldr	r0, [r2, #0]
  2d2638:	2800      	cmp	r0, #0
  2d263a:	d005      	beq.n	2d2648 <__tcf_4+0x24>
  2d263c:	1c13      	adds	r3, r2, #0
  2d263e:	330d      	adds	r3, #13
  2d2640:	4298      	cmp	r0, r3
  2d2642:	d001      	beq.n	2d2648 <__tcf_4+0x24>
  2d2644:	f6f1 ee34 	blx	1c42b0 <_ZdlPv@plt>
  2d2648:	b001      	add	sp, #4
  2d264a:	bd00      	pop	{pc}
  2d264c:	001dda18 	.word	0x001dda18
  2d2650:	00006658 	.word	0x00006658
