/* __tcf_3
 * __tcf_3
 *
 * Area:        missions
 * Source file: MissionConditionBeQuick.cpp
 * Address:     0x00336a91  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00336a90 <__tcf_3>:
  336a90:	b500      	push	{lr}
  336a92:	4b09      	ldr	r3, [pc, #36]	@ (336ab8 <__tcf_3+0x28>)
  336a94:	4a09      	ldr	r2, [pc, #36]	@ (336abc <__tcf_3+0x2c>)
  336a96:	b081      	sub	sp, #4
  336a98:	447b      	add	r3, pc
  336a9a:	189a      	adds	r2, r3, r2
  336a9c:	7f53      	ldrb	r3, [r2, #29]
  336a9e:	2b00      	cmp	r3, #0
  336aa0:	d108      	bne.n	336ab4 <__tcf_3+0x24>
  336aa2:	6810      	ldr	r0, [r2, #0]
  336aa4:	2800      	cmp	r0, #0
  336aa6:	d005      	beq.n	336ab4 <__tcf_3+0x24>
  336aa8:	1c13      	adds	r3, r2, #0
  336aaa:	330d      	adds	r3, #13
  336aac:	4298      	cmp	r0, r3
  336aae:	d001      	beq.n	336ab4 <__tcf_3+0x24>
  336ab0:	f68d ebfe 	blx	1c42b0 <_ZdlPv@plt>
  336ab4:	b001      	add	sp, #4
  336ab6:	bd00      	pop	{pc}
  336ab8:	001795ac 	.word	0x001795ac
  336abc:	00009fbc 	.word	0x00009fbc
