/* __tcf_3
 * __tcf_3
 *
 * Area:        core
 * Source file: FPSCamera.cpp
 * Address:     0x00333e11  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00333e10 <__tcf_3>:
  333e10:	b500      	push	{lr}
  333e12:	4b09      	ldr	r3, [pc, #36]	@ (333e38 <__tcf_3+0x28>)
  333e14:	4a09      	ldr	r2, [pc, #36]	@ (333e3c <__tcf_3+0x2c>)
  333e16:	b081      	sub	sp, #4
  333e18:	447b      	add	r3, pc
  333e1a:	189a      	adds	r2, r3, r2
  333e1c:	7f53      	ldrb	r3, [r2, #29]
  333e1e:	2b00      	cmp	r3, #0
  333e20:	d108      	bne.n	333e34 <__tcf_3+0x24>
  333e22:	6810      	ldr	r0, [r2, #0]
  333e24:	2800      	cmp	r0, #0
  333e26:	d005      	beq.n	333e34 <__tcf_3+0x24>
  333e28:	1c13      	adds	r3, r2, #0
  333e2a:	330d      	adds	r3, #13
  333e2c:	4298      	cmp	r0, r3
  333e2e:	d001      	beq.n	333e34 <__tcf_3+0x24>
  333e30:	f690 ea3e 	blx	1c42b0 <_ZdlPv@plt>
  333e34:	b001      	add	sp, #4
  333e36:	bd00      	pop	{pc}
  333e38:	0017c22c 	.word	0x0017c22c
  333e3c:	00009d74 	.word	0x00009d74
