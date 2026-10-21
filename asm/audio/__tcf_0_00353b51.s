/* __tcf_0
 * __tcf_0
 *
 * Area:        audio
 * Source file: StaticSound.cpp
 * Address:     0x00353b51  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353b50 <__tcf_0>:
  353b50:	b500      	push	{lr}
  353b52:	4b09      	ldr	r3, [pc, #36]	@ (353b78 <__tcf_0+0x28>)
  353b54:	4a09      	ldr	r2, [pc, #36]	@ (353b7c <__tcf_0+0x2c>)
  353b56:	b081      	sub	sp, #4
  353b58:	447b      	add	r3, pc
  353b5a:	189a      	adds	r2, r3, r2
  353b5c:	7f53      	ldrb	r3, [r2, #29]
  353b5e:	2b00      	cmp	r3, #0
  353b60:	d108      	bne.n	353b74 <__tcf_0+0x24>
  353b62:	6810      	ldr	r0, [r2, #0]
  353b64:	2800      	cmp	r0, #0
  353b66:	d005      	beq.n	353b74 <__tcf_0+0x24>
  353b68:	1c13      	adds	r3, r2, #0
  353b6a:	330d      	adds	r3, #13
  353b6c:	4298      	cmp	r0, r3
  353b6e:	d001      	beq.n	353b74 <__tcf_0+0x24>
  353b70:	f670 eb9e 	blx	1c42b0 <_ZdlPv@plt>
  353b74:	b001      	add	sp, #4
  353b76:	bd00      	pop	{pc}
  353b78:	0015c4ec 	.word	0x0015c4ec
  353b7c:	0000c1dc 	.word	0x0000c1dc
