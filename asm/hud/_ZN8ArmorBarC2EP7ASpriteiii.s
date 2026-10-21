/* _ZN8ArmorBarC2EP7ASpriteiii
 * ArmorBar::ArmorBar(ASprite*, int, int, int)
 *
 * Area:        hud
 * Source file: ArmorBar.cpp
 * Address:     0x00327365  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00327364 <_ZN8ArmorBarC2EP7ASpriteiii>:
  327364:	b530      	push	{r4, r5, lr}
  327366:	b083      	sub	sp, #12
  327368:	1c05      	adds	r5, r0, #0
  32736a:	9806      	ldr	r0, [sp, #24]
  32736c:	4c08      	ldr	r4, [pc, #32]	@ (327390 <_ZN8ArmorBarC1EP7ASpriteiii+0x2c>)
  32736e:	9000      	str	r0, [sp, #0]
  327370:	1c28      	adds	r0, r5, #0
  327372:	f000 fead 	bl	3280d0 <_ZN5GaugeC1EP7ASpriteiii>
  327376:	4b07      	ldr	r3, [pc, #28]	@ (327394 <_ZN8ArmorBarC1EP7ASpriteiii+0x30>)
  327378:	447c      	add	r4, pc
  32737a:	1c28      	adds	r0, r5, #0
  32737c:	58e3      	ldr	r3, [r4, r3]
  32737e:	b003      	add	sp, #12
  327380:	1c1a      	adds	r2, r3, #0
  327382:	3208      	adds	r2, #8
  327384:	602a      	str	r2, [r5, #0]
  327386:	3370      	adds	r3, #112	@ 0x70
  327388:	324c      	adds	r2, #76	@ 0x4c
  32738a:	606a      	str	r2, [r5, #4]
  32738c:	60ab      	str	r3, [r5, #8]
  32738e:	bd30      	pop	{r4, r5, pc}
  327390:	00188ccc 	.word	0x00188ccc
  327394:	00001c1c 	.word	0x00001c1c
