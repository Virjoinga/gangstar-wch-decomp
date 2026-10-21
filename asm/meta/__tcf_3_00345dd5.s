/* __tcf_3
 * __tcf_3
 *
 * Area:        meta
 * Source file: Achievements.cpp
 * Address:     0x00345dd5  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00345dd4 <__tcf_3>:
  345dd4:	b500      	push	{lr}
  345dd6:	4b09      	ldr	r3, [pc, #36]	@ (345dfc <__tcf_3+0x28>)
  345dd8:	4a09      	ldr	r2, [pc, #36]	@ (345e00 <__tcf_3+0x2c>)
  345dda:	b081      	sub	sp, #4
  345ddc:	447b      	add	r3, pc
  345dde:	189a      	adds	r2, r3, r2
  345de0:	7f53      	ldrb	r3, [r2, #29]
  345de2:	2b00      	cmp	r3, #0
  345de4:	d108      	bne.n	345df8 <__tcf_3+0x24>
  345de6:	6810      	ldr	r0, [r2, #0]
  345de8:	2800      	cmp	r0, #0
  345dea:	d005      	beq.n	345df8 <__tcf_3+0x24>
  345dec:	1c13      	adds	r3, r2, #0
  345dee:	330d      	adds	r3, #13
  345df0:	4298      	cmp	r0, r3
  345df2:	d001      	beq.n	345df8 <__tcf_3+0x24>
  345df4:	f67e ea5c 	blx	1c42b0 <_ZdlPv@plt>
  345df8:	b001      	add	sp, #4
  345dfa:	bd00      	pop	{pc}
  345dfc:	0016a268 	.word	0x0016a268
  345e00:	0000b3c0 	.word	0x0000b3c0
