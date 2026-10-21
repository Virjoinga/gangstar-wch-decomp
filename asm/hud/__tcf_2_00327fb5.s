/* __tcf_2
 * __tcf_2
 *
 * Area:        hud
 * Source file: Gauge.cpp
 * Address:     0x00327fb5  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00327fb4 <__tcf_2>:
  327fb4:	b500      	push	{lr}
  327fb6:	4b09      	ldr	r3, [pc, #36]	@ (327fdc <__tcf_2+0x28>)
  327fb8:	4a09      	ldr	r2, [pc, #36]	@ (327fe0 <__tcf_2+0x2c>)
  327fba:	b081      	sub	sp, #4
  327fbc:	447b      	add	r3, pc
  327fbe:	189a      	adds	r2, r3, r2
  327fc0:	7f53      	ldrb	r3, [r2, #29]
  327fc2:	2b00      	cmp	r3, #0
  327fc4:	d108      	bne.n	327fd8 <__tcf_2+0x24>
  327fc6:	6810      	ldr	r0, [r2, #0]
  327fc8:	2800      	cmp	r0, #0
  327fca:	d005      	beq.n	327fd8 <__tcf_2+0x24>
  327fcc:	1c13      	adds	r3, r2, #0
  327fce:	330d      	adds	r3, #13
  327fd0:	4298      	cmp	r0, r3
  327fd2:	d001      	beq.n	327fd8 <__tcf_2+0x24>
  327fd4:	f69c e96c 	blx	1c42b0 <_ZdlPv@plt>
  327fd8:	b001      	add	sp, #4
  327fda:	bd00      	pop	{pc}
  327fdc:	00188088 	.word	0x00188088
  327fe0:	000093fc 	.word	0x000093fc
