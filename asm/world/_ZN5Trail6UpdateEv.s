/* _ZN5Trail6UpdateEv
 * Trail::Update()
 *
 * Area:        world
 * Source file: Trail.cpp
 * Address:     0x003485f1  Size: 0x144
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003485f0 <_ZN5Trail6UpdateEv>:
  3485f0:	b5f0      	push	{r4, r5, r6, r7, lr}
  3485f2:	4657      	mov	r7, sl
  3485f4:	464e      	mov	r6, r9
  3485f6:	4645      	mov	r5, r8
  3485f8:	b4e0      	push	{r5, r6, r7}
  3485fa:	4a4b      	ldr	r2, [pc, #300]	@ (348728 <_ZN5Trail6UpdateEv+0x138>)
  3485fc:	6903      	ldr	r3, [r0, #16]
  3485fe:	b082      	sub	sp, #8
  348600:	4690      	mov	r8, r2
  348602:	2200      	movs	r2, #0
  348604:	44f8      	add	r8, pc
  348606:	1c05      	adds	r5, r0, #0
  348608:	62c2      	str	r2, [r0, #44]	@ 0x2c
  34860a:	2b00      	cmp	r3, #0
  34860c:	dc00      	bgt.n	348610 <_ZN5Trail6UpdateEv+0x20>
  34860e:	e085      	b.n	34871c <_ZN5Trail6UpdateEv+0x12c>
  348610:	6a69      	ldr	r1, [r5, #36]	@ 0x24
  348612:	2400      	movs	r4, #0
  348614:	2000      	movs	r0, #0
  348616:	ae01      	add	r6, sp, #4
  348618:	466f      	mov	r7, sp
  34861a:	e00f      	b.n	34863c <_ZN5Trail6UpdateEv+0x4c>
  34861c:	1c33      	adds	r3, r6, #0
  34861e:	681b      	ldr	r3, [r3, #0]
  348620:	618b      	str	r3, [r1, #24]
  348622:	6a69      	ldr	r1, [r5, #36]	@ 0x24
  348624:	180b      	adds	r3, r1, r0
  348626:	699b      	ldr	r3, [r3, #24]
  348628:	2b00      	cmp	r3, #0
  34862a:	dd17      	ble.n	34865c <_ZN5Trail6UpdateEv+0x6c>
  34862c:	6aea      	ldr	r2, [r5, #44]	@ 0x2c
  34862e:	692b      	ldr	r3, [r5, #16]
  348630:	3401      	adds	r4, #1
  348632:	3201      	adds	r2, #1
  348634:	62ea      	str	r2, [r5, #44]	@ 0x2c
  348636:	301c      	adds	r0, #28
  348638:	42a3      	cmp	r3, r4
  34863a:	dd10      	ble.n	34865e <_ZN5Trail6UpdateEv+0x6e>
  34863c:	1841      	adds	r1, r0, r1
  34863e:	698b      	ldr	r3, [r1, #24]
  348640:	2200      	movs	r2, #0
  348642:	9200      	str	r2, [sp, #0]
  348644:	3b01      	subs	r3, #1
  348646:	9301      	str	r3, [sp, #4]
  348648:	2b00      	cmp	r3, #0
  34864a:	dae7      	bge.n	34861c <_ZN5Trail6UpdateEv+0x2c>
  34864c:	1c3b      	adds	r3, r7, #0
  34864e:	681b      	ldr	r3, [r3, #0]
  348650:	618b      	str	r3, [r1, #24]
  348652:	6a69      	ldr	r1, [r5, #36]	@ 0x24
  348654:	180b      	adds	r3, r1, r0
  348656:	699b      	ldr	r3, [r3, #24]
  348658:	2b00      	cmp	r3, #0
  34865a:	dce7      	bgt.n	34862c <_ZN5Trail6UpdateEv+0x3c>
  34865c:	6aea      	ldr	r2, [r5, #44]	@ 0x2c
  34865e:	0053      	lsls	r3, r2, #1
  348660:	189b      	adds	r3, r3, r2
  348662:	005b      	lsls	r3, r3, #1
  348664:	1f9c      	subs	r4, r3, #6
  348666:	2c00      	cmp	r4, #0
  348668:	dd58      	ble.n	34871c <_ZN5Trail6UpdateEv+0x12c>
  34866a:	6c68      	ldr	r0, [r5, #68]	@ 0x44
  34866c:	2386      	movs	r3, #134	@ 0x86
  34866e:	005b      	lsls	r3, r3, #1
  348670:	6802      	ldr	r2, [r0, #0]
  348672:	58d3      	ldr	r3, [r2, r3]
  348674:	4798      	blx	r3
  348676:	6803      	ldr	r3, [r0, #0]
  348678:	2100      	movs	r1, #0
  34867a:	685b      	ldr	r3, [r3, #4]
  34867c:	4798      	blx	r3
  34867e:	2390      	movs	r3, #144	@ 0x90
  348680:	58c3      	ldr	r3, [r0, r3]
  348682:	1c07      	adds	r7, r0, #0
  348684:	429c      	cmp	r4, r3
  348686:	d842      	bhi.n	34870e <_ZN5Trail6UpdateEv+0x11e>
  348688:	2394      	movs	r3, #148	@ 0x94
  34868a:	50fc      	str	r4, [r7, r3]
  34868c:	2000      	movs	r0, #0
  34868e:	238c      	movs	r3, #140	@ 0x8c
  348690:	58fa      	ldr	r2, [r7, r3]
  348692:	6cab      	ldr	r3, [r5, #72]	@ 0x48
  348694:	0041      	lsls	r1, r0, #1
  348696:	3001      	adds	r0, #1
  348698:	5a5b      	ldrh	r3, [r3, r1]
  34869a:	5253      	strh	r3, [r2, r1]
  34869c:	42a0      	cmp	r0, r4
  34869e:	d1f6      	bne.n	34868e <_ZN5Trail6UpdateEv+0x9e>
  3486a0:	692b      	ldr	r3, [r5, #16]
  3486a2:	2b00      	cmp	r3, #0
  3486a4:	dd28      	ble.n	3486f8 <_ZN5Trail6UpdateEv+0x108>
  3486a6:	4a21      	ldr	r2, [pc, #132]	@ (34872c <_ZN5Trail6UpdateEv+0x13c>)
  3486a8:	2300      	movs	r3, #0
  3486aa:	469a      	mov	sl, r3
  3486ac:	4698      	mov	r8, r3
  3486ae:	2600      	movs	r6, #0
  3486b0:	4691      	mov	r9, r2
  3486b2:	6a6b      	ldr	r3, [r5, #36]	@ 0x24
  3486b4:	4443      	add	r3, r8
  3486b6:	6998      	ldr	r0, [r3, #24]
  3486b8:	f67b ed94 	blx	1c41e4 <__aeabi_i2f@plt>
  3486bc:	1c04      	adds	r4, r0, #0
  3486be:	6868      	ldr	r0, [r5, #4]
  3486c0:	f67b ed90 	blx	1c41e4 <__aeabi_i2f@plt>
  3486c4:	1c01      	adds	r1, r0, #0
  3486c6:	1c20      	adds	r0, r4, #0
  3486c8:	f67b ef2a 	blx	1c4520 <__aeabi_fdiv@plt>
  3486cc:	4649      	mov	r1, r9
  3486ce:	f67c e82a 	blx	1c4724 <__aeabi_fmul@plt>
  3486d2:	f0b8 ecb0 	blx	401034 <__aeabi_f2uiz>
  3486d6:	6fbb      	ldr	r3, [r7, #120]	@ 0x78
  3486d8:	0600      	lsls	r0, r0, #24
  3486da:	0e00      	lsrs	r0, r0, #24
  3486dc:	199b      	adds	r3, r3, r6
  3486de:	76d8      	strb	r0, [r3, #27]
  3486e0:	6fbb      	ldr	r3, [r7, #120]	@ 0x78
  3486e2:	221c      	movs	r2, #28
  3486e4:	4490      	add	r8, r2
  3486e6:	199b      	adds	r3, r3, r6
  3486e8:	3324      	adds	r3, #36	@ 0x24
  3486ea:	76d8      	strb	r0, [r3, #27]
  3486ec:	2301      	movs	r3, #1
  3486ee:	449a      	add	sl, r3
  3486f0:	692b      	ldr	r3, [r5, #16]
  3486f2:	3648      	adds	r6, #72	@ 0x48
  3486f4:	4553      	cmp	r3, sl
  3486f6:	dcdc      	bgt.n	3486b2 <_ZN5Trail6UpdateEv+0xc2>
  3486f8:	6c68      	ldr	r0, [r5, #68]	@ 0x44
  3486fa:	2101      	movs	r1, #1
  3486fc:	6803      	ldr	r3, [r0, #0]
  3486fe:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  348700:	4798      	blx	r3
  348702:	b002      	add	sp, #8
  348704:	bc1c      	pop	{r2, r3, r4}
  348706:	4690      	mov	r8, r2
  348708:	4699      	mov	r9, r3
  34870a:	46a2      	mov	sl, r4
  34870c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34870e:	4b08      	ldr	r3, [pc, #32]	@ (348730 <_ZN5Trail6UpdateEv+0x140>)
  348710:	4642      	mov	r2, r8
  348712:	308c      	adds	r0, #140	@ 0x8c
  348714:	1c21      	adds	r1, r4, #0
  348716:	58d3      	ldr	r3, [r2, r3]
  348718:	4798      	blx	r3
  34871a:	e7b5      	b.n	348688 <_ZN5Trail6UpdateEv+0x98>
  34871c:	6c68      	ldr	r0, [r5, #68]	@ 0x44
  34871e:	2100      	movs	r1, #0
  348720:	6803      	ldr	r3, [r0, #0]
  348722:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  348724:	4798      	blx	r3
  348726:	e7ec      	b.n	348702 <_ZN5Trail6UpdateEv+0x112>
  348728:	00167a40 	.word	0x00167a40
  34872c:	43400000 	.word	0x43400000
  348730:	00000fb0 	.word	0x00000fb0
