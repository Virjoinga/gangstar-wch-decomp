/* _ZN10Background6updateEd
 * Background::update(double)
 *
 * Area:        ui
 * Source file: Background.cpp
 * Address:     0x003274f1  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003274f0 <_ZN10Background6updateEd>:
  3274f0:	b5f0      	push	{r4, r5, r6, r7, lr}
  3274f2:	2738      	movs	r7, #56	@ 0x38
  3274f4:	1c1e      	adds	r6, r3, #0
  3274f6:	5dc3      	ldrb	r3, [r0, r7]
  3274f8:	b081      	sub	sp, #4
  3274fa:	1c04      	adds	r4, r0, #0
  3274fc:	1c15      	adds	r5, r2, #0
  3274fe:	2b00      	cmp	r3, #0
  327500:	d00e      	beq.n	327520 <_ZN10Background6updateEd+0x30>
  327502:	6bc0      	ldr	r0, [r0, #60]	@ 0x3c
  327504:	f69d e812 	blx	1c452c <__aeabi_i2d@plt>
  327508:	1c2a      	adds	r2, r5, #0
  32750a:	1c33      	adds	r3, r6, #0
  32750c:	f69c ef42 	blx	1c4394 <__aeabi_dadd@plt>
  327510:	f69d e998 	blx	1c4844 <__aeabi_d2iz@plt>
  327514:	63e0      	str	r0, [r4, #60]	@ 0x3c
  327516:	28fa      	cmp	r0, #250	@ 0xfa
  327518:	dd02      	ble.n	327520 <_ZN10Background6updateEd+0x30>
  32751a:	2300      	movs	r3, #0
  32751c:	63e3      	str	r3, [r4, #60]	@ 0x3c
  32751e:	55e3      	strb	r3, [r4, r7]
  327520:	b001      	add	sp, #4
  327522:	bdf0      	pop	{r4, r5, r6, r7, pc}
