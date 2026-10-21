/* _ZN21CustomSkyBoxSceneNode6renderEPv
 * CustomSkyBoxSceneNode::render(void*)
 *
 * Area:        rendering
 * Source file: CustomSkyBoxSceneNode.cpp
 * Address:     0x002f9591  Size: 0x158
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f9590 <_ZN21CustomSkyBoxSceneNode6renderEPv>:
  2f9590:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f9592:	4657      	mov	r7, sl
  2f9594:	464e      	mov	r6, r9
  2f9596:	4645      	mov	r5, r8
  2f9598:	b4e0      	push	{r5, r6, r7}
  2f959a:	248c      	movs	r4, #140	@ 0x8c
  2f959c:	0064      	lsls	r4, r4, #1
  2f959e:	1c07      	adds	r7, r0, #0
  2f95a0:	5900      	ldr	r0, [r0, r4]
  2f95a2:	b09e      	sub	sp, #120	@ 0x78
  2f95a4:	4d4b      	ldr	r5, [pc, #300]	@ (2f96d4 <_ZN21CustomSkyBoxSceneNode6renderEPv+0x144>)
  2f95a6:	6803      	ldr	r3, [r0, #0]
  2f95a8:	447d      	add	r5, pc
  2f95aa:	69db      	ldr	r3, [r3, #28]
  2f95ac:	4798      	blx	r3
  2f95ae:	1c06      	adds	r6, r0, #0
  2f95b0:	5938      	ldr	r0, [r7, r4]
  2f95b2:	23ac      	movs	r3, #172	@ 0xac
  2f95b4:	6802      	ldr	r2, [r0, #0]
  2f95b6:	58d3      	ldr	r3, [r2, r3]
  2f95b8:	4798      	blx	r3
  2f95ba:	1c04      	adds	r4, r0, #0
  2f95bc:	2800      	cmp	r0, #0
  2f95be:	d100      	bne.n	2f95c2 <_ZN21CustomSkyBoxSceneNode6renderEPv+0x32>
  2f95c0:	e082      	b.n	2f96c8 <_ZN21CustomSkyBoxSceneNode6renderEPv+0x138>
  2f95c2:	2e00      	cmp	r6, #0
  2f95c4:	d100      	bne.n	2f95c8 <_ZN21CustomSkyBoxSceneNode6renderEPv+0x38>
  2f95c6:	e07f      	b.n	2f96c8 <_ZN21CustomSkyBoxSceneNode6renderEPv+0x138>
  2f95c8:	4b43      	ldr	r3, [pc, #268]	@ (2f96d8 <_ZN21CustomSkyBoxSceneNode6renderEPv+0x148>)
  2f95ca:	a907      	add	r1, sp, #28
  2f95cc:	4689      	mov	r9, r1
  2f95ce:	1c39      	adds	r1, r7, #0
  2f95d0:	3124      	adds	r1, #36	@ 0x24
  2f95d2:	2201      	movs	r2, #1
  2f95d4:	58eb      	ldr	r3, [r5, r3]
  2f95d6:	4648      	mov	r0, r9
  2f95d8:	4798      	blx	r3
  2f95da:	6822      	ldr	r2, [r4, #0]
  2f95dc:	23b8      	movs	r3, #184	@ 0xb8
  2f95de:	1c21      	adds	r1, r4, #0
  2f95e0:	58d3      	ldr	r3, [r2, r3]
  2f95e2:	a81b      	add	r0, sp, #108	@ 0x6c
  2f95e4:	4798      	blx	r3
  2f95e6:	9b1b      	ldr	r3, [sp, #108]	@ 0x6c
  2f95e8:	2200      	movs	r2, #0
  2f95ea:	4649      	mov	r1, r9
  2f95ec:	9313      	str	r3, [sp, #76]	@ 0x4c
  2f95ee:	9b1c      	ldr	r3, [sp, #112]	@ 0x70
  2f95f0:	4692      	mov	sl, r2
  2f95f2:	1c30      	adds	r0, r6, #0
  2f95f4:	9314      	str	r3, [sp, #80]	@ 0x50
  2f95f6:	9b1d      	ldr	r3, [sp, #116]	@ 0x74
  2f95f8:	4c38      	ldr	r4, [pc, #224]	@ (2f96dc <_ZN21CustomSkyBoxSceneNode6renderEPv+0x14c>)
  2f95fa:	9315      	str	r3, [sp, #84]	@ 0x54
  2f95fc:	2340      	movs	r3, #64	@ 0x40
  2f95fe:	54ca      	strb	r2, [r1, r3]
  2f9600:	6833      	ldr	r3, [r6, #0]
  2f9602:	2101      	movs	r1, #1
  2f9604:	464a      	mov	r2, r9
  2f9606:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  2f9608:	4798      	blx	r3
  2f960a:	238f      	movs	r3, #143	@ 0x8f
  2f960c:	011b      	lsls	r3, r3, #4
  2f960e:	58f8      	ldr	r0, [r7, r3]
  2f9610:	23b0      	movs	r3, #176	@ 0xb0
  2f9612:	6802      	ldr	r2, [r0, #0]
  2f9614:	58d3      	ldr	r3, [r2, r3]
  2f9616:	4798      	blx	r3
  2f9618:	ab18      	add	r3, sp, #96	@ 0x60
  2f961a:	4698      	mov	r8, r3
  2f961c:	6803      	ldr	r3, [r0, #0]
  2f961e:	9318      	str	r3, [sp, #96]	@ 0x60
  2f9620:	6843      	ldr	r3, [r0, #4]
  2f9622:	9319      	str	r3, [sp, #100]	@ 0x64
  2f9624:	6883      	ldr	r3, [r0, #8]
  2f9626:	4640      	mov	r0, r8
  2f9628:	931a      	str	r3, [sp, #104]	@ 0x68
  2f962a:	4b2d      	ldr	r3, [pc, #180]	@ (2f96e0 <_ZN21CustomSkyBoxSceneNode6renderEPv+0x150>)
  2f962c:	58eb      	ldr	r3, [r5, r3]
  2f962e:	4798      	blx	r3
  2f9630:	9818      	ldr	r0, [sp, #96]	@ 0x60
  2f9632:	492c      	ldr	r1, [pc, #176]	@ (2f96e4 <_ZN21CustomSkyBoxSceneNode6renderEPv+0x154>)
  2f9634:	f6cb e876 	blx	1c4724 <__aeabi_fmul@plt>
  2f9638:	492a      	ldr	r1, [pc, #168]	@ (2f96e4 <_ZN21CustomSkyBoxSceneNode6renderEPv+0x154>)
  2f963a:	9018      	str	r0, [sp, #96]	@ 0x60
  2f963c:	9819      	ldr	r0, [sp, #100]	@ 0x64
  2f963e:	f6cb e872 	blx	1c4724 <__aeabi_fmul@plt>
  2f9642:	4928      	ldr	r1, [pc, #160]	@ (2f96e4 <_ZN21CustomSkyBoxSceneNode6renderEPv+0x154>)
  2f9644:	9019      	str	r0, [sp, #100]	@ 0x64
  2f9646:	981a      	ldr	r0, [sp, #104]	@ 0x68
  2f9648:	f6cb e86c 	blx	1c4724 <__aeabi_fmul@plt>
  2f964c:	901a      	str	r0, [sp, #104]	@ 0x68
  2f964e:	593b      	ldr	r3, [r7, r4]
  2f9650:	4641      	mov	r1, r8
  2f9652:	685a      	ldr	r2, [r3, #4]
  2f9654:	1d18      	adds	r0, r3, #4
  2f9656:	23b4      	movs	r3, #180	@ 0xb4
  2f9658:	58d3      	ldr	r3, [r2, r3]
  2f965a:	4798      	blx	r3
  2f965c:	593b      	ldr	r3, [r7, r4]
  2f965e:	2100      	movs	r1, #0
  2f9660:	685a      	ldr	r2, [r3, #4]
  2f9662:	1d18      	adds	r0, r3, #4
  2f9664:	23d0      	movs	r3, #208	@ 0xd0
  2f9666:	58d3      	ldr	r3, [r2, r3]
  2f9668:	4798      	blx	r3
  2f966a:	593b      	ldr	r3, [r7, r4]
  2f966c:	2100      	movs	r1, #0
  2f966e:	1d18      	adds	r0, r3, #4
  2f9670:	685b      	ldr	r3, [r3, #4]
  2f9672:	69db      	ldr	r3, [r3, #28]
  2f9674:	4798      	blx	r3
  2f9676:	6833      	ldr	r3, [r6, #0]
  2f9678:	1c30      	adds	r0, r6, #0
  2f967a:	2101      	movs	r1, #1
  2f967c:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  2f967e:	464a      	mov	r2, r9
  2f9680:	4798      	blx	r3
  2f9682:	6833      	ldr	r3, [r6, #0]
  2f9684:	2289      	movs	r2, #137	@ 0x89
  2f9686:	0112      	lsls	r2, r2, #4
  2f9688:	18b9      	adds	r1, r7, r2
  2f968a:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  2f968c:	1c30      	adds	r0, r6, #0
  2f968e:	4798      	blx	r3
  2f9690:	2382      	movs	r3, #130	@ 0x82
  2f9692:	009b      	lsls	r3, r3, #2
  2f9694:	18f9      	adds	r1, r7, r3
  2f9696:	3ba8      	subs	r3, #168	@ 0xa8
  2f9698:	18fa      	adds	r2, r7, r3
  2f969a:	232e      	movs	r3, #46	@ 0x2e
  2f969c:	6830      	ldr	r0, [r6, #0]
  2f969e:	9300      	str	r3, [sp, #0]
  2f96a0:	231c      	movs	r3, #28
  2f96a2:	9301      	str	r3, [sp, #4]
  2f96a4:	4653      	mov	r3, sl
  2f96a6:	9302      	str	r3, [sp, #8]
  2f96a8:	2306      	movs	r3, #6
  2f96aa:	9303      	str	r3, [sp, #12]
  2f96ac:	4653      	mov	r3, sl
  2f96ae:	9304      	str	r3, [sp, #16]
  2f96b0:	9305      	str	r3, [sp, #20]
  2f96b2:	23a8      	movs	r3, #168	@ 0xa8
  2f96b4:	58c4      	ldr	r4, [r0, r3]
  2f96b6:	1c30      	adds	r0, r6, #0
  2f96b8:	2300      	movs	r3, #0
  2f96ba:	47a0      	blx	r4
  2f96bc:	6832      	ldr	r2, [r6, #0]
  2f96be:	23ec      	movs	r3, #236	@ 0xec
  2f96c0:	005b      	lsls	r3, r3, #1
  2f96c2:	58d3      	ldr	r3, [r2, r3]
  2f96c4:	1c30      	adds	r0, r6, #0
  2f96c6:	4798      	blx	r3
  2f96c8:	b01e      	add	sp, #120	@ 0x78
  2f96ca:	bc1c      	pop	{r2, r3, r4}
  2f96cc:	4690      	mov	r8, r2
  2f96ce:	4699      	mov	r9, r3
  2f96d0:	46a2      	mov	sl, r4
  2f96d2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f96d4:	001b6a9c 	.word	0x001b6a9c
  2f96d8:	00002974 	.word	0x00002974
  2f96dc:	000008ec 	.word	0x000008ec
  2f96e0:	00002278 	.word	0x00002278
  2f96e4:	447a0000 	.word	0x447a0000
