/* _ZN7Widgets10Statistics18UpdateLocalizationEv
 * Widgets::Statistics::UpdateLocalization()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ee2c1  Size: 0x148
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ee2c0 <_ZN7Widgets10Statistics18UpdateLocalizationEv>:
  2ee2c0:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ee2c2:	465f      	mov	r7, fp
  2ee2c4:	4656      	mov	r6, sl
  2ee2c6:	464d      	mov	r5, r9
  2ee2c8:	4644      	mov	r4, r8
  2ee2ca:	b4f0      	push	{r4, r5, r6, r7}
  2ee2cc:	4949      	ldr	r1, [pc, #292]	@ (2ee3f4 <_ZN7Widgets10Statistics18UpdateLocalizationEv+0x134>)
  2ee2ce:	4a4a      	ldr	r2, [pc, #296]	@ (2ee3f8 <_ZN7Widgets10Statistics18UpdateLocalizationEv+0x138>)
  2ee2d0:	b0b1      	sub	sp, #196	@ 0xc4
  2ee2d2:	4479      	add	r1, pc
  2ee2d4:	588b      	ldr	r3, [r1, r2]
  2ee2d6:	9104      	str	r1, [sp, #16]
  2ee2d8:	9202      	str	r2, [sp, #8]
  2ee2da:	681b      	ldr	r3, [r3, #0]
  2ee2dc:	4680      	mov	r8, r0
  2ee2de:	af07      	add	r7, sp, #28
  2ee2e0:	932f      	str	r3, [sp, #188]	@ 0xbc
  2ee2e2:	f7e6 ffd3 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2ee2e6:	6c40      	ldr	r0, [r0, #68]	@ 0x44
  2ee2e8:	9005      	str	r0, [sp, #20]
  2ee2ea:	f7f6 fad3 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2ee2ee:	4943      	ldr	r1, [pc, #268]	@ (2ee3fc <_ZN7Widgets10Statistics18UpdateLocalizationEv+0x13c>)
  2ee2f0:	2300      	movs	r3, #0
  2ee2f2:	4682      	mov	sl, r0
  2ee2f4:	469b      	mov	fp, r3
  2ee2f6:	4699      	mov	r9, r3
  2ee2f8:	9103      	str	r1, [sp, #12]
  2ee2fa:	e035      	b.n	2ee368 <_ZN7Widgets10Statistics18UpdateLocalizationEv+0xa8>
  2ee2fc:	9a04      	ldr	r2, [sp, #16]
  2ee2fe:	4b40      	ldr	r3, [pc, #256]	@ (2ee400 <_ZN7Widgets10Statistics18UpdateLocalizationEv+0x140>)
  2ee300:	2400      	movs	r4, #0
  2ee302:	58d3      	ldr	r3, [r2, r3]
  2ee304:	6818      	ldr	r0, [r3, #0]
  2ee306:	008b      	lsls	r3, r1, #2
  2ee308:	4443      	add	r3, r8
  2ee30a:	6e59      	ldr	r1, [r3, #100]	@ 0x64
  2ee30c:	f056 fd5c 	bl	344dc8 <_ZNK18AchievementManager13getStatFromIDEi>
  2ee310:	9b04      	ldr	r3, [sp, #16]
  2ee312:	9903      	ldr	r1, [sp, #12]
  2ee314:	464a      	mov	r2, r9
  2ee316:	1c06      	adds	r6, r0, #0
  2ee318:	185d      	adds	r5, r3, r1
  2ee31a:	1c29      	adds	r1, r5, #0
  2ee31c:	1c38      	adds	r0, r7, #0
  2ee31e:	f6d6 e9c6 	blx	1c46ac <sprintf@plt>
  2ee322:	68b1      	ldr	r1, [r6, #8]
  2ee324:	9805      	ldr	r0, [sp, #20]
  2ee326:	f05d fc19 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ee32a:	2301      	movs	r3, #1
  2ee32c:	1c02      	adds	r2, r0, #0
  2ee32e:	1c39      	adds	r1, r7, #0
  2ee330:	4650      	mov	r0, sl
  2ee332:	9400      	str	r4, [sp, #0]
  2ee334:	f7f6 f97a 	bl	2e462c <_ZN11MenuManager13setMenuFXTextEPKcS1_bb>
  2ee338:	464a      	mov	r2, r9
  2ee33a:	3201      	adds	r2, #1
  2ee33c:	1c29      	adds	r1, r5, #0
  2ee33e:	1c38      	adds	r0, r7, #0
  2ee340:	f6d6 e9b4 	blx	1c46ac <sprintf@plt>
  2ee344:	a927      	add	r1, sp, #156	@ 0x9c
  2ee346:	1c30      	adds	r0, r6, #0
  2ee348:	f057 f95c 	bl	345604 <_ZNK18AchievementManager4Stat12formatStringEPc>
  2ee34c:	1c39      	adds	r1, r7, #0
  2ee34e:	1c02      	adds	r2, r0, #0
  2ee350:	2301      	movs	r3, #1
  2ee352:	4650      	mov	r0, sl
  2ee354:	9400      	str	r4, [sp, #0]
  2ee356:	f7f6 f969 	bl	2e462c <_ZN11MenuManager13setMenuFXTextEPKcS1_bb>
  2ee35a:	2201      	movs	r2, #1
  2ee35c:	4493      	add	fp, r2
  2ee35e:	2302      	movs	r3, #2
  2ee360:	4659      	mov	r1, fp
  2ee362:	4499      	add	r9, r3
  2ee364:	2907      	cmp	r1, #7
  2ee366:	d032      	beq.n	2ee3ce <_ZN7Widgets10Statistics18UpdateLocalizationEv+0x10e>
  2ee368:	4642      	mov	r2, r8
  2ee36a:	6e14      	ldr	r4, [r2, #96]	@ 0x60
  2ee36c:	6950      	ldr	r0, [r2, #20]
  2ee36e:	1d25      	adds	r5, r4, #4
  2ee370:	4458      	add	r0, fp
  2ee372:	1c29      	adds	r1, r5, #0
  2ee374:	f6d6 eade 	blx	1c4934 <__aeabi_idivmod@plt>
  2ee378:	2900      	cmp	r1, #0
  2ee37a:	db36      	blt.n	2ee3ea <_ZN7Widgets10Statistics18UpdateLocalizationEv+0x12a>
  2ee37c:	42a1      	cmp	r1, r4
  2ee37e:	dbbd      	blt.n	2ee2fc <_ZN7Widgets10Statistics18UpdateLocalizationEv+0x3c>
  2ee380:	9a04      	ldr	r2, [sp, #16]
  2ee382:	9b03      	ldr	r3, [sp, #12]
  2ee384:	1c38      	adds	r0, r7, #0
  2ee386:	4c1f      	ldr	r4, [pc, #124]	@ (2ee404 <_ZN7Widgets10Statistics18UpdateLocalizationEv+0x144>)
  2ee388:	18d6      	adds	r6, r2, r3
  2ee38a:	1c31      	adds	r1, r6, #0
  2ee38c:	464a      	mov	r2, r9
  2ee38e:	f6d6 e98e 	blx	1c46ac <sprintf@plt>
  2ee392:	9904      	ldr	r1, [sp, #16]
  2ee394:	2300      	movs	r3, #0
  2ee396:	2500      	movs	r5, #0
  2ee398:	190c      	adds	r4, r1, r4
  2ee39a:	4650      	mov	r0, sl
  2ee39c:	1c39      	adds	r1, r7, #0
  2ee39e:	1c22      	adds	r2, r4, #0
  2ee3a0:	9500      	str	r5, [sp, #0]
  2ee3a2:	f7f6 f943 	bl	2e462c <_ZN11MenuManager13setMenuFXTextEPKcS1_bb>
  2ee3a6:	464a      	mov	r2, r9
  2ee3a8:	3201      	adds	r2, #1
  2ee3aa:	1c31      	adds	r1, r6, #0
  2ee3ac:	1c38      	adds	r0, r7, #0
  2ee3ae:	f6d6 e97e 	blx	1c46ac <sprintf@plt>
  2ee3b2:	1c39      	adds	r1, r7, #0
  2ee3b4:	1c22      	adds	r2, r4, #0
  2ee3b6:	2300      	movs	r3, #0
  2ee3b8:	4650      	mov	r0, sl
  2ee3ba:	9500      	str	r5, [sp, #0]
  2ee3bc:	f7f6 f936 	bl	2e462c <_ZN11MenuManager13setMenuFXTextEPKcS1_bb>
  2ee3c0:	2201      	movs	r2, #1
  2ee3c2:	4493      	add	fp, r2
  2ee3c4:	2302      	movs	r3, #2
  2ee3c6:	4659      	mov	r1, fp
  2ee3c8:	4499      	add	r9, r3
  2ee3ca:	2907      	cmp	r1, #7
  2ee3cc:	d1cc      	bne.n	2ee368 <_ZN7Widgets10Statistics18UpdateLocalizationEv+0xa8>
  2ee3ce:	9a04      	ldr	r2, [sp, #16]
  2ee3d0:	9902      	ldr	r1, [sp, #8]
  2ee3d2:	5853      	ldr	r3, [r2, r1]
  2ee3d4:	9a2f      	ldr	r2, [sp, #188]	@ 0xbc
  2ee3d6:	681b      	ldr	r3, [r3, #0]
  2ee3d8:	429a      	cmp	r2, r3
  2ee3da:	d108      	bne.n	2ee3ee <_ZN7Widgets10Statistics18UpdateLocalizationEv+0x12e>
  2ee3dc:	b031      	add	sp, #196	@ 0xc4
  2ee3de:	bc3c      	pop	{r2, r3, r4, r5}
  2ee3e0:	4690      	mov	r8, r2
  2ee3e2:	4699      	mov	r9, r3
  2ee3e4:	46a2      	mov	sl, r4
  2ee3e6:	46ab      	mov	fp, r5
  2ee3e8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ee3ea:	1949      	adds	r1, r1, r5
  2ee3ec:	e7c6      	b.n	2ee37c <_ZN7Widgets10Statistics18UpdateLocalizationEv+0xbc>
  2ee3ee:	f6d5 ef78 	blx	1c42e0 <__stack_chk_fail@plt>
  2ee3f2:	0000      	movs	r0, r0
  2ee3f4:	001c1d72 	.word	0x001c1d72
  2ee3f8:	00000b08 	.word	0x00000b08
  2ee3fc:	fff6b098 	.word	0xfff6b098
  2ee400:	000006fc 	.word	0x000006fc
  2ee404:	fff9d8d4 	.word	0xfff9d8d4
