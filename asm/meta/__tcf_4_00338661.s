/* __tcf_4
 * __tcf_4
 *
 * Area:        meta
 * Source file: Race.cpp
 * Address:     0x00338661  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00338660 <__tcf_4>:
  338660:	b500      	push	{lr}
  338662:	4b09      	ldr	r3, [pc, #36]	@ (338688 <__tcf_4+0x28>)
  338664:	4a09      	ldr	r2, [pc, #36]	@ (33868c <__tcf_4+0x2c>)
  338666:	b081      	sub	sp, #4
  338668:	447b      	add	r3, pc
  33866a:	189a      	adds	r2, r3, r2
  33866c:	7f53      	ldrb	r3, [r2, #29]
  33866e:	2b00      	cmp	r3, #0
  338670:	d108      	bne.n	338684 <__tcf_4+0x24>
  338672:	6810      	ldr	r0, [r2, #0]
  338674:	2800      	cmp	r0, #0
  338676:	d005      	beq.n	338684 <__tcf_4+0x24>
  338678:	1c13      	adds	r3, r2, #0
  33867a:	330d      	adds	r3, #13
  33867c:	4298      	cmp	r0, r3
  33867e:	d001      	beq.n	338684 <__tcf_4+0x24>
  338680:	f68b ee16 	blx	1c42b0 <_ZdlPv@plt>
  338684:	b001      	add	sp, #4
  338686:	bd00      	pop	{pc}
  338688:	001779dc 	.word	0x001779dc
  33868c:	0000a39c 	.word	0x0000a39c
