/* _ZN11MenuManager5setupEb
 * MenuManager::setup(bool)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e574d  Size: 0x700
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e574c <_ZN11MenuManager5setupEb>:
  2e574c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e574e:	465f      	mov	r7, fp
  2e5750:	4656      	mov	r6, sl
  2e5752:	464d      	mov	r5, r9
  2e5754:	4644      	mov	r4, r8
  2e5756:	b4f0      	push	{r4, r5, r6, r7}
  2e5758:	49f1      	ldr	r1, [pc, #964]	@ (2e5b20 <_ZN11MenuManager5setupEb+0x3d4>)
  2e575a:	4af2      	ldr	r2, [pc, #968]	@ (2e5b24 <_ZN11MenuManager5setupEb+0x3d8>)
  2e575c:	4cf2      	ldr	r4, [pc, #968]	@ (2e5b28 <_ZN11MenuManager5setupEb+0x3dc>)
  2e575e:	468a      	mov	sl, r1
  2e5760:	44fa      	add	sl, pc
  2e5762:	4655      	mov	r5, sl
  2e5764:	58ab      	ldr	r3, [r5, r2]
  2e5766:	44a5      	add	sp, r4
  2e5768:	9203      	str	r2, [sp, #12]
  2e576a:	4ef0      	ldr	r6, [pc, #960]	@ (2e5b2c <_ZN11MenuManager5setupEb+0x3e0>)
  2e576c:	681b      	ldr	r3, [r3, #0]
  2e576e:	49f0      	ldr	r1, [pc, #960]	@ (2e5b30 <_ZN11MenuManager5setupEb+0x3e4>)
  2e5770:	1c07      	adds	r7, r0, #0
  2e5772:	446e      	add	r6, sp
  2e5774:	4668      	mov	r0, sp
  2e5776:	6033      	str	r3, [r6, #0]
  2e5778:	3044      	adds	r0, #68	@ 0x44
  2e577a:	4451      	add	r1, sl
  2e577c:	2201      	movs	r2, #1
  2e577e:	9005      	str	r0, [sp, #20]
  2e5780:	f069 fc08 	bl	34ef94 <_ZN9ResStreamC1EPKci>
  2e5784:	4669      	mov	r1, sp
  2e5786:	3134      	adds	r1, #52	@ 0x34
  2e5788:	2201      	movs	r2, #1
  2e578a:	9102      	str	r1, [sp, #8]
  2e578c:	1c08      	adds	r0, r1, #0
  2e578e:	9905      	ldr	r1, [sp, #20]
  2e5790:	f069 f9ce 	bl	34eb30 <_ZN10DataStreamC1ER6StreamNS_6endianE>
  2e5794:	9802      	ldr	r0, [sp, #8]
  2e5796:	f069 f8e3 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  2e579a:	4ae6      	ldr	r2, [pc, #920]	@ (2e5b34 <_ZN11MenuManager5setupEb+0x3e8>)
  2e579c:	58ac      	ldr	r4, [r5, r2]
  2e579e:	9204      	str	r2, [sp, #16]
  2e57a0:	6020      	str	r0, [r4, #0]
  2e57a2:	2800      	cmp	r0, #0
  2e57a4:	dd4c      	ble.n	2e5840 <_ZN11MenuManager5setupEb+0xf4>
  2e57a6:	3001      	adds	r0, #1
  2e57a8:	0080      	lsls	r0, r0, #2
  2e57aa:	f6de ec26 	blx	1c3ff8 <_Znaj@plt>
  2e57ae:	4be2      	ldr	r3, [pc, #904]	@ (2e5b38 <_ZN11MenuManager5setupEb+0x3ec>)
  2e57b0:	6822      	ldr	r2, [r4, #0]
  2e57b2:	2100      	movs	r1, #0
  2e57b4:	469b      	mov	fp, r3
  2e57b6:	445d      	add	r5, fp
  2e57b8:	682b      	ldr	r3, [r5, #0]
  2e57ba:	3201      	adds	r2, #1
  2e57bc:	0092      	lsls	r2, r2, #2
  2e57be:	6018      	str	r0, [r3, #0]
  2e57c0:	f6de ef08 	blx	1c45d4 <memset@plt>
  2e57c4:	6823      	ldr	r3, [r4, #0]
  2e57c6:	2b00      	cmp	r3, #0
  2e57c8:	dd3a      	ble.n	2e5840 <_ZN11MenuManager5setupEb+0xf4>
  2e57ca:	48dc      	ldr	r0, [pc, #880]	@ (2e5b3c <_ZN11MenuManager5setupEb+0x3f0>)
  2e57cc:	49dc      	ldr	r1, [pc, #880]	@ (2e5b40 <_ZN11MenuManager5setupEb+0x3f4>)
  2e57ce:	2600      	movs	r6, #0
  2e57d0:	9600      	str	r6, [sp, #0]
  2e57d2:	4681      	mov	r9, r0
  2e57d4:	4688      	mov	r8, r1
  2e57d6:	9802      	ldr	r0, [sp, #8]
  2e57d8:	f069 f8c2 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  2e57dc:	1c04      	adds	r4, r0, #0
  2e57de:	9802      	ldr	r0, [sp, #8]
  2e57e0:	f069 f80a 	bl	34e7f8 <_ZNK10DataStream4TellEv>
  2e57e4:	1900      	adds	r0, r0, r4
  2e57e6:	9001      	str	r0, [sp, #4]
  2e57e8:	2010      	movs	r0, #16
  2e57ea:	f6df e814 	blx	1c4814 <_Znwj@plt>
  2e57ee:	4653      	mov	r3, sl
  2e57f0:	444b      	add	r3, r9
  2e57f2:	1c01      	adds	r1, r0, #0
  2e57f4:	1c1a      	adds	r2, r3, #0
  2e57f6:	1c04      	adds	r4, r0, #0
  2e57f8:	ca61      	ldmia	r2!, {r0, r5, r6}
  2e57fa:	c161      	stmia	r1!, {r0, r5, r6}
  2e57fc:	68db      	ldr	r3, [r3, #12]
  2e57fe:	4652      	mov	r2, sl
  2e5800:	4442      	add	r2, r8
  2e5802:	60e3      	str	r3, [r4, #12]
  2e5804:	1c20      	adds	r0, r4, #0
  2e5806:	6813      	ldr	r3, [r2, #0]
  2e5808:	9902      	ldr	r1, [sp, #8]
  2e580a:	4798      	blx	r3
  2e580c:	9802      	ldr	r0, [sp, #8]
  2e580e:	f068 fff3 	bl	34e7f8 <_ZNK10DataStream4TellEv>
  2e5812:	9b01      	ldr	r3, [sp, #4]
  2e5814:	4298      	cmp	r0, r3
  2e5816:	d004      	beq.n	2e5822 <_ZN11MenuManager5setupEb+0xd6>
  2e5818:	9802      	ldr	r0, [sp, #8]
  2e581a:	1c19      	adds	r1, r3, #0
  2e581c:	2200      	movs	r2, #0
  2e581e:	f068 ffe3 	bl	34e7e8 <_ZN10DataStream4SeekEii>
  2e5822:	4655      	mov	r5, sl
  2e5824:	445d      	add	r5, fp
  2e5826:	682b      	ldr	r3, [r5, #0]
  2e5828:	9e00      	ldr	r6, [sp, #0]
  2e582a:	4650      	mov	r0, sl
  2e582c:	681a      	ldr	r2, [r3, #0]
  2e582e:	00b3      	lsls	r3, r6, #2
  2e5830:	3601      	adds	r6, #1
  2e5832:	509c      	str	r4, [r3, r2]
  2e5834:	9904      	ldr	r1, [sp, #16]
  2e5836:	9600      	str	r6, [sp, #0]
  2e5838:	5843      	ldr	r3, [r0, r1]
  2e583a:	681b      	ldr	r3, [r3, #0]
  2e583c:	42b3      	cmp	r3, r6
  2e583e:	dcca      	bgt.n	2e57d6 <_ZN11MenuManager5setupEb+0x8a>
  2e5840:	f7ef fd24 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e5844:	6cc3      	ldr	r3, [r0, #76]	@ 0x4c
  2e5846:	2088      	movs	r0, #136	@ 0x88
  2e5848:	4abe      	ldr	r2, [pc, #760]	@ (2e5b44 <_ZN11MenuManager5setupEb+0x3f8>)
  2e584a:	581b      	ldr	r3, [r3, r0]
  2e584c:	2100      	movs	r1, #0
  2e584e:	ac06      	add	r4, sp, #24
  2e5850:	6adb      	ldr	r3, [r3, #44]	@ 0x2c
  2e5852:	6779      	str	r1, [r7, #116]	@ 0x74
  2e5854:	66fa      	str	r2, [r7, #108]	@ 0x6c
  2e5856:	62fb      	str	r3, [r7, #44]	@ 0x2c
  2e5858:	2384      	movs	r3, #132	@ 0x84
  2e585a:	50f9      	str	r1, [r7, r3]
  2e585c:	238c      	movs	r3, #140	@ 0x8c
  2e585e:	67fa      	str	r2, [r7, #124]	@ 0x7c
  2e5860:	50fa      	str	r2, [r7, r3]
  2e5862:	2394      	movs	r3, #148	@ 0x94
  2e5864:	50f9      	str	r1, [r7, r3]
  2e5866:	239c      	movs	r3, #156	@ 0x9c
  2e5868:	50fa      	str	r2, [r7, r3]
  2e586a:	2398      	movs	r3, #152	@ 0x98
  2e586c:	66ba      	str	r2, [r7, #104]	@ 0x68
  2e586e:	67ba      	str	r2, [r7, #120]	@ 0x78
  2e5870:	2501      	movs	r5, #1
  2e5872:	503a      	str	r2, [r7, r0]
  2e5874:	50fa      	str	r2, [r7, r3]
  2e5876:	23a4      	movs	r3, #164	@ 0xa4
  2e5878:	50f9      	str	r1, [r7, r3]
  2e587a:	7625      	strb	r5, [r4, #24]
  2e587c:	9106      	str	r1, [sp, #24]
  2e587e:	9107      	str	r1, [sp, #28]
  2e5880:	9108      	str	r1, [sp, #32]
  2e5882:	9109      	str	r1, [sp, #36]	@ 0x24
  2e5884:	910a      	str	r1, [sp, #40]	@ 0x28
  2e5886:	910b      	str	r1, [sp, #44]	@ 0x2c
  2e5888:	f7ef fd00 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e588c:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2e588e:	26bc      	movs	r6, #188	@ 0xbc
  2e5890:	46b0      	mov	r8, r6
  2e5892:	6803      	ldr	r3, [r0, #0]
  2e5894:	699b      	ldr	r3, [r3, #24]
  2e5896:	4798      	blx	r3
  2e5898:	2380      	movs	r3, #128	@ 0x80
  2e589a:	009b      	lsls	r3, r3, #2
  2e589c:	9308      	str	r3, [sp, #32]
  2e589e:	9309      	str	r3, [sp, #36]	@ 0x24
  2e58a0:	4ba9      	ldr	r3, [pc, #676]	@ (2e5b48 <_ZN11MenuManager5setupEb+0x3fc>)
  2e58a2:	4652      	mov	r2, sl
  2e58a4:	7625      	strb	r5, [r4, #24]
  2e58a6:	58d3      	ldr	r3, [r2, r3]
  2e58a8:	9006      	str	r0, [sp, #24]
  2e58aa:	1c20      	adds	r0, r4, #0
  2e58ac:	9307      	str	r3, [sp, #28]
  2e58ae:	f107 f80f 	bl	3ec8d0 <_ZN8RenderFX10InitializeERNS_24InitializationParametersE>
  2e58b2:	20f0      	movs	r0, #240	@ 0xf0
  2e58b4:	f6de efae 	blx	1c4814 <_Znwj@plt>
  2e58b8:	1c04      	adds	r4, r0, #0
  2e58ba:	f107 fc4d 	bl	3ed158 <_ZN6MenuFXC1Ev>
  2e58be:	4ba3      	ldr	r3, [pc, #652]	@ (2e5b4c <_ZN11MenuManager5setupEb+0x400>)
  2e58c0:	4655      	mov	r5, sl
  2e58c2:	49a3      	ldr	r1, [pc, #652]	@ (2e5b50 <_ZN11MenuManager5setupEb+0x404>)
  2e58c4:	58eb      	ldr	r3, [r5, r3]
  2e58c6:	1c20      	adds	r0, r4, #0
  2e58c8:	4451      	add	r1, sl
  2e58ca:	1c1a      	adds	r2, r3, #0
  2e58cc:	3208      	adds	r2, #8
  2e58ce:	6022      	str	r2, [r4, #0]
  2e58d0:	3340      	adds	r3, #64	@ 0x40
  2e58d2:	22cc      	movs	r2, #204	@ 0xcc
  2e58d4:	50a3      	str	r3, [r4, r2]
  2e58d6:	51bc      	str	r4, [r7, r6]
  2e58d8:	6823      	ldr	r3, [r4, #0]
  2e58da:	2200      	movs	r2, #0
  2e58dc:	689b      	ldr	r3, [r3, #8]
  2e58de:	4798      	blx	r3
  2e58e0:	59b8      	ldr	r0, [r7, r6]
  2e58e2:	2104      	movs	r1, #4
  2e58e4:	f106 fc94 	bl	3ec210 <_ZN8RenderFX16SetInputBehaviorEi>
  2e58e8:	20d2      	movs	r0, #210	@ 0xd2
  2e58ea:	4b9a      	ldr	r3, [pc, #616]	@ (2e5b54 <_ZN11MenuManager5setupEb+0x408>)
  2e58ec:	0040      	lsls	r0, r0, #1
  2e58ee:	4652      	mov	r2, sl
  2e58f0:	183d      	adds	r5, r7, r0
  2e58f2:	2120      	movs	r1, #32
  2e58f4:	58d3      	ldr	r3, [r2, r3]
  2e58f6:	1c28      	adds	r0, r5, #0
  2e58f8:	4798      	blx	r3
  2e58fa:	2038      	movs	r0, #56	@ 0x38
  2e58fc:	682e      	ldr	r6, [r5, #0]
  2e58fe:	f6de ef8a 	blx	1c4814 <_Znwj@plt>
  2e5902:	1c04      	adds	r4, r0, #0
  2e5904:	f006 fd90 	bl	2ec428 <_ZN7Widgets8MainMenuC1Ev>
  2e5908:	6034      	str	r4, [r6, #0]
  2e590a:	204c      	movs	r0, #76	@ 0x4c
  2e590c:	682e      	ldr	r6, [r5, #0]
  2e590e:	f6de ef82 	blx	1c4814 <_Znwj@plt>
  2e5912:	1c04      	adds	r4, r0, #0
  2e5914:	f006 ffcc 	bl	2ec8b0 <_ZN7Widgets6IGMenuC1Ev>
  2e5918:	6074      	str	r4, [r6, #4]
  2e591a:	201c      	movs	r0, #28
  2e591c:	682e      	ldr	r6, [r5, #0]
  2e591e:	f6de ef7a 	blx	1c4814 <_Znwj@plt>
  2e5922:	1c04      	adds	r4, r0, #0
  2e5924:	f006 ffa8 	bl	2ec878 <_ZN7Widgets9ObjectiveC1Ev>
  2e5928:	60b4      	str	r4, [r6, #8]
  2e592a:	204c      	movs	r0, #76	@ 0x4c
  2e592c:	682e      	ldr	r6, [r5, #0]
  2e592e:	f6de ef72 	blx	1c4814 <_Znwj@plt>
  2e5932:	1c04      	adds	r4, r0, #0
  2e5934:	f009 fb06 	bl	2eef44 <_ZN7Widgets4ShopC1Ev>
  2e5938:	60f4      	str	r4, [r6, #12]
  2e593a:	2038      	movs	r0, #56	@ 0x38
  2e593c:	682e      	ldr	r6, [r5, #0]
  2e593e:	f6de ef6a 	blx	1c4814 <_Znwj@plt>
  2e5942:	1c04      	adds	r4, r0, #0
  2e5944:	f006 ff6c 	bl	2ec820 <_ZN7Widgets9MapLegendC1Ev>
  2e5948:	6134      	str	r4, [r6, #16]
  2e594a:	2018      	movs	r0, #24
  2e594c:	682e      	ldr	r6, [r5, #0]
  2e594e:	f6de ef62 	blx	1c4814 <_Znwj@plt>
  2e5952:	1c04      	adds	r4, r0, #0
  2e5954:	f006 fea4 	bl	2ec6a0 <_ZN7Widgets10CorruptionC1Ev>
  2e5958:	6174      	str	r4, [r6, #20]
  2e595a:	2018      	movs	r0, #24
  2e595c:	682e      	ldr	r6, [r5, #0]
  2e595e:	f6de ef5a 	blx	1c4814 <_Znwj@plt>
  2e5962:	1c04      	adds	r4, r0, #0
  2e5964:	f006 ff14 	bl	2ec790 <_ZN7Widgets7MissionC1Ev>
  2e5968:	61b4      	str	r4, [r6, #24]
  2e596a:	2018      	movs	r0, #24
  2e596c:	682e      	ldr	r6, [r5, #0]
  2e596e:	f6de ef52 	blx	1c4814 <_Znwj@plt>
  2e5972:	1c04      	adds	r4, r0, #0
  2e5974:	f006 fec6 	bl	2ec704 <_ZN7Widgets7VolumesC1Ev>
  2e5978:	61f4      	str	r4, [r6, #28]
  2e597a:	201c      	movs	r0, #28
  2e597c:	682e      	ldr	r6, [r5, #0]
  2e597e:	f6de ef4a 	blx	1c4814 <_Znwj@plt>
  2e5982:	1c04      	adds	r4, r0, #0
  2e5984:	f006 fea4 	bl	2ec6d0 <_ZN7Widgets8ControlsC1Ev>
  2e5988:	6234      	str	r4, [r6, #32]
  2e598a:	2018      	movs	r0, #24
  2e598c:	682e      	ldr	r6, [r5, #0]
  2e598e:	f6de ef42 	blx	1c4814 <_Znwj@plt>
  2e5992:	1c04      	adds	r4, r0, #0
  2e5994:	f006 fe6c 	bl	2ec670 <_ZN7Widgets8LanguageC1Ev>
  2e5998:	6274      	str	r4, [r6, #36]	@ 0x24
  2e599a:	2018      	movs	r0, #24
  2e599c:	682e      	ldr	r6, [r5, #0]
  2e599e:	f6de ef3a 	blx	1c4814 <_Znwj@plt>
  2e59a2:	1c04      	adds	r4, r0, #0
  2e59a4:	f007 f804 	bl	2ec9b0 <_ZN7Widgets11AchievementC1Ev>
  2e59a8:	62b4      	str	r4, [r6, #40]	@ 0x28
  2e59aa:	2090      	movs	r0, #144	@ 0x90
  2e59ac:	682e      	ldr	r6, [r5, #0]
  2e59ae:	f6de ef32 	blx	1c4814 <_Znwj@plt>
  2e59b2:	1c04      	adds	r4, r0, #0
  2e59b4:	f006 fda6 	bl	2ec504 <_ZN7Widgets12AchievementsC1Ev>
  2e59b8:	20b2      	movs	r0, #178	@ 0xb2
  2e59ba:	62f4      	str	r4, [r6, #44]	@ 0x2c
  2e59bc:	0040      	lsls	r0, r0, #1
  2e59be:	682e      	ldr	r6, [r5, #0]
  2e59c0:	f6de ef28 	blx	1c4814 <_Znwj@plt>
  2e59c4:	1c04      	adds	r4, r0, #0
  2e59c6:	f006 fd69 	bl	2ec49c <_ZN7Widgets10StatisticsC1Ev>
  2e59ca:	6334      	str	r4, [r6, #48]	@ 0x30
  2e59cc:	2018      	movs	r0, #24
  2e59ce:	682e      	ldr	r6, [r5, #0]
  2e59d0:	f6de ef20 	blx	1c4814 <_Znwj@plt>
  2e59d4:	1c04      	adds	r4, r0, #0
  2e59d6:	f006 fe17 	bl	2ec608 <_ZN7Widgets4HelpC1Ev>
  2e59da:	6374      	str	r4, [r6, #52]	@ 0x34
  2e59dc:	2058      	movs	r0, #88	@ 0x58
  2e59de:	682e      	ldr	r6, [r5, #0]
  2e59e0:	f6de ef18 	blx	1c4814 <_Znwj@plt>
  2e59e4:	1c04      	adds	r4, r0, #0
  2e59e6:	f006 fdbd 	bl	2ec564 <_ZN7Widgets5AboutC1Ev>
  2e59ea:	63b4      	str	r4, [r6, #56]	@ 0x38
  2e59ec:	2018      	movs	r0, #24
  2e59ee:	682e      	ldr	r6, [r5, #0]
  2e59f0:	f6de ef10 	blx	1c4814 <_Znwj@plt>
  2e59f4:	1c04      	adds	r4, r0, #0
  2e59f6:	f007 f83d 	bl	2eca74 <_ZN7Widgets5TitleC1Ev>
  2e59fa:	63f4      	str	r4, [r6, #60]	@ 0x3c
  2e59fc:	2014      	movs	r0, #20
  2e59fe:	682e      	ldr	r6, [r5, #0]
  2e5a00:	f6de ef08 	blx	1c4814 <_Znwj@plt>
  2e5a04:	1c04      	adds	r4, r0, #0
  2e5a06:	f006 fedb 	bl	2ec7c0 <_ZN7Widgets5MoneyC1Ev>
  2e5a0a:	6434      	str	r4, [r6, #64]	@ 0x40
  2e5a0c:	2014      	movs	r0, #20
  2e5a0e:	682e      	ldr	r6, [r5, #0]
  2e5a10:	f6de ef00 	blx	1c4814 <_Znwj@plt>
  2e5a14:	1c04      	adds	r4, r0, #0
  2e5a16:	f007 f817 	bl	2eca48 <_ZN7Widgets10ContentBoxC1Ev>
  2e5a1a:	6474      	str	r4, [r6, #68]	@ 0x44
  2e5a1c:	201c      	movs	r0, #28
  2e5a1e:	682e      	ldr	r6, [r5, #0]
  2e5a20:	f6de eef8 	blx	1c4814 <_Znwj@plt>
  2e5a24:	1c04      	adds	r4, r0, #0
  2e5a26:	f006 fee1 	bl	2ec7ec <_ZN7Widgets6ArrowsC1Ev>
  2e5a2a:	64b4      	str	r4, [r6, #72]	@ 0x48
  2e5a2c:	2014      	movs	r0, #20
  2e5a2e:	682e      	ldr	r6, [r5, #0]
  2e5a30:	f6de eef0 	blx	1c4814 <_Znwj@plt>
  2e5a34:	1c04      	adds	r4, r0, #0
  2e5a36:	f007 f84d 	bl	2ecad4 <_ZN7Widgets16BackgroundInGameC1Ev>
  2e5a3a:	64f4      	str	r4, [r6, #76]	@ 0x4c
  2e5a3c:	2014      	movs	r0, #20
  2e5a3e:	682e      	ldr	r6, [r5, #0]
  2e5a40:	f6de eee8 	blx	1c4814 <_Znwj@plt>
  2e5a44:	1c04      	adds	r4, r0, #0
  2e5a46:	f007 f82f 	bl	2ecaa8 <_ZN7Widgets18BackgroundMainMenuC1Ev>
  2e5a4a:	6534      	str	r4, [r6, #80]	@ 0x50
  2e5a4c:	201c      	movs	r0, #28
  2e5a4e:	682e      	ldr	r6, [r5, #0]
  2e5a50:	f6de eee0 	blx	1c4814 <_Znwj@plt>
  2e5a54:	4940      	ldr	r1, [pc, #256]	@ (2e5b58 <_ZN11MenuManager5setupEb+0x40c>)
  2e5a56:	1c04      	adds	r4, r0, #0
  2e5a58:	4451      	add	r1, sl
  2e5a5a:	f006 ff7f 	bl	2ec95c <_ZN7Widgets7ConfirmC1EPKc>
  2e5a5e:	6574      	str	r4, [r6, #84]	@ 0x54
  2e5a60:	2014      	movs	r0, #20
  2e5a62:	682e      	ldr	r6, [r5, #0]
  2e5a64:	f6de eed6 	blx	1c4814 <_Znwj@plt>
  2e5a68:	493c      	ldr	r1, [pc, #240]	@ (2e5b5c <_ZN11MenuManager5setupEb+0x410>)
  2e5a6a:	1c04      	adds	r4, r0, #0
  2e5a6c:	4451      	add	r1, sl
  2e5a6e:	f006 fcaf 	bl	2ec3d0 <_ZN10MenuWidgetC1EPKc>
  2e5a72:	65b4      	str	r4, [r6, #88]	@ 0x58
  2e5a74:	2028      	movs	r0, #40	@ 0x28
  2e5a76:	682e      	ldr	r6, [r5, #0]
  2e5a78:	f6de eecc 	blx	1c4814 <_Znwj@plt>
  2e5a7c:	4938      	ldr	r1, [pc, #224]	@ (2e5b60 <_ZN11MenuManager5setupEb+0x414>)
  2e5a7e:	1c04      	adds	r4, r0, #0
  2e5a80:	4451      	add	r1, sl
  2e5a82:	f006 ffaf 	bl	2ec9e4 <_ZN7Widgets8TutorialC1EPKc>
  2e5a86:	65f4      	str	r4, [r6, #92]	@ 0x5c
  2e5a88:	2028      	movs	r0, #40	@ 0x28
  2e5a8a:	682e      	ldr	r6, [r5, #0]
  2e5a8c:	f6de eec2 	blx	1c4814 <_Znwj@plt>
  2e5a90:	1c04      	adds	r4, r0, #0
  2e5a92:	f006 ffc3 	bl	2eca1c <_ZN7Widgets16BlockingTutorialC1Ev>
  2e5a96:	6634      	str	r4, [r6, #96]	@ 0x60
  2e5a98:	2014      	movs	r0, #20
  2e5a9a:	682e      	ldr	r6, [r5, #0]
  2e5a9c:	f6de eeba 	blx	1c4814 <_Znwj@plt>
  2e5aa0:	4930      	ldr	r1, [pc, #192]	@ (2e5b64 <_ZN11MenuManager5setupEb+0x418>)
  2e5aa2:	1c04      	adds	r4, r0, #0
  2e5aa4:	4451      	add	r1, sl
  2e5aa6:	f006 fc93 	bl	2ec3d0 <_ZN10MenuWidgetC1EPKc>
  2e5aaa:	6674      	str	r4, [r6, #100]	@ 0x64
  2e5aac:	2014      	movs	r0, #20
  2e5aae:	682e      	ldr	r6, [r5, #0]
  2e5ab0:	f6de eeb0 	blx	1c4814 <_Znwj@plt>
  2e5ab4:	492c      	ldr	r1, [pc, #176]	@ (2e5b68 <_ZN11MenuManager5setupEb+0x41c>)
  2e5ab6:	1c04      	adds	r4, r0, #0
  2e5ab8:	4451      	add	r1, sl
  2e5aba:	f006 fc89 	bl	2ec3d0 <_ZN10MenuWidgetC1EPKc>
  2e5abe:	6774      	str	r4, [r6, #116]	@ 0x74
  2e5ac0:	201c      	movs	r0, #28
  2e5ac2:	682e      	ldr	r6, [r5, #0]
  2e5ac4:	f6de eea6 	blx	1c4814 <_Znwj@plt>
  2e5ac8:	1c04      	adds	r4, r0, #0
  2e5aca:	f006 fdb7 	bl	2ec63c <_ZN7Widgets11GameSettingC1Ev>
  2e5ace:	66b4      	str	r4, [r6, #104]	@ 0x68
  2e5ad0:	2018      	movs	r0, #24
  2e5ad2:	682e      	ldr	r6, [r5, #0]
  2e5ad4:	f6de ee9e 	blx	1c4814 <_Znwj@plt>
  2e5ad8:	1c04      	adds	r4, r0, #0
  2e5ada:	f006 ff15 	bl	2ec908 <_ZN7Widgets8BlackBoxC1Ev>
  2e5ade:	66f4      	str	r4, [r6, #108]	@ 0x6c
  2e5ae0:	2020      	movs	r0, #32
  2e5ae2:	682e      	ldr	r6, [r5, #0]
  2e5ae4:	f6de ee96 	blx	1c4814 <_Znwj@plt>
  2e5ae8:	1c04      	adds	r4, r0, #0
  2e5aea:	f006 ff49 	bl	2ec980 <_ZN7Widgets14ConfirmPaymentC1Ev>
  2e5aee:	6734      	str	r4, [r6, #112]	@ 0x70
  2e5af0:	2014      	movs	r0, #20
  2e5af2:	682e      	ldr	r6, [r5, #0]
  2e5af4:	f6de ee8e 	blx	1c4814 <_Znwj@plt>
  2e5af8:	1c04      	adds	r4, r0, #0
  2e5afa:	f006 fe33 	bl	2ec764 <_ZN7Widgets7DemoBuyC1Ev>
  2e5afe:	67b4      	str	r4, [r6, #120]	@ 0x78
  2e5b00:	2014      	movs	r0, #20
  2e5b02:	682d      	ldr	r5, [r5, #0]
  2e5b04:	f6de ee86 	blx	1c4814 <_Znwj@plt>
  2e5b08:	1c04      	adds	r4, r0, #0
  2e5b0a:	f006 fe15 	bl	2ec738 <_ZN7Widgets17BackgroundDemoBuyC1Ev>
  2e5b0e:	4643      	mov	r3, r8
  2e5b10:	67ec      	str	r4, [r5, #124]	@ 0x7c
  2e5b12:	206c      	movs	r0, #108	@ 0x6c
  2e5b14:	58fe      	ldr	r6, [r7, r3]
  2e5b16:	f6de ee7e 	blx	1c4814 <_Znwj@plt>
  2e5b1a:	4d14      	ldr	r5, [pc, #80]	@ (2e5b6c <_ZN11MenuManager5setupEb+0x420>)
  2e5b1c:	1c04      	adds	r4, r0, #0
  2e5b1e:	e027      	b.n	2e5b70 <_ZN11MenuManager5setupEb+0x424>
  2e5b20:	001ca8e4 	.word	0x001ca8e4
  2e5b24:	00000b08 	.word	0x00000b08
  2e5b28:	fffffb94 	.word	0xfffffb94
  2e5b2c:	00000464 	.word	0x00000464
  2e5b30:	fff68f14 	.word	0xfff68f14
  2e5b34:	00003938 	.word	0x00003938
  2e5b38:	00003e04 	.word	0x00003e04
  2e5b3c:	fff697d8 	.word	0xfff697d8
  2e5b40:	000020ac 	.word	0x000020ac
  2e5b44:	bf800000 	.word	0xbf800000
  2e5b48:	00001150 	.word	0x00001150
  2e5b4c:	00001374 	.word	0x00001374
  2e5b50:	fff68f28 	.word	0xfff68f28
  2e5b54:	000048dc 	.word	0x000048dc
  2e5b58:	fff68f38 	.word	0xfff68f38
  2e5b5c:	fff68f48 	.word	0xfff68f48
  2e5b60:	fff68f58 	.word	0xfff68f58
  2e5b64:	fff68f68 	.word	0xfff68f68
  2e5b68:	fff68f78 	.word	0xfff68f78
  2e5b6c:	fff68f8c 	.word	0xfff68f8c
  2e5b70:	f002 f92e 	bl	2e7dd0 <_ZN5Menus8MainMenuC1Ev>
  2e5b74:	4455      	add	r5, sl
  2e5b76:	1c21      	adds	r1, r4, #0
  2e5b78:	1c2a      	adds	r2, r5, #0
  2e5b7a:	1c30      	adds	r0, r6, #0
  2e5b7c:	f108 fa1c 	bl	3edfb8 <_ZN6MenuFX13RegisterStateEPNS_5StateEPKc>
  2e5b80:	4640      	mov	r0, r8
  2e5b82:	583e      	ldr	r6, [r7, r0]
  2e5b84:	2070      	movs	r0, #112	@ 0x70
  2e5b86:	f6de ee46 	blx	1c4814 <_Znwj@plt>
  2e5b8a:	1c04      	adds	r4, r0, #0
  2e5b8c:	f002 fc60 	bl	2e8450 <_ZN5Menus3MapC1Ev>
  2e5b90:	1c2a      	adds	r2, r5, #0
  2e5b92:	1c30      	adds	r0, r6, #0
  2e5b94:	1c21      	adds	r1, r4, #0
  2e5b96:	f108 fa0f 	bl	3edfb8 <_ZN6MenuFX13RegisterStateEPNS_5StateEPKc>
  2e5b9a:	4641      	mov	r1, r8
  2e5b9c:	2068      	movs	r0, #104	@ 0x68
  2e5b9e:	587e      	ldr	r6, [r7, r1]
  2e5ba0:	f6de ee38 	blx	1c4814 <_Znwj@plt>
  2e5ba4:	1c04      	adds	r4, r0, #0
  2e5ba6:	f002 fc2d 	bl	2e8404 <_ZN5Menus15ServiceMissionsC1Ev>
  2e5baa:	1c21      	adds	r1, r4, #0
  2e5bac:	1c30      	adds	r0, r6, #0
  2e5bae:	1c2a      	adds	r2, r5, #0
  2e5bb0:	f108 fa02 	bl	3edfb8 <_ZN6MenuFX13RegisterStateEPNS_5StateEPKc>
  2e5bb4:	4642      	mov	r2, r8
  2e5bb6:	2074      	movs	r0, #116	@ 0x74
  2e5bb8:	58be      	ldr	r6, [r7, r2]
  2e5bba:	f6de ee2c 	blx	1c4814 <_Znwj@plt>
  2e5bbe:	499c      	ldr	r1, [pc, #624]	@ (2e5e30 <_ZN11MenuManager5setupEb+0x6e4>)
  2e5bc0:	1c04      	adds	r4, r0, #0
  2e5bc2:	4451      	add	r1, sl
  2e5bc4:	f002 fbec 	bl	2e83a0 <_ZN5Menus17ServiceWeaponShopC1EPKc>
  2e5bc8:	1c2a      	adds	r2, r5, #0
  2e5bca:	1c21      	adds	r1, r4, #0
  2e5bcc:	1c30      	adds	r0, r6, #0
  2e5bce:	f108 f9f3 	bl	3edfb8 <_ZN6MenuFX13RegisterStateEPNS_5StateEPKc>
  2e5bd2:	4643      	mov	r3, r8
  2e5bd4:	2070      	movs	r0, #112	@ 0x70
  2e5bd6:	58fe      	ldr	r6, [r7, r3]
  2e5bd8:	f6de ee1c 	blx	1c4814 <_Znwj@plt>
  2e5bdc:	4995      	ldr	r1, [pc, #596]	@ (2e5e34 <_ZN11MenuManager5setupEb+0x6e8>)
  2e5bde:	1c04      	adds	r4, r0, #0
  2e5be0:	4451      	add	r1, sl
  2e5be2:	f002 fbb5 	bl	2e8350 <_ZN5Menus16ServiceCarRentalC1EPKc>
  2e5be6:	1c21      	adds	r1, r4, #0
  2e5be8:	1c2a      	adds	r2, r5, #0
  2e5bea:	1c30      	adds	r0, r6, #0
  2e5bec:	f108 f9e4 	bl	3edfb8 <_ZN6MenuFX13RegisterStateEPNS_5StateEPKc>
  2e5bf0:	4640      	mov	r0, r8
  2e5bf2:	583e      	ldr	r6, [r7, r0]
  2e5bf4:	2068      	movs	r0, #104	@ 0x68
  2e5bf6:	f6de ee0e 	blx	1c4814 <_Znwj@plt>
  2e5bfa:	1c04      	adds	r4, r0, #0
  2e5bfc:	f002 fb84 	bl	2e8308 <_ZN5Menus17ServiceCorruptionC1Ev>
  2e5c00:	1c2a      	adds	r2, r5, #0
  2e5c02:	1c30      	adds	r0, r6, #0
  2e5c04:	1c21      	adds	r1, r4, #0
  2e5c06:	f108 f9d7 	bl	3edfb8 <_ZN6MenuFX13RegisterStateEPNS_5StateEPKc>
  2e5c0a:	4641      	mov	r1, r8
  2e5c0c:	206c      	movs	r0, #108	@ 0x6c
  2e5c0e:	587e      	ldr	r6, [r7, r1]
  2e5c10:	f6de ee00 	blx	1c4814 <_Znwj@plt>
  2e5c14:	1c04      	adds	r4, r0, #0
  2e5c16:	f002 fb33 	bl	2e8280 <_ZN5Menus13OptionVolumesC1Ev>
  2e5c1a:	1c21      	adds	r1, r4, #0
  2e5c1c:	1c30      	adds	r0, r6, #0
  2e5c1e:	1c2a      	adds	r2, r5, #0
  2e5c20:	f108 f9ca 	bl	3edfb8 <_ZN6MenuFX13RegisterStateEPNS_5StateEPKc>
  2e5c24:	4642      	mov	r2, r8
  2e5c26:	2068      	movs	r0, #104	@ 0x68
  2e5c28:	58be      	ldr	r6, [r7, r2]
  2e5c2a:	f6de edf4 	blx	1c4814 <_Znwj@plt>
  2e5c2e:	1c04      	adds	r4, r0, #0
  2e5c30:	f002 fb04 	bl	2e823c <_ZN5Menus14OptionControlsC1Ev>
  2e5c34:	1c21      	adds	r1, r4, #0
  2e5c36:	1c2a      	adds	r2, r5, #0
  2e5c38:	1c30      	adds	r0, r6, #0
  2e5c3a:	f108 f9bd 	bl	3edfb8 <_ZN6MenuFX13RegisterStateEPNS_5StateEPKc>
  2e5c3e:	4643      	mov	r3, r8
  2e5c40:	2068      	movs	r0, #104	@ 0x68
  2e5c42:	58fe      	ldr	r6, [r7, r3]
  2e5c44:	f6de ede6 	blx	1c4814 <_Znwj@plt>
  2e5c48:	1c04      	adds	r4, r0, #0
  2e5c4a:	f002 fad5 	bl	2e81f8 <_ZN5Menus14OptionLanguageC1Ev>
  2e5c4e:	1c21      	adds	r1, r4, #0
  2e5c50:	1c2a      	adds	r2, r5, #0
  2e5c52:	1c30      	adds	r0, r6, #0
  2e5c54:	f108 f9b0 	bl	3edfb8 <_ZN6MenuFX13RegisterStateEPNS_5StateEPKc>
  2e5c58:	4640      	mov	r0, r8
  2e5c5a:	583e      	ldr	r6, [r7, r0]
  2e5c5c:	20a0      	movs	r0, #160	@ 0xa0
  2e5c5e:	f6de edda 	blx	1c4814 <_Znwj@plt>
  2e5c62:	1c04      	adds	r4, r0, #0
  2e5c64:	f002 fa3e 	bl	2e80e4 <_ZN5Menus18OptionGameSettingsC1Ev>
  2e5c68:	1c2a      	adds	r2, r5, #0
  2e5c6a:	1c30      	adds	r0, r6, #0
  2e5c6c:	1c21      	adds	r1, r4, #0
  2e5c6e:	f108 f9a3 	bl	3edfb8 <_ZN6MenuFX13RegisterStateEPNS_5StateEPKc>
  2e5c72:	4641      	mov	r1, r8
  2e5c74:	206c      	movs	r0, #108	@ 0x6c
  2e5c76:	587e      	ldr	r6, [r7, r1]
  2e5c78:	f6de edcc 	blx	1c4814 <_Znwj@plt>
  2e5c7c:	1c04      	adds	r4, r0, #0
  2e5c7e:	f002 f9d7 	bl	2e8030 <_ZN5Menus8InfoHelpC1Ev>
  2e5c82:	1c21      	adds	r1, r4, #0
  2e5c84:	1c30      	adds	r0, r6, #0
  2e5c86:	1c2a      	adds	r2, r5, #0
  2e5c88:	f108 f996 	bl	3edfb8 <_ZN6MenuFX13RegisterStateEPNS_5StateEPKc>
  2e5c8c:	4642      	mov	r2, r8
  2e5c8e:	206c      	movs	r0, #108	@ 0x6c
  2e5c90:	58be      	ldr	r6, [r7, r2]
  2e5c92:	f6de edc0 	blx	1c4814 <_Znwj@plt>
  2e5c96:	1c04      	adds	r4, r0, #0
  2e5c98:	f002 f9a6 	bl	2e7fe8 <_ZN5Menus9InfoAboutC1Ev>
  2e5c9c:	1c21      	adds	r1, r4, #0
  2e5c9e:	1c2a      	adds	r2, r5, #0
  2e5ca0:	1c30      	adds	r0, r6, #0
  2e5ca2:	f108 f989 	bl	3edfb8 <_ZN6MenuFX13RegisterStateEPNS_5StateEPKc>
  2e5ca6:	4643      	mov	r3, r8
  2e5ca8:	206c      	movs	r0, #108	@ 0x6c
  2e5caa:	58fe      	ldr	r6, [r7, r3]
  2e5cac:	f6de edb2 	blx	1c4814 <_Znwj@plt>
  2e5cb0:	1c04      	adds	r4, r0, #0
  2e5cb2:	f002 f971 	bl	2e7f98 <_ZN5Menus16InfoAchievementsC1Ev>
  2e5cb6:	1c21      	adds	r1, r4, #0
  2e5cb8:	1c2a      	adds	r2, r5, #0
  2e5cba:	1c30      	adds	r0, r6, #0
  2e5cbc:	f108 f97c 	bl	3edfb8 <_ZN6MenuFX13RegisterStateEPNS_5StateEPKc>
  2e5cc0:	4640      	mov	r0, r8
  2e5cc2:	583e      	ldr	r6, [r7, r0]
  2e5cc4:	206c      	movs	r0, #108	@ 0x6c
  2e5cc6:	f6de eda6 	blx	1c4814 <_Znwj@plt>
  2e5cca:	1c04      	adds	r4, r0, #0
  2e5ccc:	f002 f940 	bl	2e7f50 <_ZN5Menus14InfoStatisticsC1Ev>
  2e5cd0:	1c2a      	adds	r2, r5, #0
  2e5cd2:	1c30      	adds	r0, r6, #0
  2e5cd4:	1c21      	adds	r1, r4, #0
  2e5cd6:	f108 f96f 	bl	3edfb8 <_ZN6MenuFX13RegisterStateEPNS_5StateEPKc>
  2e5cda:	4641      	mov	r1, r8
  2e5cdc:	2070      	movs	r0, #112	@ 0x70
  2e5cde:	587e      	ldr	r6, [r7, r1]
  2e5ce0:	f6de ed98 	blx	1c4814 <_Znwj@plt>
  2e5ce4:	4954      	ldr	r1, [pc, #336]	@ (2e5e38 <_ZN11MenuManager5setupEb+0x6ec>)
  2e5ce6:	1c04      	adds	r4, r0, #0
  2e5ce8:	4451      	add	r1, sl
  2e5cea:	f002 f8cf 	bl	2e7e8c <_ZN5Menus7ConfirmC1EPKc>
  2e5cee:	1c21      	adds	r1, r4, #0
  2e5cf0:	1c30      	adds	r0, r6, #0
  2e5cf2:	1c2a      	adds	r2, r5, #0
  2e5cf4:	f108 f960 	bl	3edfb8 <_ZN6MenuFX13RegisterStateEPNS_5StateEPKc>
  2e5cf8:	4642      	mov	r2, r8
  2e5cfa:	206c      	movs	r0, #108	@ 0x6c
  2e5cfc:	58be      	ldr	r6, [r7, r2]
  2e5cfe:	f6de ed8a 	blx	1c4814 <_Znwj@plt>
  2e5d02:	1c04      	adds	r4, r0, #0
  2e5d04:	f002 fbce 	bl	2e84a4 <_ZN5Menus11AchievementC1Ev>
  2e5d08:	1c21      	adds	r1, r4, #0
  2e5d0a:	1c2a      	adds	r2, r5, #0
  2e5d0c:	1c30      	adds	r0, r6, #0
  2e5d0e:	f108 f953 	bl	3edfb8 <_ZN6MenuFX13RegisterStateEPNS_5StateEPKc>
  2e5d12:	4643      	mov	r3, r8
  2e5d14:	2068      	movs	r0, #104	@ 0x68
  2e5d16:	58fe      	ldr	r6, [r7, r3]
  2e5d18:	f6de ed7c 	blx	1c4814 <_Znwj@plt>
  2e5d1c:	1c04      	adds	r4, r0, #0
  2e5d1e:	f004 f9db 	bl	2ea0d8 <_ZN5Menus16BlockingTutorialC1Ev>
  2e5d22:	1c2a      	adds	r2, r5, #0
  2e5d24:	1c21      	adds	r1, r4, #0
  2e5d26:	1c30      	adds	r0, r6, #0
  2e5d28:	f108 f946 	bl	3edfb8 <_ZN6MenuFX13RegisterStateEPNS_5StateEPKc>
  2e5d2c:	4640      	mov	r0, r8
  2e5d2e:	583e      	ldr	r6, [r7, r0]
  2e5d30:	2068      	movs	r0, #104	@ 0x68
  2e5d32:	f6de ed70 	blx	1c4814 <_Znwj@plt>
  2e5d36:	4941      	ldr	r1, [pc, #260]	@ (2e5e3c <_ZN11MenuManager5setupEb+0x6f0>)
  2e5d38:	1c04      	adds	r4, r0, #0
  2e5d3a:	4451      	add	r1, sl
  2e5d3c:	f002 fbd6 	bl	2e84ec <_ZN5Menus8TutorialC1EPKc>
  2e5d40:	1c2a      	adds	r2, r5, #0
  2e5d42:	1c30      	adds	r0, r6, #0
  2e5d44:	1c21      	adds	r1, r4, #0
  2e5d46:	f108 f937 	bl	3edfb8 <_ZN6MenuFX13RegisterStateEPNS_5StateEPKc>
  2e5d4a:	4641      	mov	r1, r8
  2e5d4c:	2074      	movs	r0, #116	@ 0x74
  2e5d4e:	587e      	ldr	r6, [r7, r1]
  2e5d50:	f6de ed60 	blx	1c4814 <_Znwj@plt>
  2e5d54:	1c04      	adds	r4, r0, #0
  2e5d56:	f004 fa2d 	bl	2ea1b4 <_ZN5Menus16InGameWeaponShopC1Ev>
  2e5d5a:	1c21      	adds	r1, r4, #0
  2e5d5c:	1c30      	adds	r0, r6, #0
  2e5d5e:	1c2a      	adds	r2, r5, #0
  2e5d60:	f108 f92a 	bl	3edfb8 <_ZN6MenuFX13RegisterStateEPNS_5StateEPKc>
  2e5d64:	4642      	mov	r2, r8
  2e5d66:	2070      	movs	r0, #112	@ 0x70
  2e5d68:	58be      	ldr	r6, [r7, r2]
  2e5d6a:	f6de ed54 	blx	1c4814 <_Znwj@plt>
  2e5d6e:	1c04      	adds	r4, r0, #0
  2e5d70:	f004 f9ec 	bl	2ea14c <_ZN5Menus15InGameCarRentalC1Ev>
  2e5d74:	1c21      	adds	r1, r4, #0
  2e5d76:	1c2a      	adds	r2, r5, #0
  2e5d78:	1c30      	adds	r0, r6, #0
  2e5d7a:	f108 f91d 	bl	3edfb8 <_ZN6MenuFX13RegisterStateEPNS_5StateEPKc>
  2e5d7e:	4643      	mov	r3, r8
  2e5d80:	2070      	movs	r0, #112	@ 0x70
  2e5d82:	58fe      	ldr	r6, [r7, r3]
  2e5d84:	f6de ed46 	blx	1c4814 <_Znwj@plt>
  2e5d88:	1c04      	adds	r4, r0, #0
  2e5d8a:	f004 fa95 	bl	2ea2b8 <_ZN5Menus9CarRepairC1Ev>
  2e5d8e:	1c21      	adds	r1, r4, #0
  2e5d90:	1c2a      	adds	r2, r5, #0
  2e5d92:	1c30      	adds	r0, r6, #0
  2e5d94:	f108 f910 	bl	3edfb8 <_ZN6MenuFX13RegisterStateEPNS_5StateEPKc>
  2e5d98:	4640      	mov	r0, r8
  2e5d9a:	583e      	ldr	r6, [r7, r0]
  2e5d9c:	2070      	movs	r0, #112	@ 0x70
  2e5d9e:	f6de ed3a 	blx	1c4814 <_Znwj@plt>
  2e5da2:	1c04      	adds	r4, r0, #0
  2e5da4:	f004 fa72 	bl	2ea28c <_ZN5Menus8CopBribeC1Ev>
  2e5da8:	1c2a      	adds	r2, r5, #0
  2e5daa:	1c30      	adds	r0, r6, #0
  2e5dac:	1c21      	adds	r1, r4, #0
  2e5dae:	f108 f903 	bl	3edfb8 <_ZN6MenuFX13RegisterStateEPNS_5StateEPKc>
  2e5db2:	4641      	mov	r1, r8
  2e5db4:	2068      	movs	r0, #104	@ 0x68
  2e5db6:	587e      	ldr	r6, [r7, r1]
  2e5db8:	f6de ed2c 	blx	1c4814 <_Znwj@plt>
  2e5dbc:	1c04      	adds	r4, r0, #0
  2e5dbe:	f002 f831 	bl	2e7e24 <_ZN5Menus6SplashC1Ev>
  2e5dc2:	1c21      	adds	r1, r4, #0
  2e5dc4:	1c2a      	adds	r2, r5, #0
  2e5dc6:	1c30      	adds	r0, r6, #0
  2e5dc8:	f108 f8f6 	bl	3edfb8 <_ZN6MenuFX13RegisterStateEPNS_5StateEPKc>
  2e5dcc:	2201      	movs	r2, #1
  2e5dce:	1c38      	adds	r0, r7, #0
  2e5dd0:	2100      	movs	r1, #0
  2e5dd2:	4252      	negs	r2, r2
  2e5dd4:	2300      	movs	r3, #0
  2e5dd6:	f7ff fc39 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  2e5dda:	2501      	movs	r5, #1
  2e5ddc:	2401      	movs	r4, #1
  2e5dde:	426d      	negs	r5, r5
  2e5de0:	1c21      	adds	r1, r4, #0
  2e5de2:	1c38      	adds	r0, r7, #0
  2e5de4:	1c2a      	adds	r2, r5, #0
  2e5de6:	2300      	movs	r3, #0
  2e5de8:	3401      	adds	r4, #1
  2e5dea:	f7ff fc2f 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  2e5dee:	2c11      	cmp	r4, #17
  2e5df0:	d1f6      	bne.n	2e5de0 <_ZN11MenuManager5setupEb+0x694>
  2e5df2:	1c38      	adds	r0, r7, #0
  2e5df4:	f7fe f9d8 	bl	2e41a8 <_ZN11MenuManager15hideDialogArrowEv>
  2e5df8:	4b11      	ldr	r3, [pc, #68]	@ (2e5e40 <_ZN11MenuManager5setupEb+0x6f4>)
  2e5dfa:	4652      	mov	r2, sl
  2e5dfc:	9802      	ldr	r0, [sp, #8]
  2e5dfe:	58d3      	ldr	r3, [r2, r3]
  2e5e00:	4798      	blx	r3
  2e5e02:	9805      	ldr	r0, [sp, #20]
  2e5e04:	f069 f886 	bl	34ef14 <_ZN9ResStreamD1Ev>
  2e5e08:	9e03      	ldr	r6, [sp, #12]
  2e5e0a:	4655      	mov	r5, sl
  2e5e0c:	480d      	ldr	r0, [pc, #52]	@ (2e5e44 <_ZN11MenuManager5setupEb+0x6f8>)
  2e5e0e:	59ab      	ldr	r3, [r5, r6]
  2e5e10:	4468      	add	r0, sp
  2e5e12:	6802      	ldr	r2, [r0, #0]
  2e5e14:	681b      	ldr	r3, [r3, #0]
  2e5e16:	429a      	cmp	r2, r3
  2e5e18:	d107      	bne.n	2e5e2a <_ZN11MenuManager5setupEb+0x6de>
  2e5e1a:	4b0b      	ldr	r3, [pc, #44]	@ (2e5e48 <_ZN11MenuManager5setupEb+0x6fc>)
  2e5e1c:	449d      	add	sp, r3
  2e5e1e:	bc3c      	pop	{r2, r3, r4, r5}
  2e5e20:	4690      	mov	r8, r2
  2e5e22:	4699      	mov	r9, r3
  2e5e24:	46a2      	mov	sl, r4
  2e5e26:	46ab      	mov	fp, r5
  2e5e28:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e5e2a:	f6de ea5a 	blx	1c42e0 <__stack_chk_fail@plt>
  2e5e2e:	0000      	movs	r0, r0
  2e5e30:	fff68f94 	.word	0xfff68f94
  2e5e34:	fff68fa8 	.word	0xfff68fa8
  2e5e38:	fff680f0 	.word	0xfff680f0
  2e5e3c:	fff64c44 	.word	0xfff64c44
  2e5e40:	00000a68 	.word	0x00000a68
  2e5e44:	00000464 	.word	0x00000464
  2e5e48:	0000046c 	.word	0x0000046c
