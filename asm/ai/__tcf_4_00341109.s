/* __tcf_4
 * __tcf_4
 *
 * Area:        ai
 * Source file: CopController.cpp
 * Address:     0x00341109  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00341108 <__tcf_4>:
  341108:	b500      	push	{lr}
  34110a:	4b09      	ldr	r3, [pc, #36]	@ (341130 <__tcf_4+0x28>)
  34110c:	4a09      	ldr	r2, [pc, #36]	@ (341134 <__tcf_4+0x2c>)
  34110e:	b081      	sub	sp, #4
  341110:	447b      	add	r3, pc
  341112:	189a      	adds	r2, r3, r2
  341114:	7f53      	ldrb	r3, [r2, #29]
  341116:	2b00      	cmp	r3, #0
  341118:	d108      	bne.n	34112c <__tcf_4+0x24>
  34111a:	6810      	ldr	r0, [r2, #0]
  34111c:	2800      	cmp	r0, #0
  34111e:	d005      	beq.n	34112c <__tcf_4+0x24>
  341120:	1c13      	adds	r3, r2, #0
  341122:	330d      	adds	r3, #13
  341124:	4298      	cmp	r0, r3
  341126:	d001      	beq.n	34112c <__tcf_4+0x24>
  341128:	f683 e8c2 	blx	1c42b0 <_ZdlPv@plt>
  34112c:	b001      	add	sp, #4
  34112e:	bd00      	pop	{pc}
  341130:	0016ef34 	.word	0x0016ef34
  341134:	0000a808 	.word	0x0000a808
