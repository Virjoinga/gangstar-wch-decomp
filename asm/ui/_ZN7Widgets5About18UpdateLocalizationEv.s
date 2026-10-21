/* _ZN7Widgets5About18UpdateLocalizationEv
 * Widgets::About::UpdateLocalization()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002ed459  Size: 0xe8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ed458 <_ZN7Widgets5About18UpdateLocalizationEv>:
  2ed458:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ed45a:	465f      	mov	r7, fp
  2ed45c:	4656      	mov	r6, sl
  2ed45e:	464d      	mov	r5, r9
  2ed460:	4644      	mov	r4, r8
  2ed462:	b4f0      	push	{r4, r5, r6, r7}
  2ed464:	4f31      	ldr	r7, [pc, #196]	@ (2ed52c <_ZN7Widgets5About18UpdateLocalizationEv+0xd4>)
  2ed466:	4a32      	ldr	r2, [pc, #200]	@ (2ed530 <_ZN7Widgets5About18UpdateLocalizationEv+0xd8>)
  2ed468:	4c32      	ldr	r4, [pc, #200]	@ (2ed534 <_ZN7Widgets5About18UpdateLocalizationEv+0xdc>)
  2ed46a:	447f      	add	r7, pc
  2ed46c:	58bb      	ldr	r3, [r7, r2]
  2ed46e:	44a5      	add	sp, r4
  2ed470:	9203      	str	r2, [sp, #12]
  2ed472:	681b      	ldr	r3, [r3, #0]
  2ed474:	4680      	mov	r8, r0
  2ed476:	2500      	movs	r5, #0
  2ed478:	9389      	str	r3, [sp, #548]	@ 0x224
  2ed47a:	f7e7 ff07 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2ed47e:	6c40      	ldr	r0, [r0, #68]	@ 0x44
  2ed480:	ae05      	add	r6, sp, #20
  2ed482:	4683      	mov	fp, r0
  2ed484:	f7f7 fa06 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2ed488:	4b2b      	ldr	r3, [pc, #172]	@ (2ed538 <_ZN7Widgets5About18UpdateLocalizationEv+0xe0>)
  2ed48a:	228c      	movs	r2, #140	@ 0x8c
  2ed48c:	4681      	mov	r9, r0
  2ed48e:	9302      	str	r3, [sp, #8]
  2ed490:	0053      	lsls	r3, r2, #1
  2ed492:	469a      	mov	sl, r3
  2ed494:	e02c      	b.n	2ed4f0 <_ZN7Widgets5About18UpdateLocalizationEv+0x98>
  2ed496:	22b0      	movs	r2, #176	@ 0xb0
  2ed498:	0212      	lsls	r2, r2, #8
  2ed49a:	1889      	adds	r1, r1, r2
  2ed49c:	4658      	mov	r0, fp
  2ed49e:	f05e fb5d 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2ed4a2:	1c01      	adds	r1, r0, #0
  2ed4a4:	1c30      	adds	r0, r6, #0
  2ed4a6:	f6d6 ed96 	blx	1c3fd4 <strcpy@plt>
  2ed4aa:	9b02      	ldr	r3, [sp, #8]
  2ed4ac:	1c30      	adds	r0, r6, #0
  2ed4ae:	18f9      	adds	r1, r7, r3
  2ed4b0:	f6d6 efdc 	blx	1c446c <strstr@plt>
  2ed4b4:	2800      	cmp	r0, #0
  2ed4b6:	d00e      	beq.n	2ed4d6 <_ZN7Widgets5About18UpdateLocalizationEv+0x7e>
  2ed4b8:	4920      	ldr	r1, [pc, #128]	@ (2ed53c <_ZN7Widgets5About18UpdateLocalizationEv+0xe4>)
  2ed4ba:	2300      	movs	r3, #0
  2ed4bc:	ac85      	add	r4, sp, #532	@ 0x214
  2ed4be:	7003      	strb	r3, [r0, #0]
  2ed4c0:	1879      	adds	r1, r7, r1
  2ed4c2:	9300      	str	r3, [sp, #0]
  2ed4c4:	1c20      	adds	r0, r4, #0
  2ed4c6:	2203      	movs	r2, #3
  2ed4c8:	2305      	movs	r3, #5
  2ed4ca:	f6d7 e8f0 	blx	1c46ac <sprintf@plt>
  2ed4ce:	1c30      	adds	r0, r6, #0
  2ed4d0:	1c21      	adds	r1, r4, #0
  2ed4d2:	f6d6 ef66 	blx	1c43a0 <strcat@plt>
  2ed4d6:	00ab      	lsls	r3, r5, #2
  2ed4d8:	4443      	add	r3, r8
  2ed4da:	6a99      	ldr	r1, [r3, #40]	@ 0x28
  2ed4dc:	2300      	movs	r3, #0
  2ed4de:	9300      	str	r3, [sp, #0]
  2ed4e0:	4648      	mov	r0, r9
  2ed4e2:	1c32      	adds	r2, r6, #0
  2ed4e4:	2301      	movs	r3, #1
  2ed4e6:	3501      	adds	r5, #1
  2ed4e8:	f7f7 f86c 	bl	2e45c4 <_ZN11MenuManager13setMenuFXTextEPN7gameswf9characterEPKcbb>
  2ed4ec:	2d0c      	cmp	r5, #12
  2ed4ee:	d00b      	beq.n	2ed508 <_ZN7Widgets5About18UpdateLocalizationEv+0xb0>
  2ed4f0:	4642      	mov	r2, r8
  2ed4f2:	6950      	ldr	r0, [r2, #20]
  2ed4f4:	4651      	mov	r1, sl
  2ed4f6:	1828      	adds	r0, r5, r0
  2ed4f8:	f6d7 ea1c 	blx	1c4934 <__aeabi_idivmod@plt>
  2ed4fc:	2900      	cmp	r1, #0
  2ed4fe:	daca      	bge.n	2ed496 <_ZN7Widgets5About18UpdateLocalizationEv+0x3e>
  2ed500:	238c      	movs	r3, #140	@ 0x8c
  2ed502:	005b      	lsls	r3, r3, #1
  2ed504:	18c9      	adds	r1, r1, r3
  2ed506:	e7c6      	b.n	2ed496 <_ZN7Widgets5About18UpdateLocalizationEv+0x3e>
  2ed508:	9a03      	ldr	r2, [sp, #12]
  2ed50a:	58bb      	ldr	r3, [r7, r2]
  2ed50c:	9a89      	ldr	r2, [sp, #548]	@ 0x224
  2ed50e:	681b      	ldr	r3, [r3, #0]
  2ed510:	429a      	cmp	r2, r3
  2ed512:	d108      	bne.n	2ed526 <_ZN7Widgets5About18UpdateLocalizationEv+0xce>
  2ed514:	238b      	movs	r3, #139	@ 0x8b
  2ed516:	009b      	lsls	r3, r3, #2
  2ed518:	449d      	add	sp, r3
  2ed51a:	bc3c      	pop	{r2, r3, r4, r5}
  2ed51c:	4690      	mov	r8, r2
  2ed51e:	4699      	mov	r9, r3
  2ed520:	46a2      	mov	sl, r4
  2ed522:	46ab      	mov	fp, r5
  2ed524:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ed526:	f6d6 eedc 	blx	1c42e0 <__stack_chk_fail@plt>
  2ed52a:	0000      	movs	r0, r0
  2ed52c:	001c2bda 	.word	0x001c2bda
  2ed530:	00000b08 	.word	0x00000b08
  2ed534:	fffffdd4 	.word	0xfffffdd4
  2ed538:	fff6ab84 	.word	0xfff6ab84
  2ed53c:	fff6ab88 	.word	0xfff6ab88
