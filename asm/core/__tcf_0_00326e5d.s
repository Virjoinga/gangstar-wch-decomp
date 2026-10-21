/* __tcf_0
 * __tcf_0
 *
 * Area:        core
 * Source file: AnimatedButton.cpp
 * Address:     0x00326e5d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00326e5c <__tcf_0>:
  326e5c:	b500      	push	{lr}
  326e5e:	4b09      	ldr	r3, [pc, #36]	@ (326e84 <__tcf_0+0x28>)
  326e60:	4a09      	ldr	r2, [pc, #36]	@ (326e88 <__tcf_0+0x2c>)
  326e62:	b081      	sub	sp, #4
  326e64:	447b      	add	r3, pc
  326e66:	189a      	adds	r2, r3, r2
  326e68:	7f53      	ldrb	r3, [r2, #29]
  326e6a:	2b00      	cmp	r3, #0
  326e6c:	d108      	bne.n	326e80 <__tcf_0+0x24>
  326e6e:	6810      	ldr	r0, [r2, #0]
  326e70:	2800      	cmp	r0, #0
  326e72:	d005      	beq.n	326e80 <__tcf_0+0x24>
  326e74:	1c13      	adds	r3, r2, #0
  326e76:	330d      	adds	r3, #13
  326e78:	4298      	cmp	r0, r3
  326e7a:	d001      	beq.n	326e80 <__tcf_0+0x24>
  326e7c:	f69d ea18 	blx	1c42b0 <_ZdlPv@plt>
  326e80:	b001      	add	sp, #4
  326e82:	bd00      	pop	{pc}
  326e84:	001891e0 	.word	0x001891e0
  326e88:	0000923c 	.word	0x0000923c
