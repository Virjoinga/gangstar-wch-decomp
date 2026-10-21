/* _ZN18BulletTraceManager9OnAnimateEj
 * BulletTraceManager::OnAnimate(unsigned int)
 *
 * Area:        combat
 * Source file: BulletTraceManager.cpp
 * Address:     0x002f064d  Size: 0x1f0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f064c <_ZN18BulletTraceManager9OnAnimateEj>:
  2f064c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f064e:	465f      	mov	r7, fp
  2f0650:	4656      	mov	r6, sl
  2f0652:	464d      	mov	r5, r9
  2f0654:	4644      	mov	r4, r8
  2f0656:	b4f0      	push	{r4, r5, r6, r7}
  2f0658:	23ba      	movs	r3, #186	@ 0xba
  2f065a:	4973      	ldr	r1, [pc, #460]	@ (2f0828 <_ZN18BulletTraceManager9OnAnimateEj+0x1dc>)
  2f065c:	009b      	lsls	r3, r3, #2
  2f065e:	58c3      	ldr	r3, [r0, r3]
  2f0660:	468b      	mov	fp, r1
  2f0662:	44fb      	add	fp, pc
  2f0664:	b089      	sub	sp, #36	@ 0x24
  2f0666:	1c06      	adds	r6, r0, #0
  2f0668:	2b00      	cmp	r3, #0
  2f066a:	dc00      	bgt.n	2f066e <_ZN18BulletTraceManager9OnAnimateEj+0x22>
  2f066c:	e0d4      	b.n	2f0818 <_ZN18BulletTraceManager9OnAnimateEj+0x1cc>
  2f066e:	2200      	movs	r2, #0
  2f0670:	4692      	mov	sl, r2
  2f0672:	e05b      	b.n	2f072c <_ZN18BulletTraceManager9OnAnimateEj+0xe0>
  2f0674:	25ba      	movs	r5, #186	@ 0xba
  2f0676:	00ad      	lsls	r5, r5, #2
  2f0678:	5973      	ldr	r3, [r6, r5]
  2f067a:	2234      	movs	r2, #52	@ 0x34
  2f067c:	4651      	mov	r1, sl
  2f067e:	4351      	muls	r1, r2
  2f0680:	3b01      	subs	r3, #1
  2f0682:	435a      	muls	r2, r3
  2f0684:	24a4      	movs	r4, #164	@ 0xa4
  2f0686:	1992      	adds	r2, r2, r6
  2f0688:	0064      	lsls	r4, r4, #1
  2f068a:	1913      	adds	r3, r2, r4
  2f068c:	681b      	ldr	r3, [r3, #0]
  2f068e:	1989      	adds	r1, r1, r6
  2f0690:	27a6      	movs	r7, #166	@ 0xa6
  2f0692:	1908      	adds	r0, r1, r4
  2f0694:	007f      	lsls	r7, r7, #1
  2f0696:	6003      	str	r3, [r0, #0]
  2f0698:	19d3      	adds	r3, r2, r7
  2f069a:	681b      	ldr	r3, [r3, #0]
  2f069c:	19c8      	adds	r0, r1, r7
  2f069e:	340c      	adds	r4, #12
  2f06a0:	6003      	str	r3, [r0, #0]
  2f06a2:	23a8      	movs	r3, #168	@ 0xa8
  2f06a4:	005b      	lsls	r3, r3, #1
  2f06a6:	18c8      	adds	r0, r1, r3
  2f06a8:	18d3      	adds	r3, r2, r3
  2f06aa:	681b      	ldr	r3, [r3, #0]
  2f06ac:	370c      	adds	r7, #12
  2f06ae:	6003      	str	r3, [r0, #0]
  2f06b0:	1913      	adds	r3, r2, r4
  2f06b2:	681b      	ldr	r3, [r3, #0]
  2f06b4:	1908      	adds	r0, r1, r4
  2f06b6:	340c      	adds	r4, #12
  2f06b8:	6003      	str	r3, [r0, #0]
  2f06ba:	19d3      	adds	r3, r2, r7
  2f06bc:	681b      	ldr	r3, [r3, #0]
  2f06be:	19c8      	adds	r0, r1, r7
  2f06c0:	370c      	adds	r7, #12
  2f06c2:	6003      	str	r3, [r0, #0]
  2f06c4:	23ae      	movs	r3, #174	@ 0xae
  2f06c6:	005b      	lsls	r3, r3, #1
  2f06c8:	18c8      	adds	r0, r1, r3
  2f06ca:	18d3      	adds	r3, r2, r3
  2f06cc:	681b      	ldr	r3, [r3, #0]
  2f06ce:	6003      	str	r3, [r0, #0]
  2f06d0:	1913      	adds	r3, r2, r4
  2f06d2:	681b      	ldr	r3, [r3, #0]
  2f06d4:	1908      	adds	r0, r1, r4
  2f06d6:	6003      	str	r3, [r0, #0]
  2f06d8:	19d3      	adds	r3, r2, r7
  2f06da:	681b      	ldr	r3, [r3, #0]
  2f06dc:	19c8      	adds	r0, r1, r7
  2f06de:	3710      	adds	r7, #16
  2f06e0:	6003      	str	r3, [r0, #0]
  2f06e2:	23b4      	movs	r3, #180	@ 0xb4
  2f06e4:	005b      	lsls	r3, r3, #1
  2f06e6:	18d0      	adds	r0, r2, r3
  2f06e8:	18cc      	adds	r4, r1, r3
  2f06ea:	6803      	ldr	r3, [r0, #0]
  2f06ec:	6023      	str	r3, [r4, #0]
  2f06ee:	7903      	ldrb	r3, [r0, #4]
  2f06f0:	7123      	strb	r3, [r4, #4]
  2f06f2:	24b8      	movs	r4, #184	@ 0xb8
  2f06f4:	0064      	lsls	r4, r4, #1
  2f06f6:	1913      	adds	r3, r2, r4
  2f06f8:	681b      	ldr	r3, [r3, #0]
  2f06fa:	1908      	adds	r0, r1, r4
  2f06fc:	2401      	movs	r4, #1
  2f06fe:	6003      	str	r3, [r0, #0]
  2f0700:	19d3      	adds	r3, r2, r7
  2f0702:	681b      	ldr	r3, [r3, #0]
  2f0704:	19c8      	adds	r0, r1, r7
  2f0706:	4264      	negs	r4, r4
  2f0708:	6003      	str	r3, [r0, #0]
  2f070a:	23bc      	movs	r3, #188	@ 0xbc
  2f070c:	005b      	lsls	r3, r3, #1
  2f070e:	18d2      	adds	r2, r2, r3
  2f0710:	18c9      	adds	r1, r1, r3
  2f0712:	6813      	ldr	r3, [r2, #0]
  2f0714:	44a2      	add	sl, r4
  2f0716:	600b      	str	r3, [r1, #0]
  2f0718:	5973      	ldr	r3, [r6, r5]
  2f071a:	3b01      	subs	r3, #1
  2f071c:	5173      	str	r3, [r6, r5]
  2f071e:	23ba      	movs	r3, #186	@ 0xba
  2f0720:	009b      	lsls	r3, r3, #2
  2f0722:	58f3      	ldr	r3, [r6, r3]
  2f0724:	2701      	movs	r7, #1
  2f0726:	44ba      	add	sl, r7
  2f0728:	4553      	cmp	r3, sl
  2f072a:	dd75      	ble.n	2f0818 <_ZN18BulletTraceManager9OnAnimateEj+0x1cc>
  2f072c:	2334      	movs	r3, #52	@ 0x34
  2f072e:	4657      	mov	r7, sl
  2f0730:	435f      	muls	r7, r3
  2f0732:	21ba      	movs	r1, #186	@ 0xba
  2f0734:	23b8      	movs	r3, #184	@ 0xb8
  2f0736:	19bd      	adds	r5, r7, r6
  2f0738:	005b      	lsls	r3, r3, #1
  2f073a:	0049      	lsls	r1, r1, #1
  2f073c:	18ec      	adds	r4, r5, r3
  2f073e:	186b      	adds	r3, r5, r1
  2f0740:	6820      	ldr	r0, [r4, #0]
  2f0742:	6819      	ldr	r1, [r3, #0]
  2f0744:	f6d3 ed06 	blx	1c4154 <__aeabi_fadd@plt>
  2f0748:	4a38      	ldr	r2, [pc, #224]	@ (2f082c <_ZN18BulletTraceManager9OnAnimateEj+0x1e0>)
  2f074a:	6020      	str	r0, [r4, #0]
  2f074c:	1c11      	adds	r1, r2, #0
  2f074e:	4690      	mov	r8, r2
  2f0750:	f6d3 ed24 	blx	1c419c <__aeabi_fcmpgt@plt>
  2f0754:	2800      	cmp	r0, #0
  2f0756:	d0e2      	beq.n	2f071e <_ZN18BulletTraceManager9OnAnimateEj+0xd2>
  2f0758:	24b4      	movs	r4, #180	@ 0xb4
  2f075a:	0064      	lsls	r4, r4, #1
  2f075c:	192b      	adds	r3, r5, r4
  2f075e:	791b      	ldrb	r3, [r3, #4]
  2f0760:	2b00      	cmp	r3, #0
  2f0762:	d087      	beq.n	2f0674 <_ZN18BulletTraceManager9OnAnimateEj+0x28>
  2f0764:	22db      	movs	r2, #219	@ 0xdb
  2f0766:	00d3      	lsls	r3, r2, #3
  2f0768:	4699      	mov	r9, r3
  2f076a:	58f3      	ldr	r3, [r6, r3]
  2f076c:	4651      	mov	r1, sl
  2f076e:	008d      	lsls	r5, r1, #2
  2f0770:	5958      	ldr	r0, [r3, r5]
  2f0772:	2101      	movs	r1, #1
  2f0774:	464c      	mov	r4, r9
  2f0776:	6803      	ldr	r3, [r0, #0]
  2f0778:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2f077a:	4798      	blx	r3
  2f077c:	5933      	ldr	r3, [r6, r4]
  2f077e:	19f1      	adds	r1, r6, r7
  2f0780:	ac01      	add	r4, sp, #4
  2f0782:	58e8      	ldr	r0, [r5, r3]
  2f0784:	23aa      	movs	r3, #170	@ 0xaa
  2f0786:	005b      	lsls	r3, r3, #1
  2f0788:	6802      	ldr	r2, [r0, #0]
  2f078a:	18c9      	adds	r1, r1, r3
  2f078c:	23b4      	movs	r3, #180	@ 0xb4
  2f078e:	58d3      	ldr	r3, [r2, r3]
  2f0790:	4798      	blx	r3
  2f0792:	4b27      	ldr	r3, [pc, #156]	@ (2f0830 <_ZN18BulletTraceManager9OnAnimateEj+0x1e4>)
  2f0794:	22b0      	movs	r2, #176	@ 0xb0
  2f0796:	4641      	mov	r1, r8
  2f0798:	9301      	str	r3, [sp, #4]
  2f079a:	9302      	str	r3, [sp, #8]
  2f079c:	9303      	str	r3, [sp, #12]
  2f079e:	9306      	str	r3, [sp, #24]
  2f07a0:	9307      	str	r3, [sp, #28]
  2f07a2:	4b24      	ldr	r3, [pc, #144]	@ (2f0834 <_ZN18BulletTraceManager9OnAnimateEj+0x1e8>)
  2f07a4:	0052      	lsls	r2, r2, #1
  2f07a6:	9104      	str	r1, [sp, #16]
  2f07a8:	9105      	str	r1, [sp, #20]
  2f07aa:	18b9      	adds	r1, r7, r2
  2f07ac:	465f      	mov	r7, fp
  2f07ae:	1871      	adds	r1, r6, r1
  2f07b0:	1c20      	adds	r0, r4, #0
  2f07b2:	aa05      	add	r2, sp, #20
  2f07b4:	58fb      	ldr	r3, [r7, r3]
  2f07b6:	4798      	blx	r3
  2f07b8:	4649      	mov	r1, r9
  2f07ba:	5873      	ldr	r3, [r6, r1]
  2f07bc:	1c21      	adds	r1, r4, #0
  2f07be:	464c      	mov	r4, r9
  2f07c0:	58e8      	ldr	r0, [r5, r3]
  2f07c2:	23ac      	movs	r3, #172	@ 0xac
  2f07c4:	6802      	ldr	r2, [r0, #0]
  2f07c6:	58d3      	ldr	r3, [r2, r3]
  2f07c8:	4798      	blx	r3
  2f07ca:	464a      	mov	r2, r9
  2f07cc:	58b3      	ldr	r3, [r6, r2]
  2f07ce:	2101      	movs	r1, #1
  2f07d0:	58e8      	ldr	r0, [r5, r3]
  2f07d2:	23d0      	movs	r3, #208	@ 0xd0
  2f07d4:	6802      	ldr	r2, [r0, #0]
  2f07d6:	58d3      	ldr	r3, [r2, r3]
  2f07d8:	4798      	blx	r3
  2f07da:	5933      	ldr	r3, [r6, r4]
  2f07dc:	58e8      	ldr	r0, [r5, r3]
  2f07de:	f782 f899 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  2f07e2:	6803      	ldr	r3, [r0, #0]
  2f07e4:	6898      	ldr	r0, [r3, #8]
  2f07e6:	6803      	ldr	r3, [r0, #0]
  2f07e8:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  2f07ea:	4798      	blx	r3
  2f07ec:	1c04      	adds	r4, r0, #0
  2f07ee:	2800      	cmp	r0, #0
  2f07f0:	d100      	bne.n	2f07f4 <_ZN18BulletTraceManager9OnAnimateEj+0x1a8>
  2f07f2:	e73f      	b.n	2f0674 <_ZN18BulletTraceManager9OnAnimateEj+0x28>
  2f07f4:	6803      	ldr	r3, [r0, #0]
  2f07f6:	2100      	movs	r1, #0
  2f07f8:	464f      	mov	r7, r9
  2f07fa:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  2f07fc:	4798      	blx	r3
  2f07fe:	6823      	ldr	r3, [r4, #0]
  2f0800:	6921      	ldr	r1, [r4, #16]
  2f0802:	1c20      	adds	r0, r4, #0
  2f0804:	68db      	ldr	r3, [r3, #12]
  2f0806:	4798      	blx	r3
  2f0808:	59f3      	ldr	r3, [r6, r7]
  2f080a:	4659      	mov	r1, fp
  2f080c:	58ea      	ldr	r2, [r5, r3]
  2f080e:	4b0a      	ldr	r3, [pc, #40]	@ (2f0838 <_ZN18BulletTraceManager9OnAnimateEj+0x1ec>)
  2f0810:	60e2      	str	r2, [r4, #12]
  2f0812:	58cb      	ldr	r3, [r1, r3]
  2f0814:	60a3      	str	r3, [r4, #8]
  2f0816:	e72d      	b.n	2f0674 <_ZN18BulletTraceManager9OnAnimateEj+0x28>
  2f0818:	b009      	add	sp, #36	@ 0x24
  2f081a:	bc3c      	pop	{r2, r3, r4, r5}
  2f081c:	4690      	mov	r8, r2
  2f081e:	4699      	mov	r9, r3
  2f0820:	46a2      	mov	sl, r4
  2f0822:	46ab      	mov	fp, r5
  2f0824:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f0826:	0000      	movs	r0, r0
  2f0828:	001bf9e2 	.word	0x001bf9e2
  2f082c:	3f800000 	.word	0x3f800000
  2f0830:	00000000 	.word	0x00000000
  2f0834:	00001250 	.word	0x00001250
  2f0838:	00002004 	.word	0x00002004
