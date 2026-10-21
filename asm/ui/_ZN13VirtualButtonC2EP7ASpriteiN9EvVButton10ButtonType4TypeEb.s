/* _ZN13VirtualButtonC2EP7ASpriteiN9EvVButton10ButtonType4TypeEb
 * VirtualButton::VirtualButton(ASprite*, int, EvVButton::ButtonType::Type, bool)
 *
 * Area:        ui
 * Source file: VirtualButton.cpp
 * Address:     0x0032c4d1  Size: 0xa8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032c4d0 <_ZN13VirtualButtonC2EP7ASpriteiN9EvVButton10ButtonType4TypeEb>:
  32c4d0:	b570      	push	{r4, r5, r6, lr}
  32c4d2:	4656      	mov	r6, sl
  32c4d4:	4645      	mov	r5, r8
  32c4d6:	b460      	push	{r5, r6}
  32c4d8:	4698      	mov	r8, r3
  32c4da:	ab06      	add	r3, sp, #24
  32c4dc:	781b      	ldrb	r3, [r3, #0]
  32c4de:	4c24      	ldr	r4, [pc, #144]	@ (32c570 <_ZN13VirtualButtonC1EP7ASpriteiN9EvVButton10ButtonType4TypeEb+0xa0>)
  32c4e0:	1c05      	adds	r5, r0, #0
  32c4e2:	1c16      	adds	r6, r2, #0
  32c4e4:	f7fc fa32 	bl	32894c <_ZN10HudElementC1EP7ASpriteib>
  32c4e8:	4b22      	ldr	r3, [pc, #136]	@ (32c574 <_ZN13VirtualButtonC1EP7ASpriteiN9EvVButton10ButtonType4TypeEb+0xa4>)
  32c4ea:	447c      	add	r4, pc
  32c4ec:	6ae8      	ldr	r0, [r5, #44]	@ 0x2c
  32c4ee:	58e3      	ldr	r3, [r4, r3]
  32c4f0:	1c31      	adds	r1, r6, #0
  32c4f2:	1c1a      	adds	r2, r3, #0
  32c4f4:	3208      	adds	r2, #8
  32c4f6:	602a      	str	r2, [r5, #0]
  32c4f8:	324c      	adds	r2, #76	@ 0x4c
  32c4fa:	606a      	str	r2, [r5, #4]
  32c4fc:	3370      	adds	r3, #112	@ 0x70
  32c4fe:	4642      	mov	r2, r8
  32c500:	63aa      	str	r2, [r5, #56]	@ 0x38
  32c502:	60ab      	str	r3, [r5, #8]
  32c504:	f01d f976 	bl	3497f4 <_ZNK7ASprite8GetFrameEi>
  32c508:	6aeb      	ldr	r3, [r5, #44]	@ 0x2c
  32c50a:	2214      	movs	r2, #20
  32c50c:	5e81      	ldrsh	r1, [r0, r2]
  32c50e:	1c18      	adds	r0, r3, #0
  32c510:	f01d fbb8 	bl	349c84 <_ZNK7ASprite10GetFModuleEi>
  32c514:	1c04      	adds	r4, r0, #0
  32c516:	8821      	ldrh	r1, [r4, #0]
  32c518:	6ae8      	ldr	r0, [r5, #44]	@ 0x2c
  32c51a:	f01d f97b 	bl	349814 <_ZNK7ASprite9GetModuleEi>
  32c51e:	1c06      	adds	r6, r0, #0
  32c520:	2302      	movs	r3, #2
  32c522:	5ee0      	ldrsh	r0, [r4, r3]
  32c524:	f697 ee5e 	blx	1c41e4 <__aeabi_i2f@plt>
  32c528:	4680      	mov	r8, r0
  32c52a:	2204      	movs	r2, #4
  32c52c:	5ea0      	ldrsh	r0, [r4, r2]
  32c52e:	f697 ee5a 	blx	1c41e4 <__aeabi_i2f@plt>
  32c532:	4682      	mov	sl, r0
  32c534:	2306      	movs	r3, #6
  32c536:	5ef0      	ldrsh	r0, [r6, r3]
  32c538:	f697 ee54 	blx	1c41e4 <__aeabi_i2f@plt>
  32c53c:	1c01      	adds	r1, r0, #0
  32c53e:	4640      	mov	r0, r8
  32c540:	f697 ee08 	blx	1c4154 <__aeabi_fadd@plt>
  32c544:	8934      	ldrh	r4, [r6, #8]
  32c546:	4642      	mov	r2, r8
  32c548:	4653      	mov	r3, sl
  32c54a:	0424      	lsls	r4, r4, #16
  32c54c:	1424      	asrs	r4, r4, #16
  32c54e:	612a      	str	r2, [r5, #16]
  32c550:	616b      	str	r3, [r5, #20]
  32c552:	61a8      	str	r0, [r5, #24]
  32c554:	1c20      	adds	r0, r4, #0
  32c556:	f697 ee46 	blx	1c41e4 <__aeabi_i2f@plt>
  32c55a:	1c01      	adds	r1, r0, #0
  32c55c:	4650      	mov	r0, sl
  32c55e:	f697 edfa 	blx	1c4154 <__aeabi_fadd@plt>
  32c562:	61e8      	str	r0, [r5, #28]
  32c564:	1c28      	adds	r0, r5, #0
  32c566:	bc0c      	pop	{r2, r3}
  32c568:	4690      	mov	r8, r2
  32c56a:	469a      	mov	sl, r3
  32c56c:	bd70      	pop	{r4, r5, r6, pc}
  32c56e:	0000      	movs	r0, r0
  32c570:	00183b5a 	.word	0x00183b5a
  32c574:	00000ba4 	.word	0x00000ba4
