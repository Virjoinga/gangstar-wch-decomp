/* __tcf_2
 * __tcf_2
 *
 * Area:        combat
 * Source file: BulletTraceManager.cpp
 * Address:     0x002f0ced  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f0cec <__tcf_2>:
  2f0cec:	b500      	push	{lr}
  2f0cee:	4b09      	ldr	r3, [pc, #36]	@ (2f0d14 <__tcf_2+0x28>)
  2f0cf0:	4a09      	ldr	r2, [pc, #36]	@ (2f0d18 <__tcf_2+0x2c>)
  2f0cf2:	b081      	sub	sp, #4
  2f0cf4:	447b      	add	r3, pc
  2f0cf6:	189a      	adds	r2, r3, r2
  2f0cf8:	7f53      	ldrb	r3, [r2, #29]
  2f0cfa:	2b00      	cmp	r3, #0
  2f0cfc:	d108      	bne.n	2f0d10 <__tcf_2+0x24>
  2f0cfe:	6810      	ldr	r0, [r2, #0]
  2f0d00:	2800      	cmp	r0, #0
  2f0d02:	d005      	beq.n	2f0d10 <__tcf_2+0x24>
  2f0d04:	1c13      	adds	r3, r2, #0
  2f0d06:	330d      	adds	r3, #13
  2f0d08:	4298      	cmp	r0, r3
  2f0d0a:	d001      	beq.n	2f0d10 <__tcf_2+0x24>
  2f0d0c:	f6d3 ead0 	blx	1c42b0 <_ZdlPv@plt>
  2f0d10:	b001      	add	sp, #4
  2f0d12:	bd00      	pop	{pc}
  2f0d14:	001bf350 	.word	0x001bf350
  2f0d18:	00007d24 	.word	0x00007d24
