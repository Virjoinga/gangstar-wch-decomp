/* __tcf_3
 * __tcf_3
 *
 * Area:        input
 * Source file: CControlManager.cpp
 * Address:     0x0032d6c5  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032d6c4 <__tcf_3>:
  32d6c4:	b500      	push	{lr}
  32d6c6:	4b09      	ldr	r3, [pc, #36]	@ (32d6ec <__tcf_3+0x28>)
  32d6c8:	4a09      	ldr	r2, [pc, #36]	@ (32d6f0 <__tcf_3+0x2c>)
  32d6ca:	b081      	sub	sp, #4
  32d6cc:	447b      	add	r3, pc
  32d6ce:	189a      	adds	r2, r3, r2
  32d6d0:	7f53      	ldrb	r3, [r2, #29]
  32d6d2:	2b00      	cmp	r3, #0
  32d6d4:	d108      	bne.n	32d6e8 <__tcf_3+0x24>
  32d6d6:	6810      	ldr	r0, [r2, #0]
  32d6d8:	2800      	cmp	r0, #0
  32d6da:	d005      	beq.n	32d6e8 <__tcf_3+0x24>
  32d6dc:	1c13      	adds	r3, r2, #0
  32d6de:	330d      	adds	r3, #13
  32d6e0:	4298      	cmp	r0, r3
  32d6e2:	d001      	beq.n	32d6e8 <__tcf_3+0x24>
  32d6e4:	f696 ede4 	blx	1c42b0 <_ZdlPv@plt>
  32d6e8:	b001      	add	sp, #4
  32d6ea:	bd00      	pop	{pc}
  32d6ec:	00182978 	.word	0x00182978
  32d6f0:	00009840 	.word	0x00009840
