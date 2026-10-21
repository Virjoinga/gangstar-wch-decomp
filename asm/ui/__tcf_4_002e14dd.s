/* __tcf_4
 * __tcf_4
 *
 * Area:        ui
 * Source file: GSCarRentalMenu.cpp
 * Address:     0x002e14dd  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e14dc <__tcf_4>:
  2e14dc:	b500      	push	{lr}
  2e14de:	4b09      	ldr	r3, [pc, #36]	@ (2e1504 <__tcf_4+0x28>)
  2e14e0:	4a09      	ldr	r2, [pc, #36]	@ (2e1508 <__tcf_4+0x2c>)
  2e14e2:	b081      	sub	sp, #4
  2e14e4:	447b      	add	r3, pc
  2e14e6:	189a      	adds	r2, r3, r2
  2e14e8:	7f53      	ldrb	r3, [r2, #29]
  2e14ea:	2b00      	cmp	r3, #0
  2e14ec:	d108      	bne.n	2e1500 <__tcf_4+0x24>
  2e14ee:	6810      	ldr	r0, [r2, #0]
  2e14f0:	2800      	cmp	r0, #0
  2e14f2:	d005      	beq.n	2e1500 <__tcf_4+0x24>
  2e14f4:	1c13      	adds	r3, r2, #0
  2e14f6:	330d      	adds	r3, #13
  2e14f8:	4298      	cmp	r0, r3
  2e14fa:	d001      	beq.n	2e1500 <__tcf_4+0x24>
  2e14fc:	f6e2 eed8 	blx	1c42b0 <_ZdlPv@plt>
  2e1500:	b001      	add	sp, #4
  2e1502:	bd00      	pop	{pc}
  2e1504:	001ceb60 	.word	0x001ceb60
  2e1508:	00006c00 	.word	0x00006c00
