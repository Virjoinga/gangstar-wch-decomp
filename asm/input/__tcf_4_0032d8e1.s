/* __tcf_4
 * __tcf_4
 *
 * Area:        input
 * Source file: CDrivingControlHandler.cpp
 * Address:     0x0032d8e1  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032d8e0 <__tcf_4>:
  32d8e0:	b500      	push	{lr}
  32d8e2:	4b09      	ldr	r3, [pc, #36]	@ (32d908 <__tcf_4+0x28>)
  32d8e4:	4a09      	ldr	r2, [pc, #36]	@ (32d90c <__tcf_4+0x2c>)
  32d8e6:	b081      	sub	sp, #4
  32d8e8:	447b      	add	r3, pc
  32d8ea:	189a      	adds	r2, r3, r2
  32d8ec:	7f53      	ldrb	r3, [r2, #29]
  32d8ee:	2b00      	cmp	r3, #0
  32d8f0:	d108      	bne.n	32d904 <__tcf_4+0x24>
  32d8f2:	6810      	ldr	r0, [r2, #0]
  32d8f4:	2800      	cmp	r0, #0
  32d8f6:	d005      	beq.n	32d904 <__tcf_4+0x24>
  32d8f8:	1c13      	adds	r3, r2, #0
  32d8fa:	330d      	adds	r3, #13
  32d8fc:	4298      	cmp	r0, r3
  32d8fe:	d001      	beq.n	32d904 <__tcf_4+0x24>
  32d900:	f696 ecd6 	blx	1c42b0 <_ZdlPv@plt>
  32d904:	b001      	add	sp, #4
  32d906:	bd00      	pop	{pc}
  32d908:	0018275c 	.word	0x0018275c
  32d90c:	000098bc 	.word	0x000098bc
