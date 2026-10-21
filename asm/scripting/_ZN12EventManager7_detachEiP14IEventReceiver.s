/* _ZN12EventManager7_detachEiP14IEventReceiver
 * EventManager::_detach(int, IEventReceiver*)
 *
 * Area:        scripting
 * Source file: EventManager.cpp
 * Address:     0x00354725  Size: 0x13c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00354724 <_ZN12EventManager7_detachEiP14IEventReceiver>:
  354724:	b5f0      	push	{r4, r5, r6, r7, lr}
  354726:	4b4b      	ldr	r3, [pc, #300]	@ (354854 <_ZN12EventManager7_detachEiP14IEventReceiver+0x130>)
  354728:	1c14      	adds	r4, r2, #0
  35472a:	b081      	sub	sp, #4
  35472c:	58c2      	ldr	r2, [r0, r3]
  35472e:	1c06      	adds	r6, r0, #0
  354730:	2a00      	cmp	r2, #0
  354732:	dd12      	ble.n	35475a <_ZN12EventManager7_detachEiP14IEventReceiver+0x36>
  354734:	23cb      	movs	r3, #203	@ 0xcb
  354736:	009b      	lsls	r3, r3, #2
  354738:	58c3      	ldr	r3, [r0, r3]
  35473a:	428b      	cmp	r3, r1
  35473c:	d100      	bne.n	354740 <_ZN12EventManager7_detachEiP14IEventReceiver+0x1c>
  35473e:	e082      	b.n	354846 <_ZN12EventManager7_detachEiP14IEventReceiver+0x122>
  354740:	4b45      	ldr	r3, [pc, #276]	@ (354858 <_ZN12EventManager7_detachEiP14IEventReceiver+0x134>)
  354742:	2500      	movs	r5, #0
  354744:	18c0      	adds	r0, r0, r3
  354746:	e005      	b.n	354754 <_ZN12EventManager7_detachEiP14IEventReceiver+0x30>
  354748:	6803      	ldr	r3, [r0, #0]
  35474a:	27ca      	movs	r7, #202	@ 0xca
  35474c:	00bf      	lsls	r7, r7, #2
  35474e:	19c0      	adds	r0, r0, r7
  354750:	428b      	cmp	r3, r1
  354752:	d005      	beq.n	354760 <_ZN12EventManager7_detachEiP14IEventReceiver+0x3c>
  354754:	3501      	adds	r5, #1
  354756:	4295      	cmp	r5, r2
  354758:	d1f6      	bne.n	354748 <_ZN12EventManager7_detachEiP14IEventReceiver+0x24>
  35475a:	2000      	movs	r0, #0
  35475c:	b001      	add	sp, #4
  35475e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  354760:	46ac      	mov	ip, r5
  354762:	4667      	mov	r7, ip
  354764:	21ca      	movs	r1, #202	@ 0xca
  354766:	3701      	adds	r7, #1
  354768:	0089      	lsls	r1, r1, #2
  35476a:	1c3b      	adds	r3, r7, #0
  35476c:	434b      	muls	r3, r1
  35476e:	599a      	ldr	r2, [r3, r6]
  354770:	2a00      	cmp	r2, #0
  354772:	ddf2      	ble.n	35475a <_ZN12EventManager7_detachEiP14IEventReceiver+0x36>
  354774:	1c0b      	adds	r3, r1, #0
  354776:	4661      	mov	r1, ip
  354778:	4359      	muls	r1, r3
  35477a:	198b      	adds	r3, r1, r6
  35477c:	689b      	ldr	r3, [r3, #8]
  35477e:	42a3      	cmp	r3, r4
  354780:	d065      	beq.n	35484e <_ZN12EventManager7_detachEiP14IEventReceiver+0x12a>
  354782:	1c0b      	adds	r3, r1, #0
  354784:	330c      	adds	r3, #12
  354786:	18f0      	adds	r0, r6, r3
  354788:	2100      	movs	r1, #0
  35478a:	e002      	b.n	354792 <_ZN12EventManager7_detachEiP14IEventReceiver+0x6e>
  35478c:	c808      	ldmia	r0!, {r3}
  35478e:	42a3      	cmp	r3, r4
  354790:	d003      	beq.n	35479a <_ZN12EventManager7_detachEiP14IEventReceiver+0x76>
  354792:	3101      	adds	r1, #1
  354794:	4291      	cmp	r1, r2
  354796:	d1f9      	bne.n	35478c <_ZN12EventManager7_detachEiP14IEventReceiver+0x68>
  354798:	e7df      	b.n	35475a <_ZN12EventManager7_detachEiP14IEventReceiver+0x36>
  35479a:	1c08      	adds	r0, r1, #0
  35479c:	1e53      	subs	r3, r2, #1
  35479e:	4298      	cmp	r0, r3
  3547a0:	da13      	bge.n	3547ca <_ZN12EventManager7_detachEiP14IEventReceiver+0xa6>
  3547a2:	23ca      	movs	r3, #202	@ 0xca
  3547a4:	1c19      	adds	r1, r3, #0
  3547a6:	4663      	mov	r3, ip
  3547a8:	434b      	muls	r3, r1
  3547aa:	181b      	adds	r3, r3, r0
  3547ac:	009b      	lsls	r3, r3, #2
  3547ae:	330c      	adds	r3, #12
  3547b0:	18f1      	adds	r1, r6, r3
  3547b2:	23ca      	movs	r3, #202	@ 0xca
  3547b4:	009b      	lsls	r3, r3, #2
  3547b6:	1c3c      	adds	r4, r7, #0
  3547b8:	435c      	muls	r4, r3
  3547ba:	1f0b      	subs	r3, r1, #4
  3547bc:	c904      	ldmia	r1!, {r2}
  3547be:	3001      	adds	r0, #1
  3547c0:	601a      	str	r2, [r3, #0]
  3547c2:	59a2      	ldr	r2, [r4, r6]
  3547c4:	1e53      	subs	r3, r2, #1
  3547c6:	4283      	cmp	r3, r0
  3547c8:	dcf7      	bgt.n	3547ba <_ZN12EventManager7_detachEiP14IEventReceiver+0x96>
  3547ca:	23ca      	movs	r3, #202	@ 0xca
  3547cc:	1c19      	adds	r1, r3, #0
  3547ce:	4663      	mov	r3, ip
  3547d0:	434b      	muls	r3, r1
  3547d2:	0089      	lsls	r1, r1, #2
  3547d4:	189b      	adds	r3, r3, r2
  3547d6:	009b      	lsls	r3, r3, #2
  3547d8:	199b      	adds	r3, r3, r6
  3547da:	2200      	movs	r2, #0
  3547dc:	609a      	str	r2, [r3, #8]
  3547de:	1c3a      	adds	r2, r7, #0
  3547e0:	434a      	muls	r2, r1
  3547e2:	5993      	ldr	r3, [r2, r6]
  3547e4:	3b01      	subs	r3, #1
  3547e6:	5193      	str	r3, [r2, r6]
  3547e8:	2b00      	cmp	r3, #0
  3547ea:	d12a      	bne.n	354842 <_ZN12EventManager7_detachEiP14IEventReceiver+0x11e>
  3547ec:	4b19      	ldr	r3, [pc, #100]	@ (354854 <_ZN12EventManager7_detachEiP14IEventReceiver+0x130>)
  3547ee:	58f2      	ldr	r2, [r6, r3]
  3547f0:	1e53      	subs	r3, r2, #1
  3547f2:	429d      	cmp	r5, r3
  3547f4:	da13      	bge.n	35481e <_ZN12EventManager7_detachEiP14IEventReceiver+0xfa>
  3547f6:	1c6b      	adds	r3, r5, #1
  3547f8:	434b      	muls	r3, r1
  3547fa:	1c0f      	adds	r7, r1, #0
  3547fc:	3308      	adds	r3, #8
  3547fe:	18f4      	adds	r4, r6, r3
  354800:	4a16      	ldr	r2, [pc, #88]	@ (35485c <_ZN12EventManager7_detachEiP14IEventReceiver+0x138>)
  354802:	1c21      	adds	r1, r4, #0
  354804:	3501      	adds	r5, #1
  354806:	18a0      	adds	r0, r4, r2
  354808:	1c3a      	adds	r2, r7, #0
  35480a:	f66f ecc2 	blx	1c4190 <memcpy@plt>
  35480e:	4b11      	ldr	r3, [pc, #68]	@ (354854 <_ZN12EventManager7_detachEiP14IEventReceiver+0x130>)
  354810:	58f2      	ldr	r2, [r6, r3]
  354812:	23ca      	movs	r3, #202	@ 0xca
  354814:	009b      	lsls	r3, r3, #2
  354816:	18e4      	adds	r4, r4, r3
  354818:	1e53      	subs	r3, r2, #1
  35481a:	42ab      	cmp	r3, r5
  35481c:	dcf0      	bgt.n	354800 <_ZN12EventManager7_detachEiP14IEventReceiver+0xdc>
  35481e:	21ca      	movs	r1, #202	@ 0xca
  354820:	1c53      	adds	r3, r2, #1
  354822:	0089      	lsls	r1, r1, #2
  354824:	1c1a      	adds	r2, r3, #0
  354826:	434a      	muls	r2, r1
  354828:	2301      	movs	r3, #1
  35482a:	1992      	adds	r2, r2, r6
  35482c:	425b      	negs	r3, r3
  35482e:	6053      	str	r3, [r2, #4]
  354830:	4a08      	ldr	r2, [pc, #32]	@ (354854 <_ZN12EventManager7_detachEiP14IEventReceiver+0x130>)
  354832:	58b3      	ldr	r3, [r6, r2]
  354834:	3301      	adds	r3, #1
  354836:	4359      	muls	r1, r3
  354838:	2300      	movs	r3, #0
  35483a:	518b      	str	r3, [r1, r6]
  35483c:	58b3      	ldr	r3, [r6, r2]
  35483e:	3b01      	subs	r3, #1
  354840:	50b3      	str	r3, [r6, r2]
  354842:	2001      	movs	r0, #1
  354844:	e78a      	b.n	35475c <_ZN12EventManager7_detachEiP14IEventReceiver+0x38>
  354846:	2100      	movs	r1, #0
  354848:	468c      	mov	ip, r1
  35484a:	2500      	movs	r5, #0
  35484c:	e789      	b.n	354762 <_ZN12EventManager7_detachEiP14IEventReceiver+0x3e>
  35484e:	2000      	movs	r0, #0
  354850:	e7a4      	b.n	35479c <_ZN12EventManager7_detachEiP14IEventReceiver+0x78>
  354852:	0000      	movs	r0, r0
  354854:	00027748 	.word	0x00027748
  354858:	00000654 	.word	0x00000654
  35485c:	fffffcd8 	.word	0xfffffcd8
