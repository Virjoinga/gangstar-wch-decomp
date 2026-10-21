/* _ZN9GS3DStuff16updateVisibilityEj
 * GS3DStuff::updateVisibility(unsigned int)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dd7e1  Size: 0x798
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dd7e0 <_ZN9GS3DStuff16updateVisibilityEj>:
  2dd7e0:	b5f0      	push	{r4, r5, r6, r7, lr}
  2dd7e2:	465f      	mov	r7, fp
  2dd7e4:	4656      	mov	r6, sl
  2dd7e6:	464d      	mov	r5, r9
  2dd7e8:	4644      	mov	r4, r8
  2dd7ea:	b4f0      	push	{r4, r5, r6, r7}
  2dd7ec:	48a3      	ldr	r0, [pc, #652]	@ (2dda7c <_ZN9GS3DStuff16updateVisibilityEj+0x29c>)
  2dd7ee:	4ba4      	ldr	r3, [pc, #656]	@ (2dda80 <_ZN9GS3DStuff16updateVisibilityEj+0x2a0>)
  2dd7f0:	b095      	sub	sp, #84	@ 0x54
  2dd7f2:	4681      	mov	r9, r0
  2dd7f4:	44f9      	add	r9, pc
  2dd7f6:	9106      	str	r1, [sp, #24]
  2dd7f8:	4649      	mov	r1, r9
  2dd7fa:	58cb      	ldr	r3, [r1, r3]
  2dd7fc:	4fa1      	ldr	r7, [pc, #644]	@ (2dda84 <_ZN9GS3DStuff16updateVisibilityEj+0x2a4>)
  2dd7fe:	681b      	ldr	r3, [r3, #0]
  2dd800:	9307      	str	r3, [sp, #28]
  2dd802:	f7f7 fd43 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2dd806:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2dd808:	6803      	ldr	r3, [r0, #0]
  2dd80a:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  2dd80c:	4798      	blx	r3
  2dd80e:	4683      	mov	fp, r0
  2dd810:	f7f9 faea 	bl	2d6de8 <_ZN19CCustomSceneManager21getRenderableNodeListEv>
  2dd814:	4b9c      	ldr	r3, [pc, #624]	@ (2dda88 <_ZN9GS3DStuff16updateVisibilityEj+0x2a8>)
  2dd816:	2200      	movs	r2, #0
  2dd818:	6082      	str	r2, [r0, #8]
  2dd81a:	9309      	str	r3, [sp, #36]	@ 0x24
  2dd81c:	930a      	str	r3, [sp, #40]	@ 0x28
  2dd81e:	930b      	str	r3, [sp, #44]	@ 0x2c
  2dd820:	4b9a      	ldr	r3, [pc, #616]	@ (2dda8c <_ZN9GS3DStuff16updateVisibilityEj+0x2ac>)
  2dd822:	4692      	mov	sl, r2
  2dd824:	930c      	str	r3, [sp, #48]	@ 0x30
  2dd826:	930d      	str	r3, [sp, #52]	@ 0x34
  2dd828:	930e      	str	r3, [sp, #56]	@ 0x38
  2dd82a:	f054 fe85 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  2dd82e:	f054 fad1 	bl	331dd4 <_ZNK13CameraManager9getCameraEv>
  2dd832:	6802      	ldr	r2, [r0, #0]
  2dd834:	23a8      	movs	r3, #168	@ 0xa8
  2dd836:	005b      	lsls	r3, r3, #1
  2dd838:	58d3      	ldr	r3, [r2, r3]
  2dd83a:	1c04      	adds	r4, r0, #0
  2dd83c:	4798      	blx	r3
  2dd83e:	6ec3      	ldr	r3, [r0, #108]	@ 0x6c
  2dd840:	9309      	str	r3, [sp, #36]	@ 0x24
  2dd842:	6f03      	ldr	r3, [r0, #112]	@ 0x70
  2dd844:	930a      	str	r3, [sp, #40]	@ 0x28
  2dd846:	6f43      	ldr	r3, [r0, #116]	@ 0x74
  2dd848:	930b      	str	r3, [sp, #44]	@ 0x2c
  2dd84a:	6f83      	ldr	r3, [r0, #120]	@ 0x78
  2dd84c:	930c      	str	r3, [sp, #48]	@ 0x30
  2dd84e:	6fc3      	ldr	r3, [r0, #124]	@ 0x7c
  2dd850:	930d      	str	r3, [sp, #52]	@ 0x34
  2dd852:	2380      	movs	r3, #128	@ 0x80
  2dd854:	58c3      	ldr	r3, [r0, r3]
  2dd856:	1c20      	adds	r0, r4, #0
  2dd858:	930e      	str	r3, [sp, #56]	@ 0x38
  2dd85a:	6822      	ldr	r2, [r4, #0]
  2dd85c:	238e      	movs	r3, #142	@ 0x8e
  2dd85e:	005b      	lsls	r3, r3, #1
  2dd860:	58d3      	ldr	r3, [r2, r3]
  2dd862:	4798      	blx	r3
  2dd864:	6822      	ldr	r2, [r4, #0]
  2dd866:	23b0      	movs	r3, #176	@ 0xb0
  2dd868:	1c05      	adds	r5, r0, #0
  2dd86a:	58d3      	ldr	r3, [r2, r3]
  2dd86c:	1c20      	adds	r0, r4, #0
  2dd86e:	4798      	blx	r3
  2dd870:	1c04      	adds	r4, r0, #0
  2dd872:	6861      	ldr	r1, [r4, #4]
  2dd874:	6868      	ldr	r0, [r5, #4]
  2dd876:	f6e6 ed58 	blx	1c4328 <__aeabi_fsub@plt>
  2dd87a:	68a1      	ldr	r1, [r4, #8]
  2dd87c:	4680      	mov	r8, r0
  2dd87e:	68a8      	ldr	r0, [r5, #8]
  2dd880:	f6e6 ed52 	blx	1c4328 <__aeabi_fsub@plt>
  2dd884:	6821      	ldr	r1, [r4, #0]
  2dd886:	1c06      	adds	r6, r0, #0
  2dd888:	6828      	ldr	r0, [r5, #0]
  2dd88a:	f6e6 ed4e 	blx	1c4328 <__aeabi_fsub@plt>
  2dd88e:	4643      	mov	r3, r8
  2dd890:	9310      	str	r3, [sp, #64]	@ 0x40
  2dd892:	4b7f      	ldr	r3, [pc, #508]	@ (2dda90 <_ZN9GS3DStuff16updateVisibilityEj+0x2b0>)
  2dd894:	4d7f      	ldr	r5, [pc, #508]	@ (2dda94 <_ZN9GS3DStuff16updateVisibilityEj+0x2b4>)
  2dd896:	464c      	mov	r4, r9
  2dd898:	900f      	str	r0, [sp, #60]	@ 0x3c
  2dd89a:	9611      	str	r6, [sp, #68]	@ 0x44
  2dd89c:	58e3      	ldr	r3, [r4, r3]
  2dd89e:	a80f      	add	r0, sp, #60	@ 0x3c
  2dd8a0:	4798      	blx	r3
  2dd8a2:	5963      	ldr	r3, [r4, r5]
  2dd8a4:	9505      	str	r5, [sp, #20]
  2dd8a6:	46b8      	mov	r8, r7
  2dd8a8:	681b      	ldr	r3, [r3, #0]
  2dd8aa:	4648      	mov	r0, r9
  2dd8ac:	4656      	mov	r6, sl
  2dd8ae:	4440      	add	r0, r8
  2dd8b0:	609e      	str	r6, [r3, #8]
  2dd8b2:	6803      	ldr	r3, [r0, #0]
  2dd8b4:	4978      	ldr	r1, [pc, #480]	@ (2dda98 <_ZN9GS3DStuff16updateVisibilityEj+0x2b8>)
  2dd8b6:	681b      	ldr	r3, [r3, #0]
  2dd8b8:	609e      	str	r6, [r3, #8]
  2dd8ba:	5863      	ldr	r3, [r4, r1]
  2dd8bc:	9102      	str	r1, [sp, #8]
  2dd8be:	681b      	ldr	r3, [r3, #0]
  2dd8c0:	689d      	ldr	r5, [r3, #8]
  2dd8c2:	2d00      	cmp	r5, #0
  2dd8c4:	dd10      	ble.n	2dd8e8 <_ZN9GS3DStuff16updateVisibilityEj+0x108>
  2dd8c6:	4e75      	ldr	r6, [pc, #468]	@ (2dda9c <_ZN9GS3DStuff16updateVisibilityEj+0x2bc>)
  2dd8c8:	2400      	movs	r4, #0
  2dd8ca:	9f05      	ldr	r7, [sp, #20]
  2dd8cc:	464a      	mov	r2, r9
  2dd8ce:	00a1      	lsls	r1, r4, #2
  2dd8d0:	59d3      	ldr	r3, [r2, r7]
  2dd8d2:	9f02      	ldr	r7, [sp, #8]
  2dd8d4:	3401      	adds	r4, #1
  2dd8d6:	6818      	ldr	r0, [r3, #0]
  2dd8d8:	59d3      	ldr	r3, [r2, r7]
  2dd8da:	681b      	ldr	r3, [r3, #0]
  2dd8dc:	681b      	ldr	r3, [r3, #0]
  2dd8de:	18c9      	adds	r1, r1, r3
  2dd8e0:	5993      	ldr	r3, [r2, r6]
  2dd8e2:	4798      	blx	r3
  2dd8e4:	42a5      	cmp	r5, r4
  2dd8e6:	d1f0      	bne.n	2dd8ca <_ZN9GS3DStuff16updateVisibilityEj+0xea>
  2dd8e8:	4f6d      	ldr	r7, [pc, #436]	@ (2ddaa0 <_ZN9GS3DStuff16updateVisibilityEj+0x2c0>)
  2dd8ea:	4648      	mov	r0, r9
  2dd8ec:	59c3      	ldr	r3, [r0, r7]
  2dd8ee:	681b      	ldr	r3, [r3, #0]
  2dd8f0:	689d      	ldr	r5, [r3, #8]
  2dd8f2:	2d00      	cmp	r5, #0
  2dd8f4:	dc00      	bgt.n	2dd8f8 <_ZN9GS3DStuff16updateVisibilityEj+0x118>
  2dd8f6:	e334      	b.n	2ddf62 <_ZN9GS3DStuff16updateVisibilityEj+0x782>
  2dd8f8:	496a      	ldr	r1, [pc, #424]	@ (2ddaa4 <_ZN9GS3DStuff16updateVisibilityEj+0x2c4>)
  2dd8fa:	2400      	movs	r4, #0
  2dd8fc:	9103      	str	r1, [sp, #12]
  2dd8fe:	464a      	mov	r2, r9
  2dd900:	4442      	add	r2, r8
  2dd902:	6813      	ldr	r3, [r2, #0]
  2dd904:	464e      	mov	r6, r9
  2dd906:	9a03      	ldr	r2, [sp, #12]
  2dd908:	6818      	ldr	r0, [r3, #0]
  2dd90a:	59f3      	ldr	r3, [r6, r7]
  2dd90c:	00a1      	lsls	r1, r4, #2
  2dd90e:	3401      	adds	r4, #1
  2dd910:	681b      	ldr	r3, [r3, #0]
  2dd912:	681b      	ldr	r3, [r3, #0]
  2dd914:	18c9      	adds	r1, r1, r3
  2dd916:	58b3      	ldr	r3, [r6, r2]
  2dd918:	4798      	blx	r3
  2dd91a:	42a5      	cmp	r5, r4
  2dd91c:	d1ef      	bne.n	2dd8fe <_ZN9GS3DStuff16updateVisibilityEj+0x11e>
  2dd91e:	4b62      	ldr	r3, [pc, #392]	@ (2ddaa8 <_ZN9GS3DStuff16updateVisibilityEj+0x2c8>)
  2dd920:	464c      	mov	r4, r9
  2dd922:	9d02      	ldr	r5, [sp, #8]
  2dd924:	58e3      	ldr	r3, [r4, r3]
  2dd926:	4e61      	ldr	r6, [pc, #388]	@ (2ddaac <_ZN9GS3DStuff16updateVisibilityEj+0x2cc>)
  2dd928:	4649      	mov	r1, r9
  2dd92a:	6818      	ldr	r0, [r3, #0]
  2dd92c:	5963      	ldr	r3, [r4, r5]
  2dd92e:	46b2      	mov	sl, r6
  2dd930:	4451      	add	r1, sl
  2dd932:	681a      	ldr	r2, [r3, #0]
  2dd934:	680b      	ldr	r3, [r1, #0]
  2dd936:	59e1      	ldr	r1, [r4, r7]
  2dd938:	4c5d      	ldr	r4, [pc, #372]	@ (2ddab0 <_ZN9GS3DStuff16updateVisibilityEj+0x2d0>)
  2dd93a:	464d      	mov	r5, r9
  2dd93c:	6809      	ldr	r1, [r1, #0]
  2dd93e:	464e      	mov	r6, r9
  2dd940:	681b      	ldr	r3, [r3, #0]
  2dd942:	592c      	ldr	r4, [r5, r4]
  2dd944:	9100      	str	r1, [sp, #0]
  2dd946:	4446      	add	r6, r8
  2dd948:	a909      	add	r1, sp, #36	@ 0x24
  2dd94a:	47a0      	blx	r4
  2dd94c:	6833      	ldr	r3, [r6, #0]
  2dd94e:	681a      	ldr	r2, [r3, #0]
  2dd950:	6893      	ldr	r3, [r2, #8]
  2dd952:	2b00      	cmp	r3, #0
  2dd954:	d02f      	beq.n	2dd9b6 <_ZN9GS3DStuff16updateVisibilityEj+0x1d6>
  2dd956:	2500      	movs	r5, #0
  2dd958:	6813      	ldr	r3, [r2, #0]
  2dd95a:	00ac      	lsls	r4, r5, #2
  2dd95c:	5918      	ldr	r0, [r3, r4]
  2dd95e:	6803      	ldr	r3, [r0, #0]
  2dd960:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  2dd962:	4798      	blx	r3
  2dd964:	2800      	cmp	r0, #0
  2dd966:	d01e      	beq.n	2dd9a6 <_ZN9GS3DStuff16updateVisibilityEj+0x1c6>
  2dd968:	4648      	mov	r0, r9
  2dd96a:	4440      	add	r0, r8
  2dd96c:	6803      	ldr	r3, [r0, #0]
  2dd96e:	4649      	mov	r1, r9
  2dd970:	681b      	ldr	r3, [r3, #0]
  2dd972:	681b      	ldr	r3, [r3, #0]
  2dd974:	18e0      	adds	r0, r4, r3
  2dd976:	59cb      	ldr	r3, [r1, r7]
  2dd978:	681b      	ldr	r3, [r3, #0]
  2dd97a:	689c      	ldr	r4, [r3, #8]
  2dd97c:	2c00      	cmp	r4, #0
  2dd97e:	d100      	bne.n	2dd982 <_ZN9GS3DStuff16updateVisibilityEj+0x1a2>
  2dd980:	e2a6      	b.n	2dded0 <_ZN9GS3DStuff16updateVisibilityEj+0x6f0>
  2dd982:	681a      	ldr	r2, [r3, #0]
  2dd984:	6800      	ldr	r0, [r0, #0]
  2dd986:	6813      	ldr	r3, [r2, #0]
  2dd988:	4298      	cmp	r0, r3
  2dd98a:	d00c      	beq.n	2dd9a6 <_ZN9GS3DStuff16updateVisibilityEj+0x1c6>
  2dd98c:	1d11      	adds	r1, r2, #4
  2dd98e:	2200      	movs	r2, #0
  2dd990:	e002      	b.n	2dd998 <_ZN9GS3DStuff16updateVisibilityEj+0x1b8>
  2dd992:	c908      	ldmia	r1!, {r3}
  2dd994:	4283      	cmp	r3, r0
  2dd996:	d03c      	beq.n	2dda12 <_ZN9GS3DStuff16updateVisibilityEj+0x232>
  2dd998:	3201      	adds	r2, #1
  2dd99a:	42a2      	cmp	r2, r4
  2dd99c:	d1f9      	bne.n	2dd992 <_ZN9GS3DStuff16updateVisibilityEj+0x1b2>
  2dd99e:	6803      	ldr	r3, [r0, #0]
  2dd9a0:	2100      	movs	r1, #0
  2dd9a2:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2dd9a4:	4798      	blx	r3
  2dd9a6:	464a      	mov	r2, r9
  2dd9a8:	4442      	add	r2, r8
  2dd9aa:	6813      	ldr	r3, [r2, #0]
  2dd9ac:	3501      	adds	r5, #1
  2dd9ae:	681a      	ldr	r2, [r3, #0]
  2dd9b0:	6893      	ldr	r3, [r2, #8]
  2dd9b2:	42ab      	cmp	r3, r5
  2dd9b4:	d8d0      	bhi.n	2dd958 <_ZN9GS3DStuff16updateVisibilityEj+0x178>
  2dd9b6:	464c      	mov	r4, r9
  2dd9b8:	59e3      	ldr	r3, [r4, r7]
  2dd9ba:	681d      	ldr	r5, [r3, #0]
  2dd9bc:	68ab      	ldr	r3, [r5, #8]
  2dd9be:	2b00      	cmp	r3, #0
  2dd9c0:	d02a      	beq.n	2dda18 <_ZN9GS3DStuff16updateVisibilityEj+0x238>
  2dd9c2:	483c      	ldr	r0, [pc, #240]	@ (2ddab4 <_ZN9GS3DStuff16updateVisibilityEj+0x2d4>)
  2dd9c4:	2600      	movs	r6, #0
  2dd9c6:	4680      	mov	r8, r0
  2dd9c8:	e011      	b.n	2dd9ee <_ZN9GS3DStuff16updateVisibilityEj+0x20e>
  2dd9ca:	464a      	mov	r2, r9
  2dd9cc:	59d5      	ldr	r5, [r2, r7]
  2dd9ce:	4658      	mov	r0, fp
  2dd9d0:	3601      	adds	r6, #1
  2dd9d2:	682b      	ldr	r3, [r5, #0]
  2dd9d4:	681b      	ldr	r3, [r3, #0]
  2dd9d6:	591c      	ldr	r4, [r3, r4]
  2dd9d8:	f7f9 fa06 	bl	2d6de8 <_ZN19CCustomSceneManager21getRenderableNodeListEv>
  2dd9dc:	4642      	mov	r2, r8
  2dd9de:	1c01      	adds	r1, r0, #0
  2dd9e0:	1c20      	adds	r0, r4, #0
  2dd9e2:	f7fe fc13 	bl	2dc20c <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE>
  2dd9e6:	682d      	ldr	r5, [r5, #0]
  2dd9e8:	68ab      	ldr	r3, [r5, #8]
  2dd9ea:	42b3      	cmp	r3, r6
  2dd9ec:	d914      	bls.n	2dda18 <_ZN9GS3DStuff16updateVisibilityEj+0x238>
  2dd9ee:	682b      	ldr	r3, [r5, #0]
  2dd9f0:	00b4      	lsls	r4, r6, #2
  2dd9f2:	5918      	ldr	r0, [r3, r4]
  2dd9f4:	6803      	ldr	r3, [r0, #0]
  2dd9f6:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  2dd9f8:	4798      	blx	r3
  2dd9fa:	2800      	cmp	r0, #0
  2dd9fc:	d1e5      	bne.n	2dd9ca <_ZN9GS3DStuff16updateVisibilityEj+0x1ea>
  2dd9fe:	4649      	mov	r1, r9
  2dda00:	59cb      	ldr	r3, [r1, r7]
  2dda02:	2101      	movs	r1, #1
  2dda04:	681b      	ldr	r3, [r3, #0]
  2dda06:	681b      	ldr	r3, [r3, #0]
  2dda08:	5918      	ldr	r0, [r3, r4]
  2dda0a:	6803      	ldr	r3, [r0, #0]
  2dda0c:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2dda0e:	4798      	blx	r3
  2dda10:	e7db      	b.n	2dd9ca <_ZN9GS3DStuff16updateVisibilityEj+0x1ea>
  2dda12:	3201      	adds	r2, #1
  2dda14:	d1c7      	bne.n	2dd9a6 <_ZN9GS3DStuff16updateVisibilityEj+0x1c6>
  2dda16:	e7c2      	b.n	2dd99e <_ZN9GS3DStuff16updateVisibilityEj+0x1be>
  2dda18:	464c      	mov	r4, r9
  2dda1a:	4454      	add	r4, sl
  2dda1c:	6823      	ldr	r3, [r4, #0]
  2dda1e:	681a      	ldr	r2, [r3, #0]
  2dda20:	6893      	ldr	r3, [r2, #8]
  2dda22:	2b00      	cmp	r3, #0
  2dda24:	d00e      	beq.n	2dda44 <_ZN9GS3DStuff16updateVisibilityEj+0x264>
  2dda26:	2400      	movs	r4, #0
  2dda28:	6812      	ldr	r2, [r2, #0]
  2dda2a:	00a3      	lsls	r3, r4, #2
  2dda2c:	464d      	mov	r5, r9
  2dda2e:	5898      	ldr	r0, [r3, r2]
  2dda30:	9906      	ldr	r1, [sp, #24]
  2dda32:	4455      	add	r5, sl
  2dda34:	f029 fea4 	bl	307780 <_ZN10SpawnPoint6UpdateEi>
  2dda38:	682b      	ldr	r3, [r5, #0]
  2dda3a:	3401      	adds	r4, #1
  2dda3c:	681a      	ldr	r2, [r3, #0]
  2dda3e:	6893      	ldr	r3, [r2, #8]
  2dda40:	42a3      	cmp	r3, r4
  2dda42:	d8f1      	bhi.n	2dda28 <_ZN9GS3DStuff16updateVisibilityEj+0x248>
  2dda44:	9f05      	ldr	r7, [sp, #20]
  2dda46:	464e      	mov	r6, r9
  2dda48:	59f3      	ldr	r3, [r6, r7]
  2dda4a:	681a      	ldr	r2, [r3, #0]
  2dda4c:	6893      	ldr	r3, [r2, #8]
  2dda4e:	2b00      	cmp	r3, #0
  2dda50:	d05c      	beq.n	2ddb0c <_ZN9GS3DStuff16updateVisibilityEj+0x32c>
  2dda52:	2600      	movs	r6, #0
  2dda54:	6813      	ldr	r3, [r2, #0]
  2dda56:	00b7      	lsls	r7, r6, #2
  2dda58:	59dc      	ldr	r4, [r3, r7]
  2dda5a:	7b63      	ldrb	r3, [r4, #13]
  2dda5c:	2b00      	cmp	r3, #0
  2dda5e:	d04d      	beq.n	2ddafc <_ZN9GS3DStuff16updateVisibilityEj+0x31c>
  2dda60:	9902      	ldr	r1, [sp, #8]
  2dda62:	4648      	mov	r0, r9
  2dda64:	5843      	ldr	r3, [r0, r1]
  2dda66:	681b      	ldr	r3, [r3, #0]
  2dda68:	6898      	ldr	r0, [r3, #8]
  2dda6a:	2800      	cmp	r0, #0
  2dda6c:	d02b      	beq.n	2ddac6 <_ZN9GS3DStuff16updateVisibilityEj+0x2e6>
  2dda6e:	681a      	ldr	r2, [r3, #0]
  2dda70:	6813      	ldr	r3, [r2, #0]
  2dda72:	429c      	cmp	r4, r3
  2dda74:	d042      	beq.n	2ddafc <_ZN9GS3DStuff16updateVisibilityEj+0x31c>
  2dda76:	1d11      	adds	r1, r2, #4
  2dda78:	2200      	movs	r2, #0
  2dda7a:	e021      	b.n	2ddac0 <_ZN9GS3DStuff16updateVisibilityEj+0x2e0>
  2dda7c:	001d2850 	.word	0x001d2850
  2dda80:	00003aa0 	.word	0x00003aa0
  2dda84:	00004710 	.word	0x00004710
  2dda88:	bf800000 	.word	0xbf800000
  2dda8c:	3f800000 	.word	0x3f800000
  2dda90:	00002278 	.word	0x00002278
  2dda94:	000025d8 	.word	0x000025d8
  2dda98:	00002ce0 	.word	0x00002ce0
  2dda9c:	00000cc0 	.word	0x00000cc0
  2ddaa0:	000025f8 	.word	0x000025f8
  2ddaa4:	00002544 	.word	0x00002544
  2ddaa8:	0000184c 	.word	0x0000184c
  2ddaac:	00003c18 	.word	0x00003c18
  2ddab0:	00003570 	.word	0x00003570
  2ddab4:	5f796e61 	.word	0x5f796e61
  2ddab8:	c908      	ldmia	r1!, {r3}
  2ddaba:	429c      	cmp	r4, r3
  2ddabc:	d100      	bne.n	2ddac0 <_ZN9GS3DStuff16updateVisibilityEj+0x2e0>
  2ddabe:	e169      	b.n	2ddd94 <_ZN9GS3DStuff16updateVisibilityEj+0x5b4>
  2ddac0:	3201      	adds	r2, #1
  2ddac2:	4282      	cmp	r2, r0
  2ddac4:	d1f8      	bne.n	2ddab8 <_ZN9GS3DStuff16updateVisibilityEj+0x2d8>
  2ddac6:	6821      	ldr	r1, [r4, #0]
  2ddac8:	688b      	ldr	r3, [r1, #8]
  2ddaca:	2b00      	cmp	r3, #0
  2ddacc:	d00d      	beq.n	2ddaea <_ZN9GS3DStuff16updateVisibilityEj+0x30a>
  2ddace:	2500      	movs	r5, #0
  2ddad0:	2000      	movs	r0, #0
  2ddad2:	680a      	ldr	r2, [r1, #0]
  2ddad4:	0083      	lsls	r3, r0, #2
  2ddad6:	9807      	ldr	r0, [sp, #28]
  2ddad8:	5899      	ldr	r1, [r3, r2]
  2ddada:	f122 f9cb 	bl	3ffe74 <_ZN7b2World11DestroyBodyEP6b2Body>
  2ddade:	6821      	ldr	r1, [r4, #0]
  2ddae0:	1c68      	adds	r0, r5, #1
  2ddae2:	1c05      	adds	r5, r0, #0
  2ddae4:	688b      	ldr	r3, [r1, #8]
  2ddae6:	4283      	cmp	r3, r0
  2ddae8:	d8f3      	bhi.n	2ddad2 <_ZN9GS3DStuff16updateVisibilityEj+0x2f2>
  2ddaea:	2200      	movs	r2, #0
  2ddaec:	608a      	str	r2, [r1, #8]
  2ddaee:	9d05      	ldr	r5, [sp, #20]
  2ddaf0:	464c      	mov	r4, r9
  2ddaf2:	5963      	ldr	r3, [r4, r5]
  2ddaf4:	681b      	ldr	r3, [r3, #0]
  2ddaf6:	681b      	ldr	r3, [r3, #0]
  2ddaf8:	58fb      	ldr	r3, [r7, r3]
  2ddafa:	735a      	strb	r2, [r3, #13]
  2ddafc:	9805      	ldr	r0, [sp, #20]
  2ddafe:	464f      	mov	r7, r9
  2ddb00:	3601      	adds	r6, #1
  2ddb02:	583b      	ldr	r3, [r7, r0]
  2ddb04:	681a      	ldr	r2, [r3, #0]
  2ddb06:	6893      	ldr	r3, [r2, #8]
  2ddb08:	42b3      	cmp	r3, r6
  2ddb0a:	d8a3      	bhi.n	2dda54 <_ZN9GS3DStuff16updateVisibilityEj+0x274>
  2ddb0c:	4bb9      	ldr	r3, [pc, #740]	@ (2dddf4 <_ZN9GS3DStuff16updateVisibilityEj+0x614>)
  2ddb0e:	4649      	mov	r1, r9
  2ddb10:	58cc      	ldr	r4, [r1, r3]
  2ddb12:	6820      	ldr	r0, [r4, #0]
  2ddb14:	2800      	cmp	r0, #0
  2ddb16:	d005      	beq.n	2ddb24 <_ZN9GS3DStuff16updateVisibilityEj+0x344>
  2ddb18:	6803      	ldr	r3, [r0, #0]
  2ddb1a:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  2ddb1c:	4798      	blx	r3
  2ddb1e:	2800      	cmp	r0, #0
  2ddb20:	d000      	beq.n	2ddb24 <_ZN9GS3DStuff16updateVisibilityEj+0x344>
  2ddb22:	e1e1      	b.n	2ddee8 <_ZN9GS3DStuff16updateVisibilityEj+0x708>
  2ddb24:	4ab4      	ldr	r2, [pc, #720]	@ (2dddf8 <_ZN9GS3DStuff16updateVisibilityEj+0x618>)
  2ddb26:	464b      	mov	r3, r9
  2ddb28:	589c      	ldr	r4, [r3, r2]
  2ddb2a:	9204      	str	r2, [sp, #16]
  2ddb2c:	6820      	ldr	r0, [r4, #0]
  2ddb2e:	2800      	cmp	r0, #0
  2ddb30:	d005      	beq.n	2ddb3e <_ZN9GS3DStuff16updateVisibilityEj+0x35e>
  2ddb32:	6803      	ldr	r3, [r0, #0]
  2ddb34:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  2ddb36:	4798      	blx	r3
  2ddb38:	2800      	cmp	r0, #0
  2ddb3a:	d000      	beq.n	2ddb3e <_ZN9GS3DStuff16updateVisibilityEj+0x35e>
  2ddb3c:	e1de      	b.n	2ddefc <_ZN9GS3DStuff16updateVisibilityEj+0x71c>
  2ddb3e:	4baf      	ldr	r3, [pc, #700]	@ (2dddfc <_ZN9GS3DStuff16updateVisibilityEj+0x61c>)
  2ddb40:	464c      	mov	r4, r9
  2ddb42:	2100      	movs	r1, #0
  2ddb44:	58e3      	ldr	r3, [r4, r3]
  2ddb46:	6818      	ldr	r0, [r3, #0]
  2ddb48:	f037 fa54 	bl	314ff4 <_ZN17GameObjectManager8GetFirstEi>
  2ddb4c:	1c05      	adds	r5, r0, #0
  2ddb4e:	2800      	cmp	r0, #0
  2ddb50:	d030      	beq.n	2ddbb4 <_ZN9GS3DStuff16updateVisibilityEj+0x3d4>
  2ddb52:	4eab      	ldr	r6, [pc, #684]	@ (2dde00 <_ZN9GS3DStuff16updateVisibilityEj+0x620>)
  2ddb54:	46b0      	mov	r8, r6
  2ddb56:	6928      	ldr	r0, [r5, #16]
  2ddb58:	2800      	cmp	r0, #0
  2ddb5a:	d028      	beq.n	2ddbae <_ZN9GS3DStuff16updateVisibilityEj+0x3ce>
  2ddb5c:	6803      	ldr	r3, [r0, #0]
  2ddb5e:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  2ddb60:	4798      	blx	r3
  2ddb62:	2800      	cmp	r0, #0
  2ddb64:	d023      	beq.n	2ddbae <_ZN9GS3DStuff16updateVisibilityEj+0x3ce>
  2ddb66:	4ca7      	ldr	r4, [pc, #668]	@ (2dde04 <_ZN9GS3DStuff16updateVisibilityEj+0x624>)
  2ddb68:	2324      	movs	r3, #36	@ 0x24
  2ddb6a:	464f      	mov	r7, r9
  2ddb6c:	5ceb      	ldrb	r3, [r5, r3]
  2ddb6e:	593a      	ldr	r2, [r7, r4]
  2ddb70:	009b      	lsls	r3, r3, #2
  2ddb72:	589b      	ldr	r3, [r3, r2]
  2ddb74:	2b0f      	cmp	r3, #15
  2ddb76:	d100      	bne.n	2ddb7a <_ZN9GS3DStuff16updateVisibilityEj+0x39a>
  2ddb78:	e110      	b.n	2ddd9c <_ZN9GS3DStuff16updateVisibilityEj+0x5bc>
  2ddb7a:	2b05      	cmp	r3, #5
  2ddb7c:	d100      	bne.n	2ddb80 <_ZN9GS3DStuff16updateVisibilityEj+0x3a0>
  2ddb7e:	e124      	b.n	2dddca <_ZN9GS3DStuff16updateVisibilityEj+0x5ea>
  2ddb80:	2b03      	cmp	r3, #3
  2ddb82:	d100      	bne.n	2ddb86 <_ZN9GS3DStuff16updateVisibilityEj+0x3a6>
  2ddb84:	e152      	b.n	2dde2c <_ZN9GS3DStuff16updateVisibilityEj+0x64c>
  2ddb86:	4658      	mov	r0, fp
  2ddb88:	692c      	ldr	r4, [r5, #16]
  2ddb8a:	f7f9 f92d 	bl	2d6de8 <_ZN19CCustomSceneManager21getRenderableNodeListEv>
  2ddb8e:	4642      	mov	r2, r8
  2ddb90:	1c01      	adds	r1, r0, #0
  2ddb92:	1c20      	adds	r0, r4, #0
  2ddb94:	f7fe fb3a 	bl	2dc20c <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE>
  2ddb98:	696c      	ldr	r4, [r5, #20]
  2ddb9a:	2c00      	cmp	r4, #0
  2ddb9c:	d007      	beq.n	2ddbae <_ZN9GS3DStuff16updateVisibilityEj+0x3ce>
  2ddb9e:	4658      	mov	r0, fp
  2ddba0:	f7f9 f922 	bl	2d6de8 <_ZN19CCustomSceneManager21getRenderableNodeListEv>
  2ddba4:	4642      	mov	r2, r8
  2ddba6:	1c01      	adds	r1, r0, #0
  2ddba8:	1c20      	adds	r0, r4, #0
  2ddbaa:	f7fe fb2f 	bl	2dc20c <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE>
  2ddbae:	68ed      	ldr	r5, [r5, #12]
  2ddbb0:	2d00      	cmp	r5, #0
  2ddbb2:	d1d0      	bne.n	2ddb56 <_ZN9GS3DStuff16updateVisibilityEj+0x376>
  2ddbb4:	4658      	mov	r0, fp
  2ddbb6:	f7f9 f917 	bl	2d6de8 <_ZN19CCustomSceneManager21getRenderableNodeListEv>
  2ddbba:	4b93      	ldr	r3, [pc, #588]	@ (2dde08 <_ZN9GS3DStuff16updateVisibilityEj+0x628>)
  2ddbbc:	464c      	mov	r4, r9
  2ddbbe:	58e3      	ldr	r3, [r4, r3]
  2ddbc0:	681b      	ldr	r3, [r3, #0]
  2ddbc2:	2b00      	cmp	r3, #0
  2ddbc4:	d000      	beq.n	2ddbc8 <_ZN9GS3DStuff16updateVisibilityEj+0x3e8>
  2ddbc6:	3304      	adds	r3, #4
  2ddbc8:	9e03      	ldr	r6, [sp, #12]
  2ddbca:	464d      	mov	r5, r9
  2ddbcc:	a913      	add	r1, sp, #76	@ 0x4c
  2ddbce:	9313      	str	r3, [sp, #76]	@ 0x4c
  2ddbd0:	59ab      	ldr	r3, [r5, r6]
  2ddbd2:	4798      	blx	r3
  2ddbd4:	4b8d      	ldr	r3, [pc, #564]	@ (2dde0c <_ZN9GS3DStuff16updateVisibilityEj+0x62c>)
  2ddbd6:	4658      	mov	r0, fp
  2ddbd8:	4f8d      	ldr	r7, [pc, #564]	@ (2dde10 <_ZN9GS3DStuff16updateVisibilityEj+0x630>)
  2ddbda:	58eb      	ldr	r3, [r5, r3]
  2ddbdc:	681c      	ldr	r4, [r3, #0]
  2ddbde:	f7f9 f903 	bl	2d6de8 <_ZN19CCustomSceneManager21getRenderableNodeListEv>
  2ddbe2:	4a8c      	ldr	r2, [pc, #560]	@ (2dde14 <_ZN9GS3DStuff16updateVisibilityEj+0x634>)
  2ddbe4:	1c01      	adds	r1, r0, #0
  2ddbe6:	1c20      	adds	r0, r4, #0
  2ddbe8:	f7fe fb10 	bl	2dc20c <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE>
  2ddbec:	59eb      	ldr	r3, [r5, r7]
  2ddbee:	4658      	mov	r0, fp
  2ddbf0:	681c      	ldr	r4, [r3, #0]
  2ddbf2:	f7f9 f8f9 	bl	2d6de8 <_ZN19CCustomSceneManager21getRenderableNodeListEv>
  2ddbf6:	4a88      	ldr	r2, [pc, #544]	@ (2dde18 <_ZN9GS3DStuff16updateVisibilityEj+0x638>)
  2ddbf8:	1c01      	adds	r1, r0, #0
  2ddbfa:	1c20      	adds	r0, r4, #0
  2ddbfc:	f7fe fb06 	bl	2dc20c <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE>
  2ddc00:	4b86      	ldr	r3, [pc, #536]	@ (2dde1c <_ZN9GS3DStuff16updateVisibilityEj+0x63c>)
  2ddc02:	4658      	mov	r0, fp
  2ddc04:	58ed      	ldr	r5, [r5, r3]
  2ddc06:	682b      	ldr	r3, [r5, #0]
  2ddc08:	695c      	ldr	r4, [r3, #20]
  2ddc0a:	f7f9 f8ed 	bl	2d6de8 <_ZN19CCustomSceneManager21getRenderableNodeListEv>
  2ddc0e:	4a84      	ldr	r2, [pc, #528]	@ (2dde20 <_ZN9GS3DStuff16updateVisibilityEj+0x640>)
  2ddc10:	1c01      	adds	r1, r0, #0
  2ddc12:	1c20      	adds	r0, r4, #0
  2ddc14:	f7fe fafa 	bl	2dc20c <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE>
  2ddc18:	682b      	ldr	r3, [r5, #0]
  2ddc1a:	4658      	mov	r0, fp
  2ddc1c:	695c      	ldr	r4, [r3, #20]
  2ddc1e:	f7f9 f8e3 	bl	2d6de8 <_ZN19CCustomSceneManager21getRenderableNodeListEv>
  2ddc22:	4a77      	ldr	r2, [pc, #476]	@ (2dde00 <_ZN9GS3DStuff16updateVisibilityEj+0x620>)
  2ddc24:	1c01      	adds	r1, r0, #0
  2ddc26:	1c20      	adds	r0, r4, #0
  2ddc28:	f7fe faf0 	bl	2dc20c <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE>
  2ddc2c:	682a      	ldr	r2, [r5, #0]
  2ddc2e:	23b4      	movs	r3, #180	@ 0xb4
  2ddc30:	4658      	mov	r0, fp
  2ddc32:	58d4      	ldr	r4, [r2, r3]
  2ddc34:	f7f9 f8d8 	bl	2d6de8 <_ZN19CCustomSceneManager21getRenderableNodeListEv>
  2ddc38:	4a71      	ldr	r2, [pc, #452]	@ (2dde00 <_ZN9GS3DStuff16updateVisibilityEj+0x620>)
  2ddc3a:	1c01      	adds	r1, r0, #0
  2ddc3c:	1c20      	adds	r0, r4, #0
  2ddc3e:	f7fe fae5 	bl	2dc20c <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE>
  2ddc42:	f01f fac3 	bl	2fd1cc <_ZN4Lock11getInstanceEv>
  2ddc46:	6880      	ldr	r0, [r0, #8]
  2ddc48:	2800      	cmp	r0, #0
  2ddc4a:	d100      	bne.n	2ddc4e <_ZN9GS3DStuff16updateVisibilityEj+0x46e>
  2ddc4c:	e185      	b.n	2ddf5a <_ZN9GS3DStuff16updateVisibilityEj+0x77a>
  2ddc4e:	1c04      	adds	r4, r0, #0
  2ddc50:	3464      	adds	r4, #100	@ 0x64
  2ddc52:	4658      	mov	r0, fp
  2ddc54:	f7f9 f8c8 	bl	2d6de8 <_ZN19CCustomSceneManager21getRenderableNodeListEv>
  2ddc58:	4a69      	ldr	r2, [pc, #420]	@ (2dde00 <_ZN9GS3DStuff16updateVisibilityEj+0x620>)
  2ddc5a:	1c01      	adds	r1, r0, #0
  2ddc5c:	1c20      	adds	r0, r4, #0
  2ddc5e:	f7fe fad5 	bl	2dc20c <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE>
  2ddc62:	f051 fcdf 	bl	32f624 <_ZN9Explosion16getExplosionNodeEv>
  2ddc66:	2800      	cmp	r0, #0
  2ddc68:	d007      	beq.n	2ddc7a <_ZN9GS3DStuff16updateVisibilityEj+0x49a>
  2ddc6a:	f051 fcdb 	bl	32f624 <_ZN9Explosion16getExplosionNodeEv>
  2ddc6e:	6803      	ldr	r3, [r0, #0]
  2ddc70:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  2ddc72:	4798      	blx	r3
  2ddc74:	2800      	cmp	r0, #0
  2ddc76:	d000      	beq.n	2ddc7a <_ZN9GS3DStuff16updateVisibilityEj+0x49a>
  2ddc78:	e14a      	b.n	2ddf10 <_ZN9GS3DStuff16updateVisibilityEj+0x730>
  2ddc7a:	9904      	ldr	r1, [sp, #16]
  2ddc7c:	4648      	mov	r0, r9
  2ddc7e:	5844      	ldr	r4, [r0, r1]
  2ddc80:	6820      	ldr	r0, [r4, #0]
  2ddc82:	2800      	cmp	r0, #0
  2ddc84:	d005      	beq.n	2ddc92 <_ZN9GS3DStuff16updateVisibilityEj+0x4b2>
  2ddc86:	6803      	ldr	r3, [r0, #0]
  2ddc88:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  2ddc8a:	4798      	blx	r3
  2ddc8c:	2800      	cmp	r0, #0
  2ddc8e:	d000      	beq.n	2ddc92 <_ZN9GS3DStuff16updateVisibilityEj+0x4b2>
  2ddc90:	e120      	b.n	2dded4 <_ZN9GS3DStuff16updateVisibilityEj+0x6f4>
  2ddc92:	464a      	mov	r2, r9
  2ddc94:	59d3      	ldr	r3, [r2, r7]
  2ddc96:	4e5a      	ldr	r6, [pc, #360]	@ (2dde00 <_ZN9GS3DStuff16updateVisibilityEj+0x620>)
  2ddc98:	2504      	movs	r5, #4
  2ddc9a:	6818      	ldr	r0, [r3, #0]
  2ddc9c:	f012 fb5a 	bl	2f0354 <_ZN18BulletTraceManager10getImpactsEv>
  2ddca0:	6804      	ldr	r4, [r0, #0]
  2ddca2:	4658      	mov	r0, fp
  2ddca4:	f7f9 f8a0 	bl	2d6de8 <_ZN19CCustomSceneManager21getRenderableNodeListEv>
  2ddca8:	4a55      	ldr	r2, [pc, #340]	@ (2dde00 <_ZN9GS3DStuff16updateVisibilityEj+0x620>)
  2ddcaa:	1c01      	adds	r1, r0, #0
  2ddcac:	1c20      	adds	r0, r4, #0
  2ddcae:	f7fe faad 	bl	2dc20c <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE>
  2ddcb2:	464c      	mov	r4, r9
  2ddcb4:	59e3      	ldr	r3, [r4, r7]
  2ddcb6:	6818      	ldr	r0, [r3, #0]
  2ddcb8:	f012 fb4c 	bl	2f0354 <_ZN18BulletTraceManager10getImpactsEv>
  2ddcbc:	582c      	ldr	r4, [r5, r0]
  2ddcbe:	4658      	mov	r0, fp
  2ddcc0:	f7f9 f892 	bl	2d6de8 <_ZN19CCustomSceneManager21getRenderableNodeListEv>
  2ddcc4:	3504      	adds	r5, #4
  2ddcc6:	1c01      	adds	r1, r0, #0
  2ddcc8:	1c32      	adds	r2, r6, #0
  2ddcca:	1c20      	adds	r0, r4, #0
  2ddccc:	f7fe fa9e 	bl	2dc20c <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE>
  2ddcd0:	2d20      	cmp	r5, #32
  2ddcd2:	d1ee      	bne.n	2ddcb2 <_ZN9GS3DStuff16updateVisibilityEj+0x4d2>
  2ddcd4:	4e53      	ldr	r6, [pc, #332]	@ (2dde24 <_ZN9GS3DStuff16updateVisibilityEj+0x644>)
  2ddcd6:	464d      	mov	r5, r9
  2ddcd8:	59ab      	ldr	r3, [r5, r6]
  2ddcda:	689b      	ldr	r3, [r3, #8]
  2ddcdc:	2b00      	cmp	r3, #0
  2ddcde:	d00f      	beq.n	2ddd00 <_ZN9GS3DStuff16updateVisibilityEj+0x520>
  2ddce0:	2500      	movs	r5, #0
  2ddce2:	464f      	mov	r7, r9
  2ddce4:	4658      	mov	r0, fp
  2ddce6:	f7f9 f87f 	bl	2d6de8 <_ZN19CCustomSceneManager21getRenderableNodeListEv>
  2ddcea:	59bc      	ldr	r4, [r7, r6]
  2ddcec:	9a03      	ldr	r2, [sp, #12]
  2ddcee:	00a9      	lsls	r1, r5, #2
  2ddcf0:	6823      	ldr	r3, [r4, #0]
  2ddcf2:	3501      	adds	r5, #1
  2ddcf4:	18c9      	adds	r1, r1, r3
  2ddcf6:	58bb      	ldr	r3, [r7, r2]
  2ddcf8:	4798      	blx	r3
  2ddcfa:	68a3      	ldr	r3, [r4, #8]
  2ddcfc:	42ab      	cmp	r3, r5
  2ddcfe:	d8f0      	bhi.n	2ddce2 <_ZN9GS3DStuff16updateVisibilityEj+0x502>
  2ddd00:	9d02      	ldr	r5, [sp, #8]
  2ddd02:	464c      	mov	r4, r9
  2ddd04:	5963      	ldr	r3, [r4, r5]
  2ddd06:	681a      	ldr	r2, [r3, #0]
  2ddd08:	6893      	ldr	r3, [r2, #8]
  2ddd0a:	2b00      	cmp	r3, #0
  2ddd0c:	d03b      	beq.n	2ddd86 <_ZN9GS3DStuff16updateVisibilityEj+0x5a6>
  2ddd0e:	2600      	movs	r6, #0
  2ddd10:	46b2      	mov	sl, r6
  2ddd12:	6813      	ldr	r3, [r2, #0]
  2ddd14:	4657      	mov	r7, sl
  2ddd16:	00bf      	lsls	r7, r7, #2
  2ddd18:	58fd      	ldr	r5, [r7, r3]
  2ddd1a:	46bb      	mov	fp, r7
  2ddd1c:	7b6b      	ldrb	r3, [r5, #13]
  2ddd1e:	2b00      	cmp	r3, #0
  2ddd20:	d128      	bne.n	2ddd74 <_ZN9GS3DStuff16updateVisibilityEj+0x594>
  2ddd22:	686a      	ldr	r2, [r5, #4]
  2ddd24:	6893      	ldr	r3, [r2, #8]
  2ddd26:	2b00      	cmp	r3, #0
  2ddd28:	d01b      	beq.n	2ddd62 <_ZN9GS3DStuff16updateVisibilityEj+0x582>
  2ddd2a:	4f3f      	ldr	r7, [pc, #252]	@ (2dde28 <_ZN9GS3DStuff16updateVisibilityEj+0x648>)
  2ddd2c:	a812      	add	r0, sp, #72	@ 0x48
  2ddd2e:	2600      	movs	r6, #0
  2ddd30:	2400      	movs	r4, #0
  2ddd32:	4680      	mov	r8, r0
  2ddd34:	6813      	ldr	r3, [r2, #0]
  2ddd36:	00a4      	lsls	r4, r4, #2
  2ddd38:	9807      	ldr	r0, [sp, #28]
  2ddd3a:	5919      	ldr	r1, [r3, r4]
  2ddd3c:	f121 fffe 	bl	3ffd3c <_ZN7b2World10CreateBodyEPK9b2BodyDef>
  2ddd40:	9012      	str	r0, [sp, #72]	@ 0x48
  2ddd42:	68ab      	ldr	r3, [r5, #8]
  2ddd44:	681b      	ldr	r3, [r3, #0]
  2ddd46:	5919      	ldr	r1, [r3, r4]
  2ddd48:	f112 fe62 	bl	3f0a10 <_ZN6b2Body11CreateShapeEP10b2ShapeDef>
  2ddd4c:	464a      	mov	r2, r9
  2ddd4e:	59d3      	ldr	r3, [r2, r7]
  2ddd50:	6828      	ldr	r0, [r5, #0]
  2ddd52:	4641      	mov	r1, r8
  2ddd54:	4798      	blx	r3
  2ddd56:	686a      	ldr	r2, [r5, #4]
  2ddd58:	1c74      	adds	r4, r6, #1
  2ddd5a:	1c26      	adds	r6, r4, #0
  2ddd5c:	6893      	ldr	r3, [r2, #8]
  2ddd5e:	42a3      	cmp	r3, r4
  2ddd60:	d8e8      	bhi.n	2ddd34 <_ZN9GS3DStuff16updateVisibilityEj+0x554>
  2ddd62:	9d02      	ldr	r5, [sp, #8]
  2ddd64:	464c      	mov	r4, r9
  2ddd66:	465e      	mov	r6, fp
  2ddd68:	5963      	ldr	r3, [r4, r5]
  2ddd6a:	681b      	ldr	r3, [r3, #0]
  2ddd6c:	681b      	ldr	r3, [r3, #0]
  2ddd6e:	58f2      	ldr	r2, [r6, r3]
  2ddd70:	2301      	movs	r3, #1
  2ddd72:	7353      	strb	r3, [r2, #13]
  2ddd74:	9902      	ldr	r1, [sp, #8]
  2ddd76:	4648      	mov	r0, r9
  2ddd78:	2701      	movs	r7, #1
  2ddd7a:	5843      	ldr	r3, [r0, r1]
  2ddd7c:	44ba      	add	sl, r7
  2ddd7e:	681a      	ldr	r2, [r3, #0]
  2ddd80:	6893      	ldr	r3, [r2, #8]
  2ddd82:	4553      	cmp	r3, sl
  2ddd84:	d8c5      	bhi.n	2ddd12 <_ZN9GS3DStuff16updateVisibilityEj+0x532>
  2ddd86:	b015      	add	sp, #84	@ 0x54
  2ddd88:	bc3c      	pop	{r2, r3, r4, r5}
  2ddd8a:	4690      	mov	r8, r2
  2ddd8c:	4699      	mov	r9, r3
  2ddd8e:	46a2      	mov	sl, r4
  2ddd90:	46ab      	mov	fp, r5
  2ddd92:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ddd94:	3201      	adds	r2, #1
  2ddd96:	d000      	beq.n	2ddd9a <_ZN9GS3DStuff16updateVisibilityEj+0x5ba>
  2ddd98:	e6b0      	b.n	2ddafc <_ZN9GS3DStuff16updateVisibilityEj+0x31c>
  2ddd9a:	e694      	b.n	2ddac6 <_ZN9GS3DStuff16updateVisibilityEj+0x2e6>
  2ddd9c:	6d68      	ldr	r0, [r5, #84]	@ 0x54
  2ddd9e:	2800      	cmp	r0, #0
  2ddda0:	d100      	bne.n	2ddda4 <_ZN9GS3DStuff16updateVisibilityEj+0x5c4>
  2ddda2:	e0dc      	b.n	2ddf5e <_ZN9GS3DStuff16updateVisibilityEj+0x77e>
  2ddda4:	1c06      	adds	r6, r0, #0
  2ddda6:	3664      	adds	r6, #100	@ 0x64
  2ddda8:	4658      	mov	r0, fp
  2dddaa:	f7f9 f81d 	bl	2d6de8 <_ZN19CCustomSceneManager21getRenderableNodeListEv>
  2dddae:	4642      	mov	r2, r8
  2dddb0:	1c01      	adds	r1, r0, #0
  2dddb2:	1c30      	adds	r0, r6, #0
  2dddb4:	f7fe fa2a 	bl	2dc20c <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE>
  2dddb8:	2324      	movs	r3, #36	@ 0x24
  2dddba:	4648      	mov	r0, r9
  2dddbc:	5ceb      	ldrb	r3, [r5, r3]
  2dddbe:	5902      	ldr	r2, [r0, r4]
  2dddc0:	009b      	lsls	r3, r3, #2
  2dddc2:	589b      	ldr	r3, [r3, r2]
  2dddc4:	2b05      	cmp	r3, #5
  2dddc6:	d000      	beq.n	2dddca <_ZN9GS3DStuff16updateVisibilityEj+0x5ea>
  2dddc8:	e6da      	b.n	2ddb80 <_ZN9GS3DStuff16updateVisibilityEj+0x3a0>
  2dddca:	23b0      	movs	r3, #176	@ 0xb0
  2dddcc:	4658      	mov	r0, fp
  2dddce:	58ec      	ldr	r4, [r5, r3]
  2dddd0:	f7f9 f80a 	bl	2d6de8 <_ZN19CCustomSceneManager21getRenderableNodeListEv>
  2dddd4:	4642      	mov	r2, r8
  2dddd6:	1c01      	adds	r1, r0, #0
  2dddd8:	1c20      	adds	r0, r4, #0
  2dddda:	f7fe fa17 	bl	2dc20c <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE>
  2dddde:	4658      	mov	r0, fp
  2ddde0:	692c      	ldr	r4, [r5, #16]
  2ddde2:	f7f9 f801 	bl	2d6de8 <_ZN19CCustomSceneManager21getRenderableNodeListEv>
  2ddde6:	4a0e      	ldr	r2, [pc, #56]	@ (2dde20 <_ZN9GS3DStuff16updateVisibilityEj+0x640>)
  2ddde8:	1c01      	adds	r1, r0, #0
  2dddea:	1c20      	adds	r0, r4, #0
  2dddec:	f7fe fa0e 	bl	2dc20c <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE>
  2dddf0:	e6c9      	b.n	2ddb86 <_ZN9GS3DStuff16updateVisibilityEj+0x3a6>
  2dddf2:	0000      	movs	r0, r0
  2dddf4:	000034b0 	.word	0x000034b0
  2dddf8:	00001790 	.word	0x00001790
  2dddfc:	0000083c 	.word	0x0000083c
  2dde00:	6d656164 	.word	0x6d656164
  2dde04:	000015dc 	.word	0x000015dc
  2dde08:	00002978 	.word	0x00002978
  2dde0c:	000047b8 	.word	0x000047b8
  2dde10:	00001698 	.word	0x00001698
  2dde14:	5f796b73 	.word	0x5f796b73
  2dde18:	6e6b6e75 	.word	0x6e6b6e75
  2dde1c:	0000410c 	.word	0x0000410c
  2dde20:	73656164 	.word	0x73656164
  2dde24:	000048f4 	.word	0x000048f4
  2dde28:	00004864 	.word	0x00004864
  2dde2c:	4658      	mov	r0, fp
  2dde2e:	692c      	ldr	r4, [r5, #16]
  2dde30:	f7f8 ffda 	bl	2d6de8 <_ZN19CCustomSceneManager21getRenderableNodeListEv>
  2dde34:	4a4c      	ldr	r2, [pc, #304]	@ (2ddf68 <_ZN9GS3DStuff16updateVisibilityEj+0x788>)
  2dde36:	1c01      	adds	r1, r0, #0
  2dde38:	1c20      	adds	r0, r4, #0
  2dde3a:	f7fe f9e7 	bl	2dc20c <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE>
  2dde3e:	4658      	mov	r0, fp
  2dde40:	692c      	ldr	r4, [r5, #16]
  2dde42:	f7f8 ffd1 	bl	2d6de8 <_ZN19CCustomSceneManager21getRenderableNodeListEv>
  2dde46:	4642      	mov	r2, r8
  2dde48:	1c01      	adds	r1, r0, #0
  2dde4a:	1c20      	adds	r0, r4, #0
  2dde4c:	f7fe f9de 	bl	2dc20c <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE>
  2dde50:	23a8      	movs	r3, #168	@ 0xa8
  2dde52:	009b      	lsls	r3, r3, #2
  2dde54:	4658      	mov	r0, fp
  2dde56:	58ec      	ldr	r4, [r5, r3]
  2dde58:	f7f8 ffc6 	bl	2d6de8 <_ZN19CCustomSceneManager21getRenderableNodeListEv>
  2dde5c:	1c01      	adds	r1, r0, #0
  2dde5e:	1c20      	adds	r0, r4, #0
  2dde60:	24cc      	movs	r4, #204	@ 0xcc
  2dde62:	4642      	mov	r2, r8
  2dde64:	00a4      	lsls	r4, r4, #2
  2dde66:	f7fe f9d1 	bl	2dc20c <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE>
  2dde6a:	5928      	ldr	r0, [r5, r4]
  2dde6c:	2800      	cmp	r0, #0
  2dde6e:	d004      	beq.n	2dde7a <_ZN9GS3DStuff16updateVisibilityEj+0x69a>
  2dde70:	6803      	ldr	r3, [r0, #0]
  2dde72:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  2dde74:	4798      	blx	r3
  2dde76:	2800      	cmp	r0, #0
  2dde78:	d156      	bne.n	2ddf28 <_ZN9GS3DStuff16updateVisibilityEj+0x748>
  2dde7a:	24e0      	movs	r4, #224	@ 0xe0
  2dde7c:	00a4      	lsls	r4, r4, #2
  2dde7e:	5928      	ldr	r0, [r5, r4]
  2dde80:	2800      	cmp	r0, #0
  2dde82:	d004      	beq.n	2dde8e <_ZN9GS3DStuff16updateVisibilityEj+0x6ae>
  2dde84:	6803      	ldr	r3, [r0, #0]
  2dde86:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  2dde88:	4798      	blx	r3
  2dde8a:	2800      	cmp	r0, #0
  2dde8c:	d15b      	bne.n	2ddf46 <_ZN9GS3DStuff16updateVisibilityEj+0x766>
  2dde8e:	4a37      	ldr	r2, [pc, #220]	@ (2ddf6c <_ZN9GS3DStuff16updateVisibilityEj+0x78c>)
  2dde90:	21c7      	movs	r1, #199	@ 0xc7
  2dde92:	0089      	lsls	r1, r1, #2
  2dde94:	186e      	adds	r6, r5, r1
  2dde96:	2700      	movs	r7, #0
  2dde98:	4692      	mov	sl, r2
  2dde9a:	6830      	ldr	r0, [r6, #0]
  2dde9c:	2800      	cmp	r0, #0
  2dde9e:	d007      	beq.n	2ddeb0 <_ZN9GS3DStuff16updateVisibilityEj+0x6d0>
  2ddea0:	6c40      	ldr	r0, [r0, #68]	@ 0x44
  2ddea2:	2800      	cmp	r0, #0
  2ddea4:	d004      	beq.n	2ddeb0 <_ZN9GS3DStuff16updateVisibilityEj+0x6d0>
  2ddea6:	6803      	ldr	r3, [r0, #0]
  2ddea8:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  2ddeaa:	4798      	blx	r3
  2ddeac:	2800      	cmp	r0, #0
  2ddeae:	d104      	bne.n	2ddeba <_ZN9GS3DStuff16updateVisibilityEj+0x6da>
  2ddeb0:	3701      	adds	r7, #1
  2ddeb2:	3604      	adds	r6, #4
  2ddeb4:	2f04      	cmp	r7, #4
  2ddeb6:	d1f0      	bne.n	2dde9a <_ZN9GS3DStuff16updateVisibilityEj+0x6ba>
  2ddeb8:	e66e      	b.n	2ddb98 <_ZN9GS3DStuff16updateVisibilityEj+0x3b8>
  2ddeba:	6833      	ldr	r3, [r6, #0]
  2ddebc:	4658      	mov	r0, fp
  2ddebe:	6c5c      	ldr	r4, [r3, #68]	@ 0x44
  2ddec0:	f7f8 ff92 	bl	2d6de8 <_ZN19CCustomSceneManager21getRenderableNodeListEv>
  2ddec4:	4652      	mov	r2, sl
  2ddec6:	1c01      	adds	r1, r0, #0
  2ddec8:	1c20      	adds	r0, r4, #0
  2ddeca:	f7fe f99f 	bl	2dc20c <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE>
  2ddece:	e7ef      	b.n	2ddeb0 <_ZN9GS3DStuff16updateVisibilityEj+0x6d0>
  2dded0:	6800      	ldr	r0, [r0, #0]
  2dded2:	e564      	b.n	2dd99e <_ZN9GS3DStuff16updateVisibilityEj+0x1be>
  2dded4:	4658      	mov	r0, fp
  2dded6:	6824      	ldr	r4, [r4, #0]
  2dded8:	f7f8 ff86 	bl	2d6de8 <_ZN19CCustomSceneManager21getRenderableNodeListEv>
  2ddedc:	4a24      	ldr	r2, [pc, #144]	@ (2ddf70 <_ZN9GS3DStuff16updateVisibilityEj+0x790>)
  2ddede:	1c01      	adds	r1, r0, #0
  2ddee0:	1c20      	adds	r0, r4, #0
  2ddee2:	f7fe f993 	bl	2dc20c <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE>
  2ddee6:	e6d4      	b.n	2ddc92 <_ZN9GS3DStuff16updateVisibilityEj+0x4b2>
  2ddee8:	4658      	mov	r0, fp
  2ddeea:	6824      	ldr	r4, [r4, #0]
  2ddeec:	f7f8 ff7c 	bl	2d6de8 <_ZN19CCustomSceneManager21getRenderableNodeListEv>
  2ddef0:	4a1e      	ldr	r2, [pc, #120]	@ (2ddf6c <_ZN9GS3DStuff16updateVisibilityEj+0x78c>)
  2ddef2:	1c01      	adds	r1, r0, #0
  2ddef4:	1c20      	adds	r0, r4, #0
  2ddef6:	f7fe f989 	bl	2dc20c <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE>
  2ddefa:	e613      	b.n	2ddb24 <_ZN9GS3DStuff16updateVisibilityEj+0x344>
  2ddefc:	4658      	mov	r0, fp
  2ddefe:	6824      	ldr	r4, [r4, #0]
  2ddf00:	f7f8 ff72 	bl	2d6de8 <_ZN19CCustomSceneManager21getRenderableNodeListEv>
  2ddf04:	4a19      	ldr	r2, [pc, #100]	@ (2ddf6c <_ZN9GS3DStuff16updateVisibilityEj+0x78c>)
  2ddf06:	1c01      	adds	r1, r0, #0
  2ddf08:	1c20      	adds	r0, r4, #0
  2ddf0a:	f7fe f97f 	bl	2dc20c <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE>
  2ddf0e:	e616      	b.n	2ddb3e <_ZN9GS3DStuff16updateVisibilityEj+0x35e>
  2ddf10:	f051 fb88 	bl	32f624 <_ZN9Explosion16getExplosionNodeEv>
  2ddf14:	1c04      	adds	r4, r0, #0
  2ddf16:	4658      	mov	r0, fp
  2ddf18:	f7f8 ff66 	bl	2d6de8 <_ZN19CCustomSceneManager21getRenderableNodeListEv>
  2ddf1c:	4a14      	ldr	r2, [pc, #80]	@ (2ddf70 <_ZN9GS3DStuff16updateVisibilityEj+0x790>)
  2ddf1e:	1c01      	adds	r1, r0, #0
  2ddf20:	1c20      	adds	r0, r4, #0
  2ddf22:	f7fe f973 	bl	2dc20c <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE>
  2ddf26:	e6a8      	b.n	2ddc7a <_ZN9GS3DStuff16updateVisibilityEj+0x49a>
  2ddf28:	4658      	mov	r0, fp
  2ddf2a:	592c      	ldr	r4, [r5, r4]
  2ddf2c:	f7f8 ff5c 	bl	2d6de8 <_ZN19CCustomSceneManager21getRenderableNodeListEv>
  2ddf30:	1c01      	adds	r1, r0, #0
  2ddf32:	1c20      	adds	r0, r4, #0
  2ddf34:	24e0      	movs	r4, #224	@ 0xe0
  2ddf36:	4a0d      	ldr	r2, [pc, #52]	@ (2ddf6c <_ZN9GS3DStuff16updateVisibilityEj+0x78c>)
  2ddf38:	00a4      	lsls	r4, r4, #2
  2ddf3a:	f7fe f967 	bl	2dc20c <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE>
  2ddf3e:	5928      	ldr	r0, [r5, r4]
  2ddf40:	2800      	cmp	r0, #0
  2ddf42:	d19f      	bne.n	2dde84 <_ZN9GS3DStuff16updateVisibilityEj+0x6a4>
  2ddf44:	e7a3      	b.n	2dde8e <_ZN9GS3DStuff16updateVisibilityEj+0x6ae>
  2ddf46:	4658      	mov	r0, fp
  2ddf48:	592c      	ldr	r4, [r5, r4]
  2ddf4a:	f7f8 ff4d 	bl	2d6de8 <_ZN19CCustomSceneManager21getRenderableNodeListEv>
  2ddf4e:	4a07      	ldr	r2, [pc, #28]	@ (2ddf6c <_ZN9GS3DStuff16updateVisibilityEj+0x78c>)
  2ddf50:	1c01      	adds	r1, r0, #0
  2ddf52:	1c20      	adds	r0, r4, #0
  2ddf54:	f7fe f95a 	bl	2dc20c <_ZN9GS3DStuff14AddRenderablesEPN3irr5scene10ISceneNodeERNS0_4core5arrayIS3_NS4_12irrAllocatorIS3_EEEENS1_16ESCENE_NODE_TYPEE>
  2ddf58:	e799      	b.n	2dde8e <_ZN9GS3DStuff16updateVisibilityEj+0x6ae>
  2ddf5a:	2400      	movs	r4, #0
  2ddf5c:	e679      	b.n	2ddc52 <_ZN9GS3DStuff16updateVisibilityEj+0x472>
  2ddf5e:	2600      	movs	r6, #0
  2ddf60:	e722      	b.n	2ddda8 <_ZN9GS3DStuff16updateVisibilityEj+0x5c8>
  2ddf62:	4b04      	ldr	r3, [pc, #16]	@ (2ddf74 <_ZN9GS3DStuff16updateVisibilityEj+0x794>)
  2ddf64:	9303      	str	r3, [sp, #12]
  2ddf66:	e4da      	b.n	2dd91e <_ZN9GS3DStuff16updateVisibilityEj+0x13e>
  2ddf68:	73656164 	.word	0x73656164
  2ddf6c:	5f796e61 	.word	0x5f796e61
  2ddf70:	6d656164 	.word	0x6d656164
  2ddf74:	00002544 	.word	0x00002544
