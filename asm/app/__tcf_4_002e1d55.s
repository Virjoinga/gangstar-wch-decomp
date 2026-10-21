/* __tcf_4
 * __tcf_4
 *
 * Area:        app
 * Source file: GSFade.cpp
 * Address:     0x002e1d55  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e1d54 <__tcf_4>:
  2e1d54:	b500      	push	{lr}
  2e1d56:	4b09      	ldr	r3, [pc, #36]	@ (2e1d7c <__tcf_4+0x28>)
  2e1d58:	4a09      	ldr	r2, [pc, #36]	@ (2e1d80 <__tcf_4+0x2c>)
  2e1d5a:	b081      	sub	sp, #4
  2e1d5c:	447b      	add	r3, pc
  2e1d5e:	189a      	adds	r2, r3, r2
  2e1d60:	7f53      	ldrb	r3, [r2, #29]
  2e1d62:	2b00      	cmp	r3, #0
  2e1d64:	d108      	bne.n	2e1d78 <__tcf_4+0x24>
  2e1d66:	6810      	ldr	r0, [r2, #0]
  2e1d68:	2800      	cmp	r0, #0
  2e1d6a:	d005      	beq.n	2e1d78 <__tcf_4+0x24>
  2e1d6c:	1c13      	adds	r3, r2, #0
  2e1d6e:	330d      	adds	r3, #13
  2e1d70:	4298      	cmp	r0, r3
  2e1d72:	d001      	beq.n	2e1d78 <__tcf_4+0x24>
  2e1d74:	f6e2 ea9c 	blx	1c42b0 <_ZdlPv@plt>
  2e1d78:	b001      	add	sp, #4
  2e1d7a:	bd00      	pop	{pc}
  2e1d7c:	001ce2e8 	.word	0x001ce2e8
  2e1d80:	00006cf8 	.word	0x00006cf8
