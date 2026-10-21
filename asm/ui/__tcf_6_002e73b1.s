/* __tcf_6
 * __tcf_6
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e73b1  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e73b0 <__tcf_6>:
  2e73b0:	b500      	push	{lr}
  2e73b2:	4b09      	ldr	r3, [pc, #36]	@ (2e73d8 <__tcf_6+0x28>)
  2e73b4:	4a09      	ldr	r2, [pc, #36]	@ (2e73dc <__tcf_6+0x2c>)
  2e73b6:	b081      	sub	sp, #4
  2e73b8:	447b      	add	r3, pc
  2e73ba:	189a      	adds	r2, r3, r2
  2e73bc:	7f53      	ldrb	r3, [r2, #29]
  2e73be:	2b00      	cmp	r3, #0
  2e73c0:	d108      	bne.n	2e73d4 <__tcf_6+0x24>
  2e73c2:	6810      	ldr	r0, [r2, #0]
  2e73c4:	2800      	cmp	r0, #0
  2e73c6:	d005      	beq.n	2e73d4 <__tcf_6+0x24>
  2e73c8:	1c13      	adds	r3, r2, #0
  2e73ca:	330d      	adds	r3, #13
  2e73cc:	4298      	cmp	r0, r3
  2e73ce:	d001      	beq.n	2e73d4 <__tcf_6+0x24>
  2e73d0:	f6dc ef6e 	blx	1c42b0 <_ZdlPv@plt>
  2e73d4:	b001      	add	sp, #4
  2e73d6:	bd00      	pop	{pc}
  2e73d8:	001c8c8c 	.word	0x001c8c8c
  2e73dc:	00007c28 	.word	0x00007c28
