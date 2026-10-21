/* __tcf_3
 * __tcf_3
 *
 * Area:        app
 * Source file: GSMoviePlayer.cpp
 * Address:     0x002e333d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e333c <__tcf_3>:
  2e333c:	b500      	push	{lr}
  2e333e:	4b09      	ldr	r3, [pc, #36]	@ (2e3364 <__tcf_3+0x28>)
  2e3340:	4a09      	ldr	r2, [pc, #36]	@ (2e3368 <__tcf_3+0x2c>)
  2e3342:	b081      	sub	sp, #4
  2e3344:	447b      	add	r3, pc
  2e3346:	189a      	adds	r2, r3, r2
  2e3348:	7f53      	ldrb	r3, [r2, #29]
  2e334a:	2b00      	cmp	r3, #0
  2e334c:	d108      	bne.n	2e3360 <__tcf_3+0x24>
  2e334e:	6810      	ldr	r0, [r2, #0]
  2e3350:	2800      	cmp	r0, #0
  2e3352:	d005      	beq.n	2e3360 <__tcf_3+0x24>
  2e3354:	1c13      	adds	r3, r2, #0
  2e3356:	330d      	adds	r3, #13
  2e3358:	4298      	cmp	r0, r3
  2e335a:	d001      	beq.n	2e3360 <__tcf_3+0x24>
  2e335c:	f6e0 efa8 	blx	1c42b0 <_ZdlPv@plt>
  2e3360:	b001      	add	sp, #4
  2e3362:	bd00      	pop	{pc}
  2e3364:	001ccd00 	.word	0x001ccd00
  2e3368:	00006fa0 	.word	0x00006fa0
