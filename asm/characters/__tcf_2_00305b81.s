/* __tcf_2
 * __tcf_2
 *
 * Area:        characters
 * Source file: RenderObject.cpp
 * Address:     0x00305b81  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00305b80 <__tcf_2>:
  305b80:	b500      	push	{lr}
  305b82:	4b09      	ldr	r3, [pc, #36]	@ (305ba8 <__tcf_2+0x28>)
  305b84:	4a09      	ldr	r2, [pc, #36]	@ (305bac <__tcf_2+0x2c>)
  305b86:	b081      	sub	sp, #4
  305b88:	447b      	add	r3, pc
  305b8a:	189a      	adds	r2, r3, r2
  305b8c:	7f53      	ldrb	r3, [r2, #29]
  305b8e:	2b00      	cmp	r3, #0
  305b90:	d108      	bne.n	305ba4 <__tcf_2+0x24>
  305b92:	6810      	ldr	r0, [r2, #0]
  305b94:	2800      	cmp	r0, #0
  305b96:	d005      	beq.n	305ba4 <__tcf_2+0x24>
  305b98:	1c13      	adds	r3, r2, #0
  305b9a:	330d      	adds	r3, #13
  305b9c:	4298      	cmp	r0, r3
  305b9e:	d001      	beq.n	305ba4 <__tcf_2+0x24>
  305ba0:	f6be eb86 	blx	1c42b0 <_ZdlPv@plt>
  305ba4:	b001      	add	sp, #4
  305ba6:	bd00      	pop	{pc}
  305ba8:	001aa4bc 	.word	0x001aa4bc
  305bac:	00008120 	.word	0x00008120
