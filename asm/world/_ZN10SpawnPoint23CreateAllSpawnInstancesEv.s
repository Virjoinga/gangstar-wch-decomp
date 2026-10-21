/* _ZN10SpawnPoint23CreateAllSpawnInstancesEv
 * SpawnPoint::CreateAllSpawnInstances()
 *
 * Area:        world
 * Source file: SpawnPoint.cpp
 * Address:     0x003065e5  Size: 0x150
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003065e4 <_ZN10SpawnPoint23CreateAllSpawnInstancesEv>:
  3065e4:	b5f0      	push	{r4, r5, r6, r7, lr}
  3065e6:	465f      	mov	r7, fp
  3065e8:	4656      	mov	r6, sl
  3065ea:	464d      	mov	r5, r9
  3065ec:	4644      	mov	r4, r8
  3065ee:	b4f0      	push	{r4, r5, r6, r7}
  3065f0:	4948      	ldr	r1, [pc, #288]	@ (306714 <_ZN10SpawnPoint23CreateAllSpawnInstancesEv+0x130>)
  3065f2:	4b49      	ldr	r3, [pc, #292]	@ (306718 <_ZN10SpawnPoint23CreateAllSpawnInstancesEv+0x134>)
  3065f4:	4c49      	ldr	r4, [pc, #292]	@ (30671c <_ZN10SpawnPoint23CreateAllSpawnInstancesEv+0x138>)
  3065f6:	4479      	add	r1, pc
  3065f8:	58cb      	ldr	r3, [r1, r3]
  3065fa:	44a5      	add	sp, r4
  3065fc:	9101      	str	r1, [sp, #4]
  3065fe:	681b      	ldr	r3, [r3, #0]
  306600:	aa02      	add	r2, sp, #8
  306602:	1c10      	adds	r0, r2, #0
  306604:	4693      	mov	fp, r2
  306606:	2280      	movs	r2, #128	@ 0x80
  306608:	2100      	movs	r1, #0
  30660a:	00d2      	lsls	r2, r2, #3
  30660c:	469a      	mov	sl, r3
  30660e:	f6bd efe2 	blx	1c45d4 <memset@plt>
  306612:	4b43      	ldr	r3, [pc, #268]	@ (306720 <_ZN10SpawnPoint23CreateAllSpawnInstancesEv+0x13c>)
  306614:	9f01      	ldr	r7, [sp, #4]
  306616:	9300      	str	r3, [sp, #0]
  306618:	58fb      	ldr	r3, [r7, r3]
  30661a:	681e      	ldr	r6, [r3, #0]
  30661c:	2e00      	cmp	r6, #0
  30661e:	d029      	beq.n	306674 <_ZN10SpawnPoint23CreateAllSpawnInstancesEv+0x90>
  306620:	4b40      	ldr	r3, [pc, #256]	@ (306724 <_ZN10SpawnPoint23CreateAllSpawnInstancesEv+0x140>)
  306622:	58fb      	ldr	r3, [r7, r3]
  306624:	681b      	ldr	r3, [r3, #0]
  306626:	469c      	mov	ip, r3
  306628:	4b3f      	ldr	r3, [pc, #252]	@ (306728 <_ZN10SpawnPoint23CreateAllSpawnInstancesEv+0x144>)
  30662a:	58fb      	ldr	r3, [r7, r3]
  30662c:	681b      	ldr	r3, [r3, #0]
  30662e:	4698      	mov	r8, r3
  306630:	68b2      	ldr	r2, [r6, #8]
  306632:	2326      	movs	r3, #38	@ 0x26
  306634:	4661      	mov	r1, ip
  306636:	5cd3      	ldrb	r3, [r2, r3]
  306638:	5c5d      	ldrb	r5, [r3, r1]
  30663a:	2d00      	cmp	r5, #0
  30663c:	d017      	beq.n	30666e <_ZN10SpawnPoint23CreateAllSpawnInstancesEv+0x8a>
  30663e:	009b      	lsls	r3, r3, #2
  306640:	4642      	mov	r2, r8
  306642:	589c      	ldr	r4, [r3, r2]
  306644:	2000      	movs	r0, #0
  306646:	e00d      	b.n	306664 <_ZN10SpawnPoint23CreateAllSpawnInstancesEv+0x80>
  306648:	2ba1      	cmp	r3, #161	@ 0xa1
  30664a:	d00e      	beq.n	30666a <_ZN10SpawnPoint23CreateAllSpawnInstancesEv+0x86>
  30664c:	2b26      	cmp	r3, #38	@ 0x26
  30664e:	d00c      	beq.n	30666a <_ZN10SpawnPoint23CreateAllSpawnInstancesEv+0x86>
  306650:	2101      	movs	r1, #1
  306652:	009a      	lsls	r2, r3, #2
  306654:	465f      	mov	r7, fp
  306656:	59d3      	ldr	r3, [r2, r7]
  306658:	4299      	cmp	r1, r3
  30665a:	dd00      	ble.n	30665e <_ZN10SpawnPoint23CreateAllSpawnInstancesEv+0x7a>
  30665c:	51d1      	str	r1, [r2, r7]
  30665e:	3001      	adds	r0, #1
  306660:	42a8      	cmp	r0, r5
  306662:	d004      	beq.n	30666e <_ZN10SpawnPoint23CreateAllSpawnInstancesEv+0x8a>
  306664:	5d03      	ldrb	r3, [r0, r4]
  306666:	2b30      	cmp	r3, #48	@ 0x30
  306668:	d1ee      	bne.n	306648 <_ZN10SpawnPoint23CreateAllSpawnInstancesEv+0x64>
  30666a:	2103      	movs	r1, #3
  30666c:	e7f1      	b.n	306652 <_ZN10SpawnPoint23CreateAllSpawnInstancesEv+0x6e>
  30666e:	6836      	ldr	r6, [r6, #0]
  306670:	2e00      	cmp	r6, #0
  306672:	d1dd      	bne.n	306630 <_ZN10SpawnPoint23CreateAllSpawnInstancesEv+0x4c>
  306674:	2100      	movs	r1, #0
  306676:	2303      	movs	r3, #3
  306678:	93a3      	str	r3, [sp, #652]	@ 0x28c
  30667a:	4689      	mov	r9, r1
  30667c:	4688      	mov	r8, r1
  30667e:	4642      	mov	r2, r8
  306680:	0093      	lsls	r3, r2, #2
  306682:	4659      	mov	r1, fp
  306684:	585f      	ldr	r7, [r3, r1]
  306686:	2f00      	cmp	r7, #0
  306688:	dd1e      	ble.n	3066c8 <_ZN10SpawnPoint23CreateAllSpawnInstancesEv+0xe4>
  30668a:	464a      	mov	r2, r9
  30668c:	0093      	lsls	r3, r2, #2
  30668e:	9901      	ldr	r1, [sp, #4]
  306690:	4a26      	ldr	r2, [pc, #152]	@ (30672c <_ZN10SpawnPoint23CreateAllSpawnInstancesEv+0x148>)
  306692:	2600      	movs	r6, #0
  306694:	588a      	ldr	r2, [r1, r2]
  306696:	189d      	adds	r5, r3, r2
  306698:	4641      	mov	r1, r8
  30669a:	4650      	mov	r0, sl
  30669c:	f00f f964 	bl	315968 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi>
  3066a0:	6028      	str	r0, [r5, #0]
  3066a2:	f010 f9d5 	bl	316a50 <_ZN11LevelObject11GetMetatypeEv>
  3066a6:	682c      	ldr	r4, [r5, #0]
  3066a8:	69e0      	ldr	r0, [r4, #28]
  3066aa:	2800      	cmp	r0, #0
  3066ac:	d001      	beq.n	3066b2 <_ZN10SpawnPoint23CreateAllSpawnInstancesEv+0xce>
  3066ae:	f6bd efb6 	blx	1c461c <_ZdaPv@plt>
  3066b2:	2300      	movs	r3, #0
  3066b4:	61e3      	str	r3, [r4, #28]
  3066b6:	cd01      	ldmia	r5!, {r0}
  3066b8:	2380      	movs	r3, #128	@ 0x80
  3066ba:	3601      	adds	r6, #1
  3066bc:	6802      	ldr	r2, [r0, #0]
  3066be:	58d3      	ldr	r3, [r2, r3]
  3066c0:	4798      	blx	r3
  3066c2:	42be      	cmp	r6, r7
  3066c4:	d1e8      	bne.n	306698 <_ZN10SpawnPoint23CreateAllSpawnInstancesEv+0xb4>
  3066c6:	44b9      	add	r9, r7
  3066c8:	2201      	movs	r2, #1
  3066ca:	2380      	movs	r3, #128	@ 0x80
  3066cc:	4490      	add	r8, r2
  3066ce:	005b      	lsls	r3, r3, #1
  3066d0:	4598      	cmp	r8, r3
  3066d2:	d1d4      	bne.n	30667e <_ZN10SpawnPoint23CreateAllSpawnInstancesEv+0x9a>
  3066d4:	9f01      	ldr	r7, [sp, #4]
  3066d6:	9900      	ldr	r1, [sp, #0]
  3066d8:	587b      	ldr	r3, [r7, r1]
  3066da:	6818      	ldr	r0, [r3, #0]
  3066dc:	2800      	cmp	r0, #0
  3066de:	d101      	bne.n	3066e4 <_ZN10SpawnPoint23CreateAllSpawnInstancesEv+0x100>
  3066e0:	e009      	b.n	3066f6 <_ZN10SpawnPoint23CreateAllSpawnInstancesEv+0x112>
  3066e2:	1c20      	adds	r0, r4, #0
  3066e4:	6804      	ldr	r4, [r0, #0]
  3066e6:	f6bd ede4 	blx	1c42b0 <_ZdlPv@plt>
  3066ea:	9a01      	ldr	r2, [sp, #4]
  3066ec:	9f00      	ldr	r7, [sp, #0]
  3066ee:	59d3      	ldr	r3, [r2, r7]
  3066f0:	601c      	str	r4, [r3, #0]
  3066f2:	2c00      	cmp	r4, #0
  3066f4:	d1f5      	bne.n	3066e2 <_ZN10SpawnPoint23CreateAllSpawnInstancesEv+0xfe>
  3066f6:	9b00      	ldr	r3, [sp, #0]
  3066f8:	9901      	ldr	r1, [sp, #4]
  3066fa:	58ca      	ldr	r2, [r1, r3]
  3066fc:	2300      	movs	r3, #0
  3066fe:	6053      	str	r3, [r2, #4]
  306700:	6093      	str	r3, [r2, #8]
  306702:	4b0b      	ldr	r3, [pc, #44]	@ (306730 <_ZN10SpawnPoint23CreateAllSpawnInstancesEv+0x14c>)
  306704:	449d      	add	sp, r3
  306706:	bc3c      	pop	{r2, r3, r4, r5}
  306708:	4690      	mov	r8, r2
  30670a:	4699      	mov	r9, r3
  30670c:	46a2      	mov	sl, r4
  30670e:	46ab      	mov	fp, r5
  306710:	bdf0      	pop	{r4, r5, r6, r7, pc}
  306712:	0000      	movs	r0, r0
  306714:	001a9a4e 	.word	0x001a9a4e
  306718:	000039b4 	.word	0x000039b4
  30671c:	fffffbf4 	.word	0xfffffbf4
  306720:	0000047c 	.word	0x0000047c
  306724:	00003138 	.word	0x00003138
  306728:	00003bb4 	.word	0x00003bb4
  30672c:	00000e98 	.word	0x00000e98
  306730:	0000040c 	.word	0x0000040c
