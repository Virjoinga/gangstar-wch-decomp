/* __tcf_3
 * __tcf_3
 *
 * Area:        ui
 * Source file: Cash.cpp
 * Address:     0x003279f9  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003279f8 <__tcf_3>:
  3279f8:	b500      	push	{lr}
  3279fa:	4b09      	ldr	r3, [pc, #36]	@ (327a20 <__tcf_3+0x28>)
  3279fc:	4a09      	ldr	r2, [pc, #36]	@ (327a24 <__tcf_3+0x2c>)
  3279fe:	b081      	sub	sp, #4
  327a00:	447b      	add	r3, pc
  327a02:	189a      	adds	r2, r3, r2
  327a04:	7f53      	ldrb	r3, [r2, #29]
  327a06:	2b00      	cmp	r3, #0
  327a08:	d108      	bne.n	327a1c <__tcf_3+0x24>
  327a0a:	6810      	ldr	r0, [r2, #0]
  327a0c:	2800      	cmp	r0, #0
  327a0e:	d005      	beq.n	327a1c <__tcf_3+0x24>
  327a10:	1c13      	adds	r3, r2, #0
  327a12:	330d      	adds	r3, #13
  327a14:	4298      	cmp	r0, r3
  327a16:	d001      	beq.n	327a1c <__tcf_3+0x24>
  327a18:	f69c ec4a 	blx	1c42b0 <_ZdlPv@plt>
  327a1c:	b001      	add	sp, #4
  327a1e:	bd00      	pop	{pc}
  327a20:	00188644 	.word	0x00188644
  327a24:	00009380 	.word	0x00009380
