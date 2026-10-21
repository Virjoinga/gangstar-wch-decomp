/* __tcf_2
 * __tcf_2
 *
 * Area:        rendering
 * Source file: CustomBillboardSceneNode.cpp
 * Address:     0x002f7a25  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f7a24 <__tcf_2>:
  2f7a24:	b500      	push	{lr}
  2f7a26:	4b09      	ldr	r3, [pc, #36]	@ (2f7a4c <__tcf_2+0x28>)
  2f7a28:	4a09      	ldr	r2, [pc, #36]	@ (2f7a50 <__tcf_2+0x2c>)
  2f7a2a:	b081      	sub	sp, #4
  2f7a2c:	447b      	add	r3, pc
  2f7a2e:	189a      	adds	r2, r3, r2
  2f7a30:	7f53      	ldrb	r3, [r2, #29]
  2f7a32:	2b00      	cmp	r3, #0
  2f7a34:	d108      	bne.n	2f7a48 <__tcf_2+0x24>
  2f7a36:	6810      	ldr	r0, [r2, #0]
  2f7a38:	2800      	cmp	r0, #0
  2f7a3a:	d005      	beq.n	2f7a48 <__tcf_2+0x24>
  2f7a3c:	1c13      	adds	r3, r2, #0
  2f7a3e:	330d      	adds	r3, #13
  2f7a40:	4298      	cmp	r0, r3
  2f7a42:	d001      	beq.n	2f7a48 <__tcf_2+0x24>
  2f7a44:	f6cc ec34 	blx	1c42b0 <_ZdlPv@plt>
  2f7a48:	b001      	add	sp, #4
  2f7a4a:	bd00      	pop	{pc}
  2f7a4c:	001b8618 	.word	0x001b8618
  2f7a50:	00007e8c 	.word	0x00007e8c
