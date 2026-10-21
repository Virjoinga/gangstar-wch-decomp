/* __tcf_3
 * __tcf_3
 *
 * Area:        core
 * Source file: LockCamera.cpp
 * Address:     0x00334a31  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00334a30 <__tcf_3>:
  334a30:	b500      	push	{lr}
  334a32:	4b09      	ldr	r3, [pc, #36]	@ (334a58 <__tcf_3+0x28>)
  334a34:	4a09      	ldr	r2, [pc, #36]	@ (334a5c <__tcf_3+0x2c>)
  334a36:	b081      	sub	sp, #4
  334a38:	447b      	add	r3, pc
  334a3a:	189a      	adds	r2, r3, r2
  334a3c:	7f53      	ldrb	r3, [r2, #29]
  334a3e:	2b00      	cmp	r3, #0
  334a40:	d108      	bne.n	334a54 <__tcf_3+0x24>
  334a42:	6810      	ldr	r0, [r2, #0]
  334a44:	2800      	cmp	r0, #0
  334a46:	d005      	beq.n	334a54 <__tcf_3+0x24>
  334a48:	1c13      	adds	r3, r2, #0
  334a4a:	330d      	adds	r3, #13
  334a4c:	4298      	cmp	r0, r3
  334a4e:	d001      	beq.n	334a54 <__tcf_3+0x24>
  334a50:	f68f ec2e 	blx	1c42b0 <_ZdlPv@plt>
  334a54:	b001      	add	sp, #4
  334a56:	bd00      	pop	{pc}
  334a58:	0017b60c 	.word	0x0017b60c
  334a5c:	00009e1c 	.word	0x00009e1c
