/* __tcf_3
 * __tcf_3
 *
 * Area:        missions
 * Source file: Reward.cpp
 * Address:     0x0032ad35  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032ad34 <__tcf_3>:
  32ad34:	b500      	push	{lr}
  32ad36:	4b09      	ldr	r3, [pc, #36]	@ (32ad5c <__tcf_3+0x28>)
  32ad38:	4a09      	ldr	r2, [pc, #36]	@ (32ad60 <__tcf_3+0x2c>)
  32ad3a:	b081      	sub	sp, #4
  32ad3c:	447b      	add	r3, pc
  32ad3e:	189a      	adds	r2, r3, r2
  32ad40:	7f53      	ldrb	r3, [r2, #29]
  32ad42:	2b00      	cmp	r3, #0
  32ad44:	d108      	bne.n	32ad58 <__tcf_3+0x24>
  32ad46:	6810      	ldr	r0, [r2, #0]
  32ad48:	2800      	cmp	r0, #0
  32ad4a:	d005      	beq.n	32ad58 <__tcf_3+0x24>
  32ad4c:	1c13      	adds	r3, r2, #0
  32ad4e:	330d      	adds	r3, #13
  32ad50:	4298      	cmp	r0, r3
  32ad52:	d001      	beq.n	32ad58 <__tcf_3+0x24>
  32ad54:	f699 eaac 	blx	1c42b0 <_ZdlPv@plt>
  32ad58:	b001      	add	sp, #4
  32ad5a:	bd00      	pop	{pc}
  32ad5c:	00185308 	.word	0x00185308
  32ad60:	0000961c 	.word	0x0000961c
