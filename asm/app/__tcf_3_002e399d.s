/* __tcf_3
 * __tcf_3
 *
 * Area:        app
 * Source file: GSSplash.cpp
 * Address:     0x002e399d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e399c <__tcf_3>:
  2e399c:	b500      	push	{lr}
  2e399e:	4b09      	ldr	r3, [pc, #36]	@ (2e39c4 <__tcf_3+0x28>)
  2e39a0:	4a09      	ldr	r2, [pc, #36]	@ (2e39c8 <__tcf_3+0x2c>)
  2e39a2:	b081      	sub	sp, #4
  2e39a4:	447b      	add	r3, pc
  2e39a6:	189a      	adds	r2, r3, r2
  2e39a8:	7f53      	ldrb	r3, [r2, #29]
  2e39aa:	2b00      	cmp	r3, #0
  2e39ac:	d108      	bne.n	2e39c0 <__tcf_3+0x24>
  2e39ae:	6810      	ldr	r0, [r2, #0]
  2e39b0:	2800      	cmp	r0, #0
  2e39b2:	d005      	beq.n	2e39c0 <__tcf_3+0x24>
  2e39b4:	1c13      	adds	r3, r2, #0
  2e39b6:	330d      	adds	r3, #13
  2e39b8:	4298      	cmp	r0, r3
  2e39ba:	d001      	beq.n	2e39c0 <__tcf_3+0x24>
  2e39bc:	f6e0 ec78 	blx	1c42b0 <_ZdlPv@plt>
  2e39c0:	b001      	add	sp, #4
  2e39c2:	bd00      	pop	{pc}
  2e39c4:	001cc6a0 	.word	0x001cc6a0
  2e39c8:	0000704c 	.word	0x0000704c
