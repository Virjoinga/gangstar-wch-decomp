/* __tcf_2
 * __tcf_2
 *
 * Area:        core
 * Source file: FreeLookCamera.cpp
 * Address:     0x003346e1  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003346e0 <__tcf_2>:
  3346e0:	b500      	push	{lr}
  3346e2:	4b09      	ldr	r3, [pc, #36]	@ (334708 <__tcf_2+0x28>)
  3346e4:	4a09      	ldr	r2, [pc, #36]	@ (33470c <__tcf_2+0x2c>)
  3346e6:	b081      	sub	sp, #4
  3346e8:	447b      	add	r3, pc
  3346ea:	189a      	adds	r2, r3, r2
  3346ec:	7f53      	ldrb	r3, [r2, #29]
  3346ee:	2b00      	cmp	r3, #0
  3346f0:	d108      	bne.n	334704 <__tcf_2+0x24>
  3346f2:	6810      	ldr	r0, [r2, #0]
  3346f4:	2800      	cmp	r0, #0
  3346f6:	d005      	beq.n	334704 <__tcf_2+0x24>
  3346f8:	1c13      	adds	r3, r2, #0
  3346fa:	330d      	adds	r3, #13
  3346fc:	4298      	cmp	r0, r3
  3346fe:	d001      	beq.n	334704 <__tcf_2+0x24>
  334700:	f68f edd6 	blx	1c42b0 <_ZdlPv@plt>
  334704:	b001      	add	sp, #4
  334706:	bd00      	pop	{pc}
  334708:	0017b95c 	.word	0x0017b95c
  33470c:	00009df0 	.word	0x00009df0
