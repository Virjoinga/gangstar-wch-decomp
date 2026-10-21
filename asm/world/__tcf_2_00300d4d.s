/* __tcf_2
 * __tcf_2
 *
 * Area:        world
 * Source file: Path.cpp
 * Address:     0x00300d4d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00300d4c <__tcf_2>:
  300d4c:	b500      	push	{lr}
  300d4e:	4b09      	ldr	r3, [pc, #36]	@ (300d74 <__tcf_2+0x28>)
  300d50:	4a09      	ldr	r2, [pc, #36]	@ (300d78 <__tcf_2+0x2c>)
  300d52:	b081      	sub	sp, #4
  300d54:	447b      	add	r3, pc
  300d56:	189a      	adds	r2, r3, r2
  300d58:	7f53      	ldrb	r3, [r2, #29]
  300d5a:	2b00      	cmp	r3, #0
  300d5c:	d108      	bne.n	300d70 <__tcf_2+0x24>
  300d5e:	6810      	ldr	r0, [r2, #0]
  300d60:	2800      	cmp	r0, #0
  300d62:	d005      	beq.n	300d70 <__tcf_2+0x24>
  300d64:	1c13      	adds	r3, r2, #0
  300d66:	330d      	adds	r3, #13
  300d68:	4298      	cmp	r0, r3
  300d6a:	d001      	beq.n	300d70 <__tcf_2+0x24>
  300d6c:	f6c3 eaa0 	blx	1c42b0 <_ZdlPv@plt>
  300d70:	b001      	add	sp, #4
  300d72:	bd00      	pop	{pc}
  300d74:	001af2f0 	.word	0x001af2f0
  300d78:	00008074 	.word	0x00008074
