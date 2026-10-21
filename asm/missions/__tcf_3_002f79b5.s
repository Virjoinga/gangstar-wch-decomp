/* __tcf_3
 * __tcf_3
 *
 * Area:        missions
 * Source file: Checkpoint.cpp
 * Address:     0x002f79b5  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f79b4 <__tcf_3>:
  2f79b4:	b500      	push	{lr}
  2f79b6:	4b09      	ldr	r3, [pc, #36]	@ (2f79dc <__tcf_3+0x28>)
  2f79b8:	4a09      	ldr	r2, [pc, #36]	@ (2f79e0 <__tcf_3+0x2c>)
  2f79ba:	b081      	sub	sp, #4
  2f79bc:	447b      	add	r3, pc
  2f79be:	189a      	adds	r2, r3, r2
  2f79c0:	7f53      	ldrb	r3, [r2, #29]
  2f79c2:	2b00      	cmp	r3, #0
  2f79c4:	d108      	bne.n	2f79d8 <__tcf_3+0x24>
  2f79c6:	6810      	ldr	r0, [r2, #0]
  2f79c8:	2800      	cmp	r0, #0
  2f79ca:	d005      	beq.n	2f79d8 <__tcf_3+0x24>
  2f79cc:	1c13      	adds	r3, r2, #0
  2f79ce:	330d      	adds	r3, #13
  2f79d0:	4298      	cmp	r0, r3
  2f79d2:	d001      	beq.n	2f79d8 <__tcf_3+0x24>
  2f79d4:	f6cc ec6c 	blx	1c42b0 <_ZdlPv@plt>
  2f79d8:	b001      	add	sp, #4
  2f79da:	bd00      	pop	{pc}
  2f79dc:	001b8688 	.word	0x001b8688
  2f79e0:	00007e10 	.word	0x00007e10
