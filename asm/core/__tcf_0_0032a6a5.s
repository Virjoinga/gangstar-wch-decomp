/* __tcf_0
 * __tcf_0
 *
 * Area:        core
 * Source file: Radio.cpp
 * Address:     0x0032a6a5  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032a6a4 <__tcf_0>:
  32a6a4:	b500      	push	{lr}
  32a6a6:	4b09      	ldr	r3, [pc, #36]	@ (32a6cc <__tcf_0+0x28>)
  32a6a8:	4a09      	ldr	r2, [pc, #36]	@ (32a6d0 <__tcf_0+0x2c>)
  32a6aa:	b081      	sub	sp, #4
  32a6ac:	447b      	add	r3, pc
  32a6ae:	189a      	adds	r2, r3, r2
  32a6b0:	7f53      	ldrb	r3, [r2, #29]
  32a6b2:	2b00      	cmp	r3, #0
  32a6b4:	d108      	bne.n	32a6c8 <__tcf_0+0x24>
  32a6b6:	6810      	ldr	r0, [r2, #0]
  32a6b8:	2800      	cmp	r0, #0
  32a6ba:	d005      	beq.n	32a6c8 <__tcf_0+0x24>
  32a6bc:	1c13      	adds	r3, r2, #0
  32a6be:	330d      	adds	r3, #13
  32a6c0:	4298      	cmp	r0, r3
  32a6c2:	d001      	beq.n	32a6c8 <__tcf_0+0x24>
  32a6c4:	f699 edf4 	blx	1c42b0 <_ZdlPv@plt>
  32a6c8:	b001      	add	sp, #4
  32a6ca:	bd00      	pop	{pc}
  32a6cc:	00185998 	.word	0x00185998
  32a6d0:	000095d0 	.word	0x000095d0
