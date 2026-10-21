/* _ZN5Menus17ServiceWeaponShop6UpdateEv
 * Menus::ServiceWeaponShop::Update()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002eb45d  Size: 0x17c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002eb45c <_ZN5Menus17ServiceWeaponShop6UpdateEv>:
  2eb45c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2eb45e:	4657      	mov	r7, sl
  2eb460:	464e      	mov	r6, r9
  2eb462:	4645      	mov	r5, r8
  2eb464:	b4e0      	push	{r5, r6, r7}
  2eb466:	4a56      	ldr	r2, [pc, #344]	@ (2eb5c0 <_ZN5Menus17ServiceWeaponShop6UpdateEv+0x164>)
  2eb468:	1c07      	adds	r7, r0, #0
  2eb46a:	b086      	sub	sp, #24
  2eb46c:	4690      	mov	r8, r2
  2eb46e:	f7fe f84f 	bl	2e9510 <_ZN9MenuState6UpdateEv>
  2eb472:	6f3b      	ldr	r3, [r7, #112]	@ 0x70
  2eb474:	44f8      	add	r8, pc
  2eb476:	2b00      	cmp	r3, #0
  2eb478:	db22      	blt.n	2eb4c0 <_ZN5Menus17ServiceWeaponShop6UpdateEv+0x64>
  2eb47a:	f7f9 fa0b 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2eb47e:	4951      	ldr	r1, [pc, #324]	@ (2eb5c4 <_ZN5Menus17ServiceWeaponShop6UpdateEv+0x168>)
  2eb480:	4682      	mov	sl, r0
  2eb482:	4441      	add	r1, r8
  2eb484:	f7f8 fed0 	bl	2e4228 <_ZNK11MenuManager8getStateEPKc>
  2eb488:	f7fb ff7c 	bl	2e7384 <_ZNK5Menus7Confirm9ConfirmedEv>
  2eb48c:	1c06      	adds	r6, r0, #0
  2eb48e:	2800      	cmp	r0, #0
  2eb490:	d11c      	bne.n	2eb4cc <_ZN5Menus17ServiceWeaponShop6UpdateEv+0x70>
  2eb492:	4b4d      	ldr	r3, [pc, #308]	@ (2eb5c8 <_ZN5Menus17ServiceWeaponShop6UpdateEv+0x16c>)
  2eb494:	4642      	mov	r2, r8
  2eb496:	258c      	movs	r5, #140	@ 0x8c
  2eb498:	58d3      	ldr	r3, [r2, r3]
  2eb49a:	4798      	blx	r3
  2eb49c:	4b4b      	ldr	r3, [pc, #300]	@ (2eb5cc <_ZN5Menus17ServiceWeaponShop6UpdateEv+0x170>)
  2eb49e:	2201      	movs	r2, #1
  2eb4a0:	5542      	strb	r2, [r0, r5]
  2eb4a2:	1c04      	adds	r4, r0, #0
  2eb4a4:	9300      	str	r3, [sp, #0]
  2eb4a6:	9202      	str	r2, [sp, #8]
  2eb4a8:	9303      	str	r3, [sp, #12]
  2eb4aa:	21db      	movs	r1, #219	@ 0xdb
  2eb4ac:	2200      	movs	r2, #0
  2eb4ae:	2300      	movs	r3, #0
  2eb4b0:	9601      	str	r6, [sp, #4]
  2eb4b2:	9604      	str	r6, [sp, #16]
  2eb4b4:	f067 fb58 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2eb4b8:	5566      	strb	r6, [r4, r5]
  2eb4ba:	2301      	movs	r3, #1
  2eb4bc:	425b      	negs	r3, r3
  2eb4be:	673b      	str	r3, [r7, #112]	@ 0x70
  2eb4c0:	b006      	add	sp, #24
  2eb4c2:	bc1c      	pop	{r2, r3, r4}
  2eb4c4:	4690      	mov	r8, r2
  2eb4c6:	4699      	mov	r9, r3
  2eb4c8:	46a2      	mov	sl, r4
  2eb4ca:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2eb4cc:	f015 fc7c 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2eb4d0:	4b3f      	ldr	r3, [pc, #252]	@ (2eb5d0 <_ZN5Menus17ServiceWeaponShop6UpdateEv+0x174>)
  2eb4d2:	4642      	mov	r2, r8
  2eb4d4:	1c06      	adds	r6, r0, #0
  2eb4d6:	58d4      	ldr	r4, [r2, r3]
  2eb4d8:	6f3a      	ldr	r2, [r7, #112]	@ 0x70
  2eb4da:	0093      	lsls	r3, r2, #2
  2eb4dc:	189b      	adds	r3, r3, r2
  2eb4de:	009b      	lsls	r3, r3, #2
  2eb4e0:	5918      	ldr	r0, [r3, r4]
  2eb4e2:	f6d8 ee80 	blx	1c41e4 <__aeabi_i2f@plt>
  2eb4e6:	6eb9      	ldr	r1, [r7, #104]	@ 0x68
  2eb4e8:	f6d9 e91c 	blx	1c4724 <__aeabi_fmul@plt>
  2eb4ec:	f6d8 efee 	blx	1c44cc <__aeabi_f2iz@plt>
  2eb4f0:	4681      	mov	r9, r0
  2eb4f2:	1c30      	adds	r0, r6, #0
  2eb4f4:	f015 fc76 	bl	300de4 <_ZNK10PlayerTest15isRichAsCroesusEv>
  2eb4f8:	2800      	cmp	r0, #0
  2eb4fa:	d037      	beq.n	2eb56c <_ZN5Menus17ServiceWeaponShop6UpdateEv+0x110>
  2eb4fc:	6f3a      	ldr	r2, [r7, #112]	@ 0x70
  2eb4fe:	0093      	lsls	r3, r2, #2
  2eb500:	189b      	adds	r3, r3, r2
  2eb502:	009b      	lsls	r3, r3, #2
  2eb504:	191b      	adds	r3, r3, r4
  2eb506:	685a      	ldr	r2, [r3, #4]
  2eb508:	4b32      	ldr	r3, [pc, #200]	@ (2eb5d4 <_ZN5Menus17ServiceWeaponShop6UpdateEv+0x178>)
  2eb50a:	1415      	asrs	r5, r2, #16
  2eb50c:	401a      	ands	r2, r3
  2eb50e:	2a49      	cmp	r2, #73	@ 0x49
  2eb510:	d040      	beq.n	2eb594 <_ZN5Menus17ServiceWeaponShop6UpdateEv+0x138>
  2eb512:	2aa3      	cmp	r2, #163	@ 0xa3
  2eb514:	d032      	beq.n	2eb57c <_ZN5Menus17ServiceWeaponShop6UpdateEv+0x120>
  2eb516:	1c30      	adds	r0, r6, #0
  2eb518:	4649      	mov	r1, r9
  2eb51a:	f016 f9bf 	bl	30189c <_ZN10PlayerTest7subCashEi>
  2eb51e:	23d4      	movs	r3, #212	@ 0xd4
  2eb520:	005b      	lsls	r3, r3, #1
  2eb522:	4652      	mov	r2, sl
  2eb524:	58d3      	ldr	r3, [r2, r3]
  2eb526:	2b10      	cmp	r3, #16
  2eb528:	dd26      	ble.n	2eb578 <_ZN5Menus17ServiceWeaponShop6UpdateEv+0x11c>
  2eb52a:	23d2      	movs	r3, #210	@ 0xd2
  2eb52c:	005b      	lsls	r3, r3, #1
  2eb52e:	4652      	mov	r2, sl
  2eb530:	58d3      	ldr	r3, [r2, r3]
  2eb532:	6c18      	ldr	r0, [r3, #64]	@ 0x40
  2eb534:	6803      	ldr	r3, [r0, #0]
  2eb536:	268c      	movs	r6, #140	@ 0x8c
  2eb538:	2400      	movs	r4, #0
  2eb53a:	699b      	ldr	r3, [r3, #24]
  2eb53c:	4798      	blx	r3
  2eb53e:	4b22      	ldr	r3, [pc, #136]	@ (2eb5c8 <_ZN5Menus17ServiceWeaponShop6UpdateEv+0x16c>)
  2eb540:	4642      	mov	r2, r8
  2eb542:	58d3      	ldr	r3, [r2, r3]
  2eb544:	4798      	blx	r3
  2eb546:	4b21      	ldr	r3, [pc, #132]	@ (2eb5cc <_ZN5Menus17ServiceWeaponShop6UpdateEv+0x170>)
  2eb548:	2201      	movs	r2, #1
  2eb54a:	5582      	strb	r2, [r0, r6]
  2eb54c:	1c05      	adds	r5, r0, #0
  2eb54e:	9300      	str	r3, [sp, #0]
  2eb550:	9202      	str	r2, [sp, #8]
  2eb552:	9303      	str	r3, [sp, #12]
  2eb554:	218f      	movs	r1, #143	@ 0x8f
  2eb556:	2200      	movs	r2, #0
  2eb558:	2300      	movs	r3, #0
  2eb55a:	9401      	str	r4, [sp, #4]
  2eb55c:	9404      	str	r4, [sp, #16]
  2eb55e:	f067 fb03 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2eb562:	55ac      	strb	r4, [r5, r6]
  2eb564:	1c38      	adds	r0, r7, #0
  2eb566:	f7fc faad 	bl	2e7ac4 <_ZN5Menus17ServiceWeaponShop7RefreshEv>
  2eb56a:	e7a6      	b.n	2eb4ba <_ZN5Menus17ServiceWeaponShop6UpdateEv+0x5e>
  2eb56c:	23d2      	movs	r3, #210	@ 0xd2
  2eb56e:	005b      	lsls	r3, r3, #1
  2eb570:	58f3      	ldr	r3, [r6, r3]
  2eb572:	4599      	cmp	r9, r3
  2eb574:	dca1      	bgt.n	2eb4ba <_ZN5Menus17ServiceWeaponShop6UpdateEv+0x5e>
  2eb576:	e7c1      	b.n	2eb4fc <_ZN5Menus17ServiceWeaponShop6UpdateEv+0xa0>
  2eb578:	2000      	movs	r0, #0
  2eb57a:	e7db      	b.n	2eb534 <_ZN5Menus17ServiceWeaponShop6UpdateEv+0xd8>
  2eb57c:	f7e9 fe86 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2eb580:	1c29      	adds	r1, r5, #0
  2eb582:	1c04      	adds	r4, r0, #0
  2eb584:	6d00      	ldr	r0, [r0, #80]	@ 0x50
  2eb586:	f046 f86d 	bl	331664 <_ZN13WeaponManager12unlockWeaponEi>
  2eb58a:	1c01      	adds	r1, r0, #0
  2eb58c:	6ce0      	ldr	r0, [r4, #76]	@ 0x4c
  2eb58e:	f038 fbc3 	bl	323d18 <_ZN11CHudManager12switchWeaponEi>
  2eb592:	e7c0      	b.n	2eb516 <_ZN5Menus17ServiceWeaponShop6UpdateEv+0xba>
  2eb594:	2d01      	cmp	r5, #1
  2eb596:	d008      	beq.n	2eb5aa <_ZN5Menus17ServiceWeaponShop6UpdateEv+0x14e>
  2eb598:	2d02      	cmp	r5, #2
  2eb59a:	d1bc      	bne.n	2eb516 <_ZN5Menus17ServiceWeaponShop6UpdateEv+0xba>
  2eb59c:	6873      	ldr	r3, [r6, #4]
  2eb59e:	1d30      	adds	r0, r6, #4
  2eb5a0:	6cdb      	ldr	r3, [r3, #76]	@ 0x4c
  2eb5a2:	4798      	blx	r3
  2eb5a4:	23e0      	movs	r3, #224	@ 0xe0
  2eb5a6:	50f0      	str	r0, [r6, r3]
  2eb5a8:	e7b5      	b.n	2eb516 <_ZN5Menus17ServiceWeaponShop6UpdateEv+0xba>
  2eb5aa:	23d6      	movs	r3, #214	@ 0xd6
  2eb5ac:	005b      	lsls	r3, r3, #1
  2eb5ae:	58f3      	ldr	r3, [r6, r3]
  2eb5b0:	22fe      	movs	r2, #254	@ 0xfe
  2eb5b2:	0052      	lsls	r2, r2, #1
  2eb5b4:	009b      	lsls	r3, r3, #2
  2eb5b6:	199b      	adds	r3, r3, r6
  2eb5b8:	189b      	adds	r3, r3, r2
  2eb5ba:	22c8      	movs	r2, #200	@ 0xc8
  2eb5bc:	601a      	str	r2, [r3, #0]
  2eb5be:	e7aa      	b.n	2eb516 <_ZN5Menus17ServiceWeaponShop6UpdateEv+0xba>
  2eb5c0:	001c4bd0 	.word	0x001c4bd0
  2eb5c4:	fff680f0 	.word	0xfff680f0
  2eb5c8:	0000494c 	.word	0x0000494c
  2eb5cc:	3f800000 	.word	0x3f800000
  2eb5d0:	000009f8 	.word	0x000009f8
  2eb5d4:	0000ffff 	.word	0x0000ffff
