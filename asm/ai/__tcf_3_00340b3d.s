/* __tcf_3
 * __tcf_3
 *
 * Area:        ai
 * Source file: CivPassiveController.cpp
 * Address:     0x00340b3d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00340b3c <__tcf_3>:
  340b3c:	b500      	push	{lr}
  340b3e:	4b09      	ldr	r3, [pc, #36]	@ (340b64 <__tcf_3+0x28>)
  340b40:	4a09      	ldr	r2, [pc, #36]	@ (340b68 <__tcf_3+0x2c>)
  340b42:	b081      	sub	sp, #4
  340b44:	447b      	add	r3, pc
  340b46:	189a      	adds	r2, r3, r2
  340b48:	7f53      	ldrb	r3, [r2, #29]
  340b4a:	2b00      	cmp	r3, #0
  340b4c:	d108      	bne.n	340b60 <__tcf_3+0x24>
  340b4e:	6810      	ldr	r0, [r2, #0]
  340b50:	2800      	cmp	r0, #0
  340b52:	d005      	beq.n	340b60 <__tcf_3+0x24>
  340b54:	1c13      	adds	r3, r2, #0
  340b56:	330d      	adds	r3, #13
  340b58:	4298      	cmp	r0, r3
  340b5a:	d001      	beq.n	340b60 <__tcf_3+0x24>
  340b5c:	f683 eba8 	blx	1c42b0 <_ZdlPv@plt>
  340b60:	b001      	add	sp, #4
  340b62:	bd00      	pop	{pc}
  340b64:	0016f500 	.word	0x0016f500
  340b68:	0000a788 	.word	0x0000a788
