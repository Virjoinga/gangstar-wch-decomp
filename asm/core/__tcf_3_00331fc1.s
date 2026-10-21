/* __tcf_3
 * __tcf_3
 *
 * Area:        core
 * Source file: CameraManager.cpp
 * Address:     0x00331fc1  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00331fc0 <__tcf_3>:
  331fc0:	b500      	push	{lr}
  331fc2:	4b09      	ldr	r3, [pc, #36]	@ (331fe8 <__tcf_3+0x28>)
  331fc4:	4a09      	ldr	r2, [pc, #36]	@ (331fec <__tcf_3+0x2c>)
  331fc6:	b081      	sub	sp, #4
  331fc8:	447b      	add	r3, pc
  331fca:	189a      	adds	r2, r3, r2
  331fcc:	7f53      	ldrb	r3, [r2, #29]
  331fce:	2b00      	cmp	r3, #0
  331fd0:	d108      	bne.n	331fe4 <__tcf_3+0x24>
  331fd2:	6810      	ldr	r0, [r2, #0]
  331fd4:	2800      	cmp	r0, #0
  331fd6:	d005      	beq.n	331fe4 <__tcf_3+0x24>
  331fd8:	1c13      	adds	r3, r2, #0
  331fda:	330d      	adds	r3, #13
  331fdc:	4298      	cmp	r0, r3
  331fde:	d001      	beq.n	331fe4 <__tcf_3+0x24>
  331fe0:	f692 e966 	blx	1c42b0 <_ZdlPv@plt>
  331fe4:	b001      	add	sp, #4
  331fe6:	bd00      	pop	{pc}
  331fe8:	0017e07c 	.word	0x0017e07c
  331fec:	00009c7c 	.word	0x00009c7c
