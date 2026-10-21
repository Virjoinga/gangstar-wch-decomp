/* __tcf_3
 * __tcf_3
 *
 * Area:        missions
 * Source file: MissionConditionPhotographQuickly.cpp
 * Address:     0x003373a1  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003373a0 <__tcf_3>:
  3373a0:	b500      	push	{lr}
  3373a2:	4b09      	ldr	r3, [pc, #36]	@ (3373c8 <__tcf_3+0x28>)
  3373a4:	4a09      	ldr	r2, [pc, #36]	@ (3373cc <__tcf_3+0x2c>)
  3373a6:	b081      	sub	sp, #4
  3373a8:	447b      	add	r3, pc
  3373aa:	189a      	adds	r2, r3, r2
  3373ac:	7f53      	ldrb	r3, [r2, #29]
  3373ae:	2b00      	cmp	r3, #0
  3373b0:	d108      	bne.n	3373c4 <__tcf_3+0x24>
  3373b2:	6810      	ldr	r0, [r2, #0]
  3373b4:	2800      	cmp	r0, #0
  3373b6:	d005      	beq.n	3373c4 <__tcf_3+0x24>
  3373b8:	1c13      	adds	r3, r2, #0
  3373ba:	330d      	adds	r3, #13
  3373bc:	4298      	cmp	r0, r3
  3373be:	d001      	beq.n	3373c4 <__tcf_3+0x24>
  3373c0:	f68c ef76 	blx	1c42b0 <_ZdlPv@plt>
  3373c4:	b001      	add	sp, #4
  3373c6:	bd00      	pop	{pc}
  3373c8:	00178c9c 	.word	0x00178c9c
  3373cc:	0000a0b4 	.word	0x0000a0b4
