/* _ZN12ToggleButtonC2EP7ASpriteii
 * ToggleButton::ToggleButton(ASprite*, int, int)
 *
 * Area:        ui
 * Source file: ToggleButton.cpp
 * Address:     0x0032c385  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032c384 <_ZN12ToggleButtonC2EP7ASpriteii>:
  32c384:	b570      	push	{r4, r5, r6, lr}
  32c386:	1c1e      	adds	r6, r3, #0
  32c388:	b082      	sub	sp, #8
  32c38a:	2300      	movs	r3, #0
  32c38c:	9300      	str	r3, [sp, #0]
  32c38e:	2308      	movs	r3, #8
  32c390:	1c04      	adds	r4, r0, #0
  32c392:	f000 f89d 	bl	32c4d0 <_ZN13VirtualButtonC1EP7ASpriteiN9EvVButton10ButtonType4TypeEb>
  32c396:	4d09      	ldr	r5, [pc, #36]	@ (32c3bc <_ZN12ToggleButtonC1EP7ASpriteii+0x38>)
  32c398:	4b09      	ldr	r3, [pc, #36]	@ (32c3c0 <_ZN12ToggleButtonC1EP7ASpriteii+0x3c>)
  32c39a:	1c20      	adds	r0, r4, #0
  32c39c:	447d      	add	r5, pc
  32c39e:	58eb      	ldr	r3, [r5, r3]
  32c3a0:	b002      	add	sp, #8
  32c3a2:	63e6      	str	r6, [r4, #60]	@ 0x3c
  32c3a4:	1c1a      	adds	r2, r3, #0
  32c3a6:	3208      	adds	r2, #8
  32c3a8:	6022      	str	r2, [r4, #0]
  32c3aa:	3370      	adds	r3, #112	@ 0x70
  32c3ac:	324c      	adds	r2, #76	@ 0x4c
  32c3ae:	6062      	str	r2, [r4, #4]
  32c3b0:	60a3      	str	r3, [r4, #8]
  32c3b2:	2201      	movs	r2, #1
  32c3b4:	2340      	movs	r3, #64	@ 0x40
  32c3b6:	54e2      	strb	r2, [r4, r3]
  32c3b8:	bd70      	pop	{r4, r5, r6, pc}
  32c3ba:	0000      	movs	r0, r0
  32c3bc:	00183ca8 	.word	0x00183ca8
  32c3c0:	0000342c 	.word	0x0000342c
