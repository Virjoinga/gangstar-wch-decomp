/* __tcf_2
 * __tcf_2
 *
 * Area:        core
 * Source file: VirtualButton.cpp
 * Address:     0x0032c5f9  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032c5f8 <__tcf_2>:
  32c5f8:	b500      	push	{lr}
  32c5fa:	4b09      	ldr	r3, [pc, #36]	@ (32c620 <__tcf_2+0x28>)
  32c5fc:	4a09      	ldr	r2, [pc, #36]	@ (32c624 <__tcf_2+0x2c>)
  32c5fe:	b081      	sub	sp, #4
  32c600:	447b      	add	r3, pc
  32c602:	189a      	adds	r2, r3, r2
  32c604:	7f53      	ldrb	r3, [r2, #29]
  32c606:	2b00      	cmp	r3, #0
  32c608:	d108      	bne.n	32c61c <__tcf_2+0x24>
  32c60a:	6810      	ldr	r0, [r2, #0]
  32c60c:	2800      	cmp	r0, #0
  32c60e:	d005      	beq.n	32c61c <__tcf_2+0x24>
  32c610:	1c13      	adds	r3, r2, #0
  32c612:	330d      	adds	r3, #13
  32c614:	4298      	cmp	r0, r3
  32c616:	d001      	beq.n	32c61c <__tcf_2+0x24>
  32c618:	f697 ee4a 	blx	1c42b0 <_ZdlPv@plt>
  32c61c:	b001      	add	sp, #4
  32c61e:	bd00      	pop	{pc}
  32c620:	00183a44 	.word	0x00183a44
  32c624:	000097b8 	.word	0x000097b8
