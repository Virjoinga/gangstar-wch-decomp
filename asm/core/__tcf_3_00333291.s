/* __tcf_3
 * __tcf_3
 *
 * Area:        core
 * Source file: FollowCamera.cpp
 * Address:     0x00333291  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00333290 <__tcf_3>:
  333290:	b500      	push	{lr}
  333292:	4b09      	ldr	r3, [pc, #36]	@ (3332b8 <__tcf_3+0x28>)
  333294:	4a09      	ldr	r2, [pc, #36]	@ (3332bc <__tcf_3+0x2c>)
  333296:	b081      	sub	sp, #4
  333298:	447b      	add	r3, pc
  33329a:	189a      	adds	r2, r3, r2
  33329c:	7f53      	ldrb	r3, [r2, #29]
  33329e:	2b00      	cmp	r3, #0
  3332a0:	d108      	bne.n	3332b4 <__tcf_3+0x24>
  3332a2:	6810      	ldr	r0, [r2, #0]
  3332a4:	2800      	cmp	r0, #0
  3332a6:	d005      	beq.n	3332b4 <__tcf_3+0x24>
  3332a8:	1c13      	adds	r3, r2, #0
  3332aa:	330d      	adds	r3, #13
  3332ac:	4298      	cmp	r0, r3
  3332ae:	d001      	beq.n	3332b4 <__tcf_3+0x24>
  3332b0:	f690 effe 	blx	1c42b0 <_ZdlPv@plt>
  3332b4:	b001      	add	sp, #4
  3332b6:	bd00      	pop	{pc}
  3332b8:	0017cdac 	.word	0x0017cdac
  3332bc:	00009cf8 	.word	0x00009cf8
