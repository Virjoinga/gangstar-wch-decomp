/* __tcf_3
 * __tcf_3
 *
 * Area:        missions
 * Source file: WantedMeter.cpp
 * Address:     0x0032c7b9  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032c7b8 <__tcf_3>:
  32c7b8:	b500      	push	{lr}
  32c7ba:	4b09      	ldr	r3, [pc, #36]	@ (32c7e0 <__tcf_3+0x28>)
  32c7bc:	4a09      	ldr	r2, [pc, #36]	@ (32c7e4 <__tcf_3+0x2c>)
  32c7be:	b081      	sub	sp, #4
  32c7c0:	447b      	add	r3, pc
  32c7c2:	189a      	adds	r2, r3, r2
  32c7c4:	7f53      	ldrb	r3, [r2, #29]
  32c7c6:	2b00      	cmp	r3, #0
  32c7c8:	d108      	bne.n	32c7dc <__tcf_3+0x24>
  32c7ca:	6810      	ldr	r0, [r2, #0]
  32c7cc:	2800      	cmp	r0, #0
  32c7ce:	d005      	beq.n	32c7dc <__tcf_3+0x24>
  32c7d0:	1c13      	adds	r3, r2, #0
  32c7d2:	330d      	adds	r3, #13
  32c7d4:	4298      	cmp	r0, r3
  32c7d6:	d001      	beq.n	32c7dc <__tcf_3+0x24>
  32c7d8:	f697 ed6a 	blx	1c42b0 <_ZdlPv@plt>
  32c7dc:	b001      	add	sp, #4
  32c7de:	bd00      	pop	{pc}
  32c7e0:	00183884 	.word	0x00183884
  32c7e4:	000097e4 	.word	0x000097e4
