/* __tcf_4
 * __tcf_4
 *
 * Area:        ui
 * Source file: Shop.cpp
 * Address:     0x00306311  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00306310 <__tcf_4>:
  306310:	b500      	push	{lr}
  306312:	4b09      	ldr	r3, [pc, #36]	@ (306338 <__tcf_4+0x28>)
  306314:	4a09      	ldr	r2, [pc, #36]	@ (30633c <__tcf_4+0x2c>)
  306316:	b081      	sub	sp, #4
  306318:	447b      	add	r3, pc
  30631a:	189a      	adds	r2, r3, r2
  30631c:	7f53      	ldrb	r3, [r2, #29]
  30631e:	2b00      	cmp	r3, #0
  306320:	d108      	bne.n	306334 <__tcf_4+0x24>
  306322:	6810      	ldr	r0, [r2, #0]
  306324:	2800      	cmp	r0, #0
  306326:	d005      	beq.n	306334 <__tcf_4+0x24>
  306328:	1c13      	adds	r3, r2, #0
  30632a:	330d      	adds	r3, #13
  30632c:	4298      	cmp	r0, r3
  30632e:	d001      	beq.n	306334 <__tcf_4+0x24>
  306330:	f6bd efbe 	blx	1c42b0 <_ZdlPv@plt>
  306334:	b001      	add	sp, #4
  306336:	bd00      	pop	{pc}
  306338:	001a9d2c 	.word	0x001a9d2c
  30633c:	00008154 	.word	0x00008154
