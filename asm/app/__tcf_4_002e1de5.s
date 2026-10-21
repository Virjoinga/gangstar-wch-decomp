/* __tcf_4
 * __tcf_4
 *
 * Area:        app
 * Source file: GSFailure.cpp
 * Address:     0x002e1de5  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e1de4 <__tcf_4>:
  2e1de4:	b500      	push	{lr}
  2e1de6:	4b09      	ldr	r3, [pc, #36]	@ (2e1e0c <__tcf_4+0x28>)
  2e1de8:	4a09      	ldr	r2, [pc, #36]	@ (2e1e10 <__tcf_4+0x2c>)
  2e1dea:	b081      	sub	sp, #4
  2e1dec:	447b      	add	r3, pc
  2e1dee:	189a      	adds	r2, r3, r2
  2e1df0:	7f53      	ldrb	r3, [r2, #29]
  2e1df2:	2b00      	cmp	r3, #0
  2e1df4:	d108      	bne.n	2e1e08 <__tcf_4+0x24>
  2e1df6:	6810      	ldr	r0, [r2, #0]
  2e1df8:	2800      	cmp	r0, #0
  2e1dfa:	d005      	beq.n	2e1e08 <__tcf_4+0x24>
  2e1dfc:	1c13      	adds	r3, r2, #0
  2e1dfe:	330d      	adds	r3, #13
  2e1e00:	4298      	cmp	r0, r3
  2e1e02:	d001      	beq.n	2e1e08 <__tcf_4+0x24>
  2e1e04:	f6e2 ea54 	blx	1c42b0 <_ZdlPv@plt>
  2e1e08:	b001      	add	sp, #4
  2e1e0a:	bd00      	pop	{pc}
  2e1e0c:	001ce258 	.word	0x001ce258
  2e1e10:	00006d78 	.word	0x00006d78
