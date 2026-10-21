/* __tcf_5
 * __tcf_5
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00301031  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00301030 <__tcf_5>:
  301030:	b500      	push	{lr}
  301032:	4b09      	ldr	r3, [pc, #36]	@ (301058 <__tcf_5+0x28>)
  301034:	4a09      	ldr	r2, [pc, #36]	@ (30105c <__tcf_5+0x2c>)
  301036:	b081      	sub	sp, #4
  301038:	447b      	add	r3, pc
  30103a:	189a      	adds	r2, r3, r2
  30103c:	7f53      	ldrb	r3, [r2, #29]
  30103e:	2b00      	cmp	r3, #0
  301040:	d108      	bne.n	301054 <__tcf_5+0x24>
  301042:	6810      	ldr	r0, [r2, #0]
  301044:	2800      	cmp	r0, #0
  301046:	d005      	beq.n	301054 <__tcf_5+0x24>
  301048:	1c13      	adds	r3, r2, #0
  30104a:	330d      	adds	r3, #13
  30104c:	4298      	cmp	r0, r3
  30104e:	d001      	beq.n	301054 <__tcf_5+0x24>
  301050:	f6c3 e92e 	blx	1c42b0 <_ZdlPv@plt>
  301054:	b001      	add	sp, #4
  301056:	bd00      	pop	{pc}
  301058:	001af00c 	.word	0x001af00c
  30105c:	000080a4 	.word	0x000080a4
