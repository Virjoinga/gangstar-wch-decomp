/* __tcf_0
 * __tcf_0
 *
 * Area:        core
 * Source file: ToggleButton.cpp
 * Address:     0x0032c255  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032c254 <__tcf_0>:
  32c254:	b500      	push	{lr}
  32c256:	4b09      	ldr	r3, [pc, #36]	@ (32c27c <__tcf_0+0x28>)
  32c258:	4a09      	ldr	r2, [pc, #36]	@ (32c280 <__tcf_0+0x2c>)
  32c25a:	b081      	sub	sp, #4
  32c25c:	447b      	add	r3, pc
  32c25e:	189a      	adds	r2, r3, r2
  32c260:	7f53      	ldrb	r3, [r2, #29]
  32c262:	2b00      	cmp	r3, #0
  32c264:	d108      	bne.n	32c278 <__tcf_0+0x24>
  32c266:	6810      	ldr	r0, [r2, #0]
  32c268:	2800      	cmp	r0, #0
  32c26a:	d005      	beq.n	32c278 <__tcf_0+0x24>
  32c26c:	1c13      	adds	r3, r2, #0
  32c26e:	330d      	adds	r3, #13
  32c270:	4298      	cmp	r0, r3
  32c272:	d001      	beq.n	32c278 <__tcf_0+0x24>
  32c274:	f698 e81c 	blx	1c42b0 <_ZdlPv@plt>
  32c278:	b001      	add	sp, #4
  32c27a:	bd00      	pop	{pc}
  32c27c:	00183de8 	.word	0x00183de8
  32c280:	00009798 	.word	0x00009798
