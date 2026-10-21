/* __tcf_5
 * __tcf_5
 *
 * Area:        input
 * Source file: SniperControlHandler.cpp
 * Address:     0x0032f579  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032f578 <__tcf_5>:
  32f578:	b500      	push	{lr}
  32f57a:	4b09      	ldr	r3, [pc, #36]	@ (32f5a0 <__tcf_5+0x28>)
  32f57c:	4a09      	ldr	r2, [pc, #36]	@ (32f5a4 <__tcf_5+0x2c>)
  32f57e:	b081      	sub	sp, #4
  32f580:	447b      	add	r3, pc
  32f582:	189a      	adds	r2, r3, r2
  32f584:	7f53      	ldrb	r3, [r2, #29]
  32f586:	2b00      	cmp	r3, #0
  32f588:	d108      	bne.n	32f59c <__tcf_5+0x24>
  32f58a:	6810      	ldr	r0, [r2, #0]
  32f58c:	2800      	cmp	r0, #0
  32f58e:	d005      	beq.n	32f59c <__tcf_5+0x24>
  32f590:	1c13      	adds	r3, r2, #0
  32f592:	330d      	adds	r3, #13
  32f594:	4298      	cmp	r0, r3
  32f596:	d001      	beq.n	32f59c <__tcf_5+0x24>
  32f598:	f694 ee8a 	blx	1c42b0 <_ZdlPv@plt>
  32f59c:	b001      	add	sp, #4
  32f59e:	bd00      	pop	{pc}
  32f5a0:	00180ac4 	.word	0x00180ac4
  32f5a4:	000099e4 	.word	0x000099e4
