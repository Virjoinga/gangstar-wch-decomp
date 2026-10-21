/* _ZN7Widgets8MainMenu18UpdateLocalizationEv
 * Widgets::MainMenu::UpdateLocalization()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ed389  Size: 0xd0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ed388 <_ZN7Widgets8MainMenu18UpdateLocalizationEv>:
  2ed388:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ed38a:	465f      	mov	r7, fp
  2ed38c:	4656      	mov	r6, sl
  2ed38e:	464d      	mov	r5, r9
  2ed390:	4644      	mov	r4, r8
  2ed392:	b4f0      	push	{r4, r5, r6, r7}
  2ed394:	4a2a      	ldr	r2, [pc, #168]	@ (2ed440 <_ZN7Widgets8MainMenu18UpdateLocalizationEv+0xb8>)
  2ed396:	4b2b      	ldr	r3, [pc, #172]	@ (2ed444 <_ZN7Widgets8MainMenu18UpdateLocalizationEv+0xbc>)
  2ed398:	b093      	sub	sp, #76	@ 0x4c
  2ed39a:	4692      	mov	sl, r2
  2ed39c:	44fa      	add	sl, pc
  2ed39e:	469b      	mov	fp, r3
  2ed3a0:	4652      	mov	r2, sl
  2ed3a2:	445a      	add	r2, fp
  2ed3a4:	6813      	ldr	r3, [r2, #0]
  2ed3a6:	1c05      	adds	r5, r0, #0
  2ed3a8:	1c2e      	adds	r6, r5, #0
  2ed3aa:	681b      	ldr	r3, [r3, #0]
  2ed3ac:	3614      	adds	r6, #20
  2ed3ae:	2700      	movs	r7, #0
  2ed3b0:	9311      	str	r3, [sp, #68]	@ 0x44
  2ed3b2:	f7e7 ff6b 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2ed3b6:	6c40      	ldr	r0, [r0, #68]	@ 0x44
  2ed3b8:	4680      	mov	r8, r0
  2ed3ba:	6833      	ldr	r3, [r6, #0]
  2ed3bc:	3301      	adds	r3, #1
  2ed3be:	d012      	beq.n	2ed3e6 <_ZN7Widgets8MainMenu18UpdateLocalizationEv+0x5e>
  2ed3c0:	4921      	ldr	r1, [pc, #132]	@ (2ed448 <_ZN7Widgets8MainMenu18UpdateLocalizationEv+0xc0>)
  2ed3c2:	ab01      	add	r3, sp, #4
  2ed3c4:	1c18      	adds	r0, r3, #0
  2ed3c6:	1c3a      	adds	r2, r7, #0
  2ed3c8:	4451      	add	r1, sl
  2ed3ca:	4699      	mov	r9, r3
  2ed3cc:	f6d7 e96e 	blx	1c46ac <sprintf@plt>
  2ed3d0:	6831      	ldr	r1, [r6, #0]
  2ed3d2:	4640      	mov	r0, r8
  2ed3d4:	68ac      	ldr	r4, [r5, #8]
  2ed3d6:	f05e fbc1 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ed3da:	4649      	mov	r1, r9
  2ed3dc:	1c02      	adds	r2, r0, #0
  2ed3de:	2301      	movs	r3, #1
  2ed3e0:	1c20      	adds	r0, r4, #0
  2ed3e2:	f101 fc33 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ed3e6:	3701      	adds	r7, #1
  2ed3e8:	3608      	adds	r6, #8
  2ed3ea:	2f04      	cmp	r7, #4
  2ed3ec:	d1e5      	bne.n	2ed3ba <_ZN7Widgets8MainMenu18UpdateLocalizationEv+0x32>
  2ed3ee:	4917      	ldr	r1, [pc, #92]	@ (2ed44c <_ZN7Widgets8MainMenu18UpdateLocalizationEv+0xc4>)
  2ed3f0:	4640      	mov	r0, r8
  2ed3f2:	68ac      	ldr	r4, [r5, #8]
  2ed3f4:	f05e fbb2 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ed3f8:	4915      	ldr	r1, [pc, #84]	@ (2ed450 <_ZN7Widgets8MainMenu18UpdateLocalizationEv+0xc8>)
  2ed3fa:	1c02      	adds	r2, r0, #0
  2ed3fc:	2301      	movs	r3, #1
  2ed3fe:	1c20      	adds	r0, r4, #0
  2ed400:	4451      	add	r1, sl
  2ed402:	f101 fc23 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ed406:	2184      	movs	r1, #132	@ 0x84
  2ed408:	0149      	lsls	r1, r1, #5
  2ed40a:	4640      	mov	r0, r8
  2ed40c:	68ac      	ldr	r4, [r5, #8]
  2ed40e:	f05e fba5 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ed412:	4910      	ldr	r1, [pc, #64]	@ (2ed454 <_ZN7Widgets8MainMenu18UpdateLocalizationEv+0xcc>)
  2ed414:	1c02      	adds	r2, r0, #0
  2ed416:	2300      	movs	r3, #0
  2ed418:	4451      	add	r1, sl
  2ed41a:	1c20      	adds	r0, r4, #0
  2ed41c:	f101 fc16 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2ed420:	4652      	mov	r2, sl
  2ed422:	445a      	add	r2, fp
  2ed424:	6813      	ldr	r3, [r2, #0]
  2ed426:	9a11      	ldr	r2, [sp, #68]	@ 0x44
  2ed428:	681b      	ldr	r3, [r3, #0]
  2ed42a:	429a      	cmp	r2, r3
  2ed42c:	d106      	bne.n	2ed43c <_ZN7Widgets8MainMenu18UpdateLocalizationEv+0xb4>
  2ed42e:	b013      	add	sp, #76	@ 0x4c
  2ed430:	bc3c      	pop	{r2, r3, r4, r5}
  2ed432:	4690      	mov	r8, r2
  2ed434:	4699      	mov	r9, r3
  2ed436:	46a2      	mov	sl, r4
  2ed438:	46ab      	mov	fp, r5
  2ed43a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ed43c:	f6d6 ef50 	blx	1c42e0 <__stack_chk_fail@plt>
  2ed440:	001c2ca8 	.word	0x001c2ca8
  2ed444:	00000b08 	.word	0x00000b08
  2ed448:	fff6ab28 	.word	0xfff6ab28
  2ed44c:	00001010 	.word	0x00001010
  2ed450:	fff6ab48 	.word	0xfff6ab48
  2ed454:	fff6ab64 	.word	0xfff6ab64
