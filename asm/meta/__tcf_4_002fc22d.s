/* __tcf_4
 * __tcf_4
 *
 * Area:        meta
 * Source file: Item.cpp
 * Address:     0x002fc22d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fc22c <__tcf_4>:
  2fc22c:	b500      	push	{lr}
  2fc22e:	4b09      	ldr	r3, [pc, #36]	@ (2fc254 <__tcf_4+0x28>)
  2fc230:	4a09      	ldr	r2, [pc, #36]	@ (2fc258 <__tcf_4+0x2c>)
  2fc232:	b081      	sub	sp, #4
  2fc234:	447b      	add	r3, pc
  2fc236:	189a      	adds	r2, r3, r2
  2fc238:	7f53      	ldrb	r3, [r2, #29]
  2fc23a:	2b00      	cmp	r3, #0
  2fc23c:	d108      	bne.n	2fc250 <__tcf_4+0x24>
  2fc23e:	6810      	ldr	r0, [r2, #0]
  2fc240:	2800      	cmp	r0, #0
  2fc242:	d005      	beq.n	2fc250 <__tcf_4+0x24>
  2fc244:	1c13      	adds	r3, r2, #0
  2fc246:	330d      	adds	r3, #13
  2fc248:	4298      	cmp	r0, r3
  2fc24a:	d001      	beq.n	2fc250 <__tcf_4+0x24>
  2fc24c:	f6c8 e830 	blx	1c42b0 <_ZdlPv@plt>
  2fc250:	b001      	add	sp, #4
  2fc252:	bd00      	pop	{pc}
  2fc254:	001b3e10 	.word	0x001b3e10
  2fc258:	00007f44 	.word	0x00007f44
