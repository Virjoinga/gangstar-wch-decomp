/* _ZNK16SceneNodeManager6reportEv
 * SceneNodeManager::report() const
 *
 * Area:        world
 * Source file: SceneNodeManager.cpp
 * Address:     0x00321721  Size: 0x180
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00321720 <_ZNK16SceneNodeManager6reportEv>:
  321720:	b5f0      	push	{r4, r5, r6, r7, lr}
  321722:	465f      	mov	r7, fp
  321724:	4656      	mov	r6, sl
  321726:	464d      	mov	r5, r9
  321728:	4644      	mov	r4, r8
  32172a:	b4f0      	push	{r4, r5, r6, r7}
  32172c:	4a54      	ldr	r2, [pc, #336]	@ (321880 <_ZNK16SceneNodeManager6reportEv+0x160>)
  32172e:	4682      	mov	sl, r0
  321730:	4854      	ldr	r0, [pc, #336]	@ (321884 <_ZNK16SceneNodeManager6reportEv+0x164>)
  321732:	4691      	mov	r9, r2
  321734:	44f9      	add	r9, pc
  321736:	b08d      	sub	sp, #52	@ 0x34
  321738:	4448      	add	r0, r9
  32173a:	f6a2 ed3c 	blx	1c41b4 <puts@plt>
  32173e:	4852      	ldr	r0, [pc, #328]	@ (321888 <_ZNK16SceneNodeManager6reportEv+0x168>)
  321740:	4448      	add	r0, r9
  321742:	f6a2 ed38 	blx	1c41b4 <puts@plt>
  321746:	4653      	mov	r3, sl
  321748:	699f      	ldr	r7, [r3, #24]
  32174a:	f7b3 fd9f 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32174e:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  321750:	6803      	ldr	r3, [r0, #0]
  321752:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  321754:	4798      	blx	r3
  321756:	6803      	ldr	r3, [r0, #0]
  321758:	689b      	ldr	r3, [r3, #8]
  32175a:	4798      	blx	r3
  32175c:	4652      	mov	r2, sl
  32175e:	9008      	str	r0, [sp, #32]
  321760:	69d3      	ldr	r3, [r2, #28]
  321762:	429f      	cmp	r7, r3
  321764:	d100      	bne.n	321768 <_ZNK16SceneNodeManager6reportEv+0x48>
  321766:	e081      	b.n	32186c <_ZNK16SceneNodeManager6reportEv+0x14c>
  321768:	2200      	movs	r2, #0
  32176a:	4b48      	ldr	r3, [pc, #288]	@ (32188c <_ZNK16SceneNodeManager6reportEv+0x16c>)
  32176c:	9207      	str	r2, [sp, #28]
  32176e:	9209      	str	r2, [sp, #36]	@ 0x24
  321770:	920a      	str	r2, [sp, #40]	@ 0x28
  321772:	4693      	mov	fp, r2
  321774:	920b      	str	r2, [sp, #44]	@ 0x2c
  321776:	22fa      	movs	r2, #250	@ 0xfa
  321778:	0092      	lsls	r2, r2, #2
  32177a:	9306      	str	r3, [sp, #24]
  32177c:	9205      	str	r2, [sp, #20]
  32177e:	683d      	ldr	r5, [r7, #0]
  321780:	69a8      	ldr	r0, [r5, #24]
  321782:	69e9      	ldr	r1, [r5, #28]
  321784:	1c02      	adds	r2, r0, #0
  321786:	4288      	cmp	r0, r1
  321788:	d100      	bne.n	32178c <_ZNK16SceneNodeManager6reportEv+0x6c>
  32178a:	e06d      	b.n	321868 <_ZNK16SceneNodeManager6reportEv+0x148>
  32178c:	2600      	movs	r6, #0
  32178e:	6813      	ldr	r3, [r2, #0]
  321790:	781b      	ldrb	r3, [r3, #0]
  321792:	2b00      	cmp	r3, #0
  321794:	d100      	bne.n	321798 <_ZNK16SceneNodeManager6reportEv+0x78>
  321796:	3601      	adds	r6, #1
  321798:	3204      	adds	r2, #4
  32179a:	428a      	cmp	r2, r1
  32179c:	d1f7      	bne.n	32178e <_ZNK16SceneNodeManager6reportEv+0x6e>
  32179e:	1a0b      	subs	r3, r1, r0
  3217a0:	109c      	asrs	r4, r3, #2
  3217a2:	696b      	ldr	r3, [r5, #20]
  3217a4:	9a0b      	ldr	r2, [sp, #44]	@ 0x2c
  3217a6:	44a3      	add	fp, r4
  3217a8:	4698      	mov	r8, r3
  3217aa:	4442      	add	r2, r8
  3217ac:	920b      	str	r2, [sp, #44]	@ 0x2c
  3217ae:	2c00      	cmp	r4, #0
  3217b0:	d14f      	bne.n	321852 <_ZNK16SceneNodeManager6reportEv+0x132>
  3217b2:	2600      	movs	r6, #0
  3217b4:	692b      	ldr	r3, [r5, #16]
  3217b6:	429c      	cmp	r4, r3
  3217b8:	dc40      	bgt.n	32183c <_ZNK16SceneNodeManager6reportEv+0x11c>
  3217ba:	2300      	movs	r3, #0
  3217bc:	9600      	str	r6, [sp, #0]
  3217be:	9301      	str	r3, [sp, #4]
  3217c0:	682b      	ldr	r3, [r5, #0]
  3217c2:	9806      	ldr	r0, [sp, #24]
  3217c4:	1c22      	adds	r2, r4, #0
  3217c6:	9302      	str	r3, [sp, #8]
  3217c8:	4448      	add	r0, r9
  3217ca:	4643      	mov	r3, r8
  3217cc:	9907      	ldr	r1, [sp, #28]
  3217ce:	f6a2 ec44 	blx	1c4058 <printf@plt>
  3217d2:	9b07      	ldr	r3, [sp, #28]
  3217d4:	4652      	mov	r2, sl
  3217d6:	3704      	adds	r7, #4
  3217d8:	3301      	adds	r3, #1
  3217da:	9307      	str	r3, [sp, #28]
  3217dc:	69d3      	ldr	r3, [r2, #28]
  3217de:	42bb      	cmp	r3, r7
  3217e0:	d1cd      	bne.n	32177e <_ZNK16SceneNodeManager6reportEv+0x5e>
  3217e2:	465b      	mov	r3, fp
  3217e4:	2b00      	cmp	r3, #0
  3217e6:	dd48      	ble.n	32187a <_ZNK16SceneNodeManager6reportEv+0x15a>
  3217e8:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
  3217ea:	2364      	movs	r3, #100	@ 0x64
  3217ec:	4659      	mov	r1, fp
  3217ee:	1c10      	adds	r0, r2, #0
  3217f0:	4358      	muls	r0, r3
  3217f2:	f6a2 edf4 	blx	1c43dc <__aeabi_idiv@plt>
  3217f6:	4659      	mov	r1, fp
  3217f8:	1c04      	adds	r4, r0, #0
  3217fa:	9809      	ldr	r0, [sp, #36]	@ 0x24
  3217fc:	f6a2 edee 	blx	1c43dc <__aeabi_idiv@plt>
  321800:	9009      	str	r0, [sp, #36]	@ 0x24
  321802:	4823      	ldr	r0, [pc, #140]	@ (321890 <_ZNK16SceneNodeManager6reportEv+0x170>)
  321804:	4448      	add	r0, r9
  321806:	f6a2 ecd6 	blx	1c41b4 <puts@plt>
  32180a:	4822      	ldr	r0, [pc, #136]	@ (321894 <_ZNK16SceneNodeManager6reportEv+0x174>)
  32180c:	4448      	add	r0, r9
  32180e:	f6a2 ecd2 	blx	1c41b4 <puts@plt>
  321812:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  321814:	4820      	ldr	r0, [pc, #128]	@ (321898 <_ZNK16SceneNodeManager6reportEv+0x178>)
  321816:	9907      	ldr	r1, [sp, #28]
  321818:	465a      	mov	r2, fp
  32181a:	4448      	add	r0, r9
  32181c:	9301      	str	r3, [sp, #4]
  32181e:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
  321820:	9400      	str	r4, [sp, #0]
  321822:	f6a2 ec1a 	blx	1c4058 <printf@plt>
  321826:	481d      	ldr	r0, [pc, #116]	@ (32189c <_ZNK16SceneNodeManager6reportEv+0x17c>)
  321828:	4448      	add	r0, r9
  32182a:	f6a2 ecc4 	blx	1c41b4 <puts@plt>
  32182e:	b00d      	add	sp, #52	@ 0x34
  321830:	bc3c      	pop	{r2, r3, r4, r5}
  321832:	4690      	mov	r8, r2
  321834:	4699      	mov	r9, r3
  321836:	46a2      	mov	sl, r4
  321838:	46ab      	mov	fp, r5
  32183a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32183c:	9a08      	ldr	r2, [sp, #32]
  32183e:	68e8      	ldr	r0, [r5, #12]
  321840:	9905      	ldr	r1, [sp, #20]
  321842:	1a10      	subs	r0, r2, r0
  321844:	f6a2 eede 	blx	1c4604 <__aeabi_uidiv@plt>
  321848:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  32184a:	1c03      	adds	r3, r0, #0
  32184c:	1812      	adds	r2, r2, r0
  32184e:	9209      	str	r2, [sp, #36]	@ 0x24
  321850:	e7b4      	b.n	3217bc <_ZNK16SceneNodeManager6reportEv+0x9c>
  321852:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  321854:	1c21      	adds	r1, r4, #0
  321856:	199b      	adds	r3, r3, r6
  321858:	930a      	str	r3, [sp, #40]	@ 0x28
  32185a:	2364      	movs	r3, #100	@ 0x64
  32185c:	1c30      	adds	r0, r6, #0
  32185e:	4358      	muls	r0, r3
  321860:	f6a2 eed0 	blx	1c4604 <__aeabi_uidiv@plt>
  321864:	1c06      	adds	r6, r0, #0
  321866:	e7a5      	b.n	3217b4 <_ZNK16SceneNodeManager6reportEv+0x94>
  321868:	2600      	movs	r6, #0
  32186a:	e798      	b.n	32179e <_ZNK16SceneNodeManager6reportEv+0x7e>
  32186c:	2400      	movs	r4, #0
  32186e:	2300      	movs	r3, #0
  321870:	46a3      	mov	fp, r4
  321872:	9309      	str	r3, [sp, #36]	@ 0x24
  321874:	940b      	str	r4, [sp, #44]	@ 0x2c
  321876:	9407      	str	r4, [sp, #28]
  321878:	e7c3      	b.n	321802 <_ZNK16SceneNodeManager6reportEv+0xe2>
  32187a:	2400      	movs	r4, #0
  32187c:	e7c1      	b.n	321802 <_ZNK16SceneNodeManager6reportEv+0xe2>
  32187e:	0000      	movs	r0, r0
  321880:	0018e910 	.word	0x0018e910
  321884:	fff7102c 	.word	0xfff7102c
  321888:	fff71080 	.word	0xfff71080
  32188c:	fff710b0 	.word	0xfff710b0
  321890:	fff710e0 	.word	0xfff710e0
  321894:	fff71134 	.word	0xfff71134
  321898:	fff71160 	.word	0xfff71160
  32189c:	fff7118c 	.word	0xfff7118c
