/* __tcf_5
 * __tcf_5
 *
 * Area:        missions
 * Source file: SideMission.cpp
 * Address:     0x00346c75  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00346c74 <__tcf_5>:
  346c74:	b500      	push	{lr}
  346c76:	4b09      	ldr	r3, [pc, #36]	@ (346c9c <__tcf_5+0x28>)
  346c78:	4a09      	ldr	r2, [pc, #36]	@ (346ca0 <__tcf_5+0x2c>)
  346c7a:	b081      	sub	sp, #4
  346c7c:	447b      	add	r3, pc
  346c7e:	189a      	adds	r2, r3, r2
  346c80:	7f53      	ldrb	r3, [r2, #29]
  346c82:	2b00      	cmp	r3, #0
  346c84:	d108      	bne.n	346c98 <__tcf_5+0x24>
  346c86:	6810      	ldr	r0, [r2, #0]
  346c88:	2800      	cmp	r0, #0
  346c8a:	d005      	beq.n	346c98 <__tcf_5+0x24>
  346c8c:	1c13      	adds	r3, r2, #0
  346c8e:	330d      	adds	r3, #13
  346c90:	4298      	cmp	r0, r3
  346c92:	d001      	beq.n	346c98 <__tcf_5+0x24>
  346c94:	f67d eb0c 	blx	1c42b0 <_ZdlPv@plt>
  346c98:	b001      	add	sp, #4
  346c9a:	bd00      	pop	{pc}
  346c9c:	001693c8 	.word	0x001693c8
  346ca0:	0000b4e8 	.word	0x0000b4e8
