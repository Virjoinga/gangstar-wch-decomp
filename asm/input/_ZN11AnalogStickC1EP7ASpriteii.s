/* _ZN11AnalogStickC1EP7ASpriteii
 * AnalogStick::AnalogStick(ASprite*, int, int)
 *
 * Area:        input
 * Source file: AnalogStick.cpp
 * Address:     0x00326581  Size: 0x168
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00326580 <_ZN11AnalogStickC1EP7ASpriteii>:
  326580:	b570      	push	{r4, r5, r6, lr}
  326582:	4656      	mov	r6, sl
  326584:	464d      	mov	r5, r9
  326586:	4644      	mov	r4, r8
  326588:	b470      	push	{r4, r5, r6}
  32658a:	b081      	sub	sp, #4
  32658c:	4698      	mov	r8, r3
  32658e:	4d51      	ldr	r5, [pc, #324]	@ (3266d4 <_ZN11AnalogStickC1EP7ASpriteii+0x154>)
  326590:	2301      	movs	r3, #1
  326592:	1c04      	adds	r4, r0, #0
  326594:	f002 f9da 	bl	32894c <_ZN10HudElementC1EP7ASpriteib>
  326598:	4b4f      	ldr	r3, [pc, #316]	@ (3266d8 <_ZN11AnalogStickC1EP7ASpriteii+0x158>)
  32659a:	447d      	add	r5, pc
  32659c:	4e4f      	ldr	r6, [pc, #316]	@ (3266dc <_ZN11AnalogStickC1EP7ASpriteii+0x15c>)
  32659e:	58eb      	ldr	r3, [r5, r3]
  3265a0:	4641      	mov	r1, r8
  3265a2:	6426      	str	r6, [r4, #64]	@ 0x40
  3265a4:	1c1a      	adds	r2, r3, #0
  3265a6:	3208      	adds	r2, #8
  3265a8:	6022      	str	r2, [r4, #0]
  3265aa:	3370      	adds	r3, #112	@ 0x70
  3265ac:	324c      	adds	r2, #76	@ 0x4c
  3265ae:	6062      	str	r2, [r4, #4]
  3265b0:	60a3      	str	r3, [r4, #8]
  3265b2:	2200      	movs	r2, #0
  3265b4:	2344      	movs	r3, #68	@ 0x44
  3265b6:	54e2      	strb	r2, [r4, r3]
  3265b8:	2345      	movs	r3, #69	@ 0x45
  3265ba:	54e2      	strb	r2, [r4, r3]
  3265bc:	2302      	movs	r3, #2
  3265be:	64a6      	str	r6, [r4, #72]	@ 0x48
  3265c0:	64e6      	str	r6, [r4, #76]	@ 0x4c
  3265c2:	6526      	str	r6, [r4, #80]	@ 0x50
  3265c4:	6566      	str	r6, [r4, #84]	@ 0x54
  3265c6:	65a6      	str	r6, [r4, #88]	@ 0x58
  3265c8:	65e6      	str	r6, [r4, #92]	@ 0x5c
  3265ca:	6626      	str	r6, [r4, #96]	@ 0x60
  3265cc:	6663      	str	r3, [r4, #100]	@ 0x64
  3265ce:	66a1      	str	r1, [r4, #104]	@ 0x68
  3265d0:	6ae0      	ldr	r0, [r4, #44]	@ 0x2c
  3265d2:	6b21      	ldr	r1, [r4, #48]	@ 0x30
  3265d4:	f023 f90e 	bl	3497f4 <_ZNK7ASprite8GetFrameEi>
  3265d8:	6ae3      	ldr	r3, [r4, #44]	@ 0x2c
  3265da:	2214      	movs	r2, #20
  3265dc:	5e81      	ldrsh	r1, [r0, r2]
  3265de:	1c18      	adds	r0, r3, #0
  3265e0:	f023 fb50 	bl	349c84 <_ZNK7ASprite10GetFModuleEi>
  3265e4:	1c05      	adds	r5, r0, #0
  3265e6:	2304      	movs	r3, #4
  3265e8:	5ec0      	ldrsh	r0, [r0, r3]
  3265ea:	f69d edfc 	blx	1c41e4 <__aeabi_i2f@plt>
  3265ee:	4680      	mov	r8, r0
  3265f0:	2102      	movs	r1, #2
  3265f2:	5e68      	ldrsh	r0, [r5, r1]
  3265f4:	f69d edf6 	blx	1c41e4 <__aeabi_i2f@plt>
  3265f8:	4642      	mov	r2, r8
  3265fa:	6220      	str	r0, [r4, #32]
  3265fc:	6262      	str	r2, [r4, #36]	@ 0x24
  3265fe:	8829      	ldrh	r1, [r5, #0]
  326600:	6ae0      	ldr	r0, [r4, #44]	@ 0x2c
  326602:	f023 f907 	bl	349814 <_ZNK7ASprite9GetModuleEi>
  326606:	4681      	mov	r9, r0
  326608:	4649      	mov	r1, r9
  32660a:	2306      	movs	r3, #6
  32660c:	5eca      	ldrsh	r2, [r1, r3]
  32660e:	2302      	movs	r3, #2
  326610:	5ee8      	ldrsh	r0, [r5, r3]
  326612:	0fd3      	lsrs	r3, r2, #31
  326614:	189b      	adds	r3, r3, r2
  326616:	105b      	asrs	r3, r3, #1
  326618:	3846      	subs	r0, #70	@ 0x46
  32661a:	18c0      	adds	r0, r0, r3
  32661c:	f69d ede2 	blx	1c41e4 <__aeabi_i2f@plt>
  326620:	464b      	mov	r3, r9
  326622:	2108      	movs	r1, #8
  326624:	5e5a      	ldrsh	r2, [r3, r1]
  326626:	4682      	mov	sl, r0
  326628:	2104      	movs	r1, #4
  32662a:	5e68      	ldrsh	r0, [r5, r1]
  32662c:	0fd3      	lsrs	r3, r2, #31
  32662e:	189b      	adds	r3, r3, r2
  326630:	105b      	asrs	r3, r3, #1
  326632:	3846      	subs	r0, #70	@ 0x46
  326634:	18c0      	adds	r0, r0, r3
  326636:	f69d edd6 	blx	1c41e4 <__aeabi_i2f@plt>
  32663a:	4a29      	ldr	r2, [pc, #164]	@ (3266e0 <_ZN11AnalogStickC1EP7ASpriteii+0x160>)
  32663c:	1c05      	adds	r5, r0, #0
  32663e:	4650      	mov	r0, sl
  326640:	1c11      	adds	r1, r2, #0
  326642:	4690      	mov	r8, r2
  326644:	f69d ed86 	blx	1c4154 <__aeabi_fadd@plt>
  326648:	4653      	mov	r3, sl
  32664a:	6123      	str	r3, [r4, #16]
  32664c:	4641      	mov	r1, r8
  32664e:	6165      	str	r5, [r4, #20]
  326650:	61a0      	str	r0, [r4, #24]
  326652:	1c28      	adds	r0, r5, #0
  326654:	f69d ed7e 	blx	1c4154 <__aeabi_fadd@plt>
  326658:	6ea1      	ldr	r1, [r4, #104]	@ 0x68
  32665a:	61e0      	str	r0, [r4, #28]
  32665c:	6ae0      	ldr	r0, [r4, #44]	@ 0x2c
  32665e:	f023 f8c9 	bl	3497f4 <_ZNK7ASprite8GetFrameEi>
  326662:	6ae3      	ldr	r3, [r4, #44]	@ 0x2c
  326664:	2214      	movs	r2, #20
  326666:	5e81      	ldrsh	r1, [r0, r2]
  326668:	1c18      	adds	r0, r3, #0
  32666a:	f023 fb0b 	bl	349c84 <_ZNK7ASprite10GetFModuleEi>
  32666e:	64e6      	str	r6, [r4, #76]	@ 0x4c
  326670:	1c05      	adds	r5, r0, #0
  326672:	6526      	str	r6, [r4, #80]	@ 0x50
  326674:	8829      	ldrh	r1, [r5, #0]
  326676:	6ae0      	ldr	r0, [r4, #44]	@ 0x2c
  326678:	f023 f8cc 	bl	349814 <_ZNK7ASprite9GetModuleEi>
  32667c:	1c06      	adds	r6, r0, #0
  32667e:	2308      	movs	r3, #8
  326680:	5ec0      	ldrsh	r0, [r0, r3]
  326682:	2104      	movs	r1, #4
  326684:	5e6b      	ldrsh	r3, [r5, r1]
  326686:	1040      	asrs	r0, r0, #1
  326688:	18c0      	adds	r0, r0, r3
  32668a:	f69d edac 	blx	1c41e4 <__aeabi_i2f@plt>
  32668e:	4680      	mov	r8, r0
  326690:	2206      	movs	r2, #6
  326692:	5eb0      	ldrsh	r0, [r6, r2]
  326694:	2102      	movs	r1, #2
  326696:	5e6b      	ldrsh	r3, [r5, r1]
  326698:	1040      	asrs	r0, r0, #1
  32669a:	18c0      	adds	r0, r0, r3
  32669c:	f69d eda2 	blx	1c41e4 <__aeabi_i2f@plt>
  3266a0:	4642      	mov	r2, r8
  3266a2:	65a2      	str	r2, [r4, #88]	@ 0x58
  3266a4:	464b      	mov	r3, r9
  3266a6:	6560      	str	r0, [r4, #84]	@ 0x54
  3266a8:	2106      	movs	r1, #6
  3266aa:	5e58      	ldrsh	r0, [r3, r1]
  3266ac:	2206      	movs	r2, #6
  3266ae:	5eb3      	ldrsh	r3, [r6, r2]
  3266b0:	1040      	asrs	r0, r0, #1
  3266b2:	105b      	asrs	r3, r3, #1
  3266b4:	1ac0      	subs	r0, r0, r3
  3266b6:	f69d ed96 	blx	1c41e4 <__aeabi_i2f@plt>
  3266ba:	490a      	ldr	r1, [pc, #40]	@ (3266e4 <_ZN11AnalogStickC1EP7ASpriteii+0x164>)
  3266bc:	f69d ed4a 	blx	1c4154 <__aeabi_fadd@plt>
  3266c0:	f69d ef04 	blx	1c44cc <__aeabi_f2iz@plt>
  3266c4:	b001      	add	sp, #4
  3266c6:	63e0      	str	r0, [r4, #60]	@ 0x3c
  3266c8:	1c20      	adds	r0, r4, #0
  3266ca:	bc1c      	pop	{r2, r3, r4}
  3266cc:	4690      	mov	r8, r2
  3266ce:	4699      	mov	r9, r3
  3266d0:	46a2      	mov	sl, r4
  3266d2:	bd70      	pop	{r4, r5, r6, pc}
  3266d4:	00189aaa 	.word	0x00189aaa
  3266d8:	00001e9c 	.word	0x00001e9c
  3266dc:	00000000 	.word	0x00000000
  3266e0:	430c0000 	.word	0x430c0000
  3266e4:	41f00000 	.word	0x41f00000
