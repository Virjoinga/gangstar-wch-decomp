/* __tcf_0
 * __tcf_0
 *
 * Area:        core
 * Source file: Memory.cpp
 * Address:     0x002d3309  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3308 <__tcf_0>:
  2d3308:	b500      	push	{lr}
  2d330a:	4b09      	ldr	r3, [pc, #36]	@ (2d3330 <__tcf_0+0x28>)
  2d330c:	4a09      	ldr	r2, [pc, #36]	@ (2d3334 <__tcf_0+0x2c>)
  2d330e:	b081      	sub	sp, #4
  2d3310:	447b      	add	r3, pc
  2d3312:	189a      	adds	r2, r3, r2
  2d3314:	7f53      	ldrb	r3, [r2, #29]
  2d3316:	2b00      	cmp	r3, #0
  2d3318:	d108      	bne.n	2d332c <__tcf_0+0x24>
  2d331a:	6810      	ldr	r0, [r2, #0]
  2d331c:	2800      	cmp	r0, #0
  2d331e:	d005      	beq.n	2d332c <__tcf_0+0x24>
  2d3320:	1c13      	adds	r3, r2, #0
  2d3322:	330d      	adds	r3, #13
  2d3324:	4298      	cmp	r0, r3
  2d3326:	d001      	beq.n	2d332c <__tcf_0+0x24>
  2d3328:	f6f0 efc2 	blx	1c42b0 <_ZdlPv@plt>
  2d332c:	b001      	add	sp, #4
  2d332e:	bd00      	pop	{pc}
  2d3330:	001dcd34 	.word	0x001dcd34
  2d3334:	00006714 	.word	0x00006714
