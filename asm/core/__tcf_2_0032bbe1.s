/* __tcf_2
 * __tcf_2
 *
 * Area:        core
 * Source file: SwipeButton.cpp
 * Address:     0x0032bbe1  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032bbe0 <__tcf_2>:
  32bbe0:	b500      	push	{lr}
  32bbe2:	4b09      	ldr	r3, [pc, #36]	@ (32bc08 <__tcf_2+0x28>)
  32bbe4:	4a09      	ldr	r2, [pc, #36]	@ (32bc0c <__tcf_2+0x2c>)
  32bbe6:	b081      	sub	sp, #4
  32bbe8:	447b      	add	r3, pc
  32bbea:	189a      	adds	r2, r3, r2
  32bbec:	7f53      	ldrb	r3, [r2, #29]
  32bbee:	2b00      	cmp	r3, #0
  32bbf0:	d108      	bne.n	32bc04 <__tcf_2+0x24>
  32bbf2:	6810      	ldr	r0, [r2, #0]
  32bbf4:	2800      	cmp	r0, #0
  32bbf6:	d005      	beq.n	32bc04 <__tcf_2+0x24>
  32bbf8:	1c13      	adds	r3, r2, #0
  32bbfa:	330d      	adds	r3, #13
  32bbfc:	4298      	cmp	r0, r3
  32bbfe:	d001      	beq.n	32bc04 <__tcf_2+0x24>
  32bc00:	f698 eb56 	blx	1c42b0 <_ZdlPv@plt>
  32bc04:	b001      	add	sp, #4
  32bc06:	bd00      	pop	{pc}
  32bc08:	0018445c 	.word	0x0018445c
  32bc0c:	00009740 	.word	0x00009740
