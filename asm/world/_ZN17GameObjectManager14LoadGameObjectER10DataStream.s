/* _ZN17GameObjectManager14LoadGameObjectER10DataStream
 * GameObjectManager::LoadGameObject(DataStream&)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00315675  Size: 0x2f4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00315674 <_ZN17GameObjectManager14LoadGameObjectER10DataStream>:
  315674:	b5f0      	push	{r4, r5, r6, r7, lr}
  315676:	b0bb      	sub	sp, #236	@ 0xec
  315678:	1c08      	adds	r0, r1, #0
  31567a:	1c0e      	adds	r6, r1, #0
  31567c:	f039 f9b6 	bl	34e9ec <_ZN10DataStream5Peek4Ev>
  315680:	4fac      	ldr	r7, [pc, #688]	@ (315934 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x2c0>)
  315682:	1c05      	adds	r5, r0, #0
  315684:	447f      	add	r7, pc
  315686:	2800      	cmp	r0, #0
  315688:	d02a      	beq.n	3156e0 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x6c>
  31568a:	2803      	cmp	r0, #3
  31568c:	d05c      	beq.n	315748 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0xd4>
  31568e:	2804      	cmp	r0, #4
  315690:	d100      	bne.n	315694 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x20>
  315692:	e071      	b.n	315778 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x104>
  315694:	2805      	cmp	r0, #5
  315696:	d03f      	beq.n	315718 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0xa4>
  315698:	2806      	cmp	r0, #6
  31569a:	d100      	bne.n	31569e <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x2a>
  31569c:	e083      	b.n	3157a6 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x132>
  31569e:	280d      	cmp	r0, #13
  3156a0:	d100      	bne.n	3156a4 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x30>
  3156a2:	e097      	b.n	3157d4 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x160>
  3156a4:	2807      	cmp	r0, #7
  3156a6:	d100      	bne.n	3156aa <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x36>
  3156a8:	e0c2      	b.n	315830 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x1bc>
  3156aa:	280a      	cmp	r0, #10
  3156ac:	d100      	bne.n	3156b0 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x3c>
  3156ae:	e0db      	b.n	315868 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x1f4>
  3156b0:	280c      	cmp	r0, #12
  3156b2:	d100      	bne.n	3156b6 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x42>
  3156b4:	e0a5      	b.n	315802 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x18e>
  3156b6:	280e      	cmp	r0, #14
  3156b8:	d100      	bne.n	3156bc <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x48>
  3156ba:	e0f0      	b.n	31589e <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x22a>
  3156bc:	280f      	cmp	r0, #15
  3156be:	d100      	bne.n	3156c2 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x4e>
  3156c0:	e108      	b.n	3158d4 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x260>
  3156c2:	2809      	cmp	r0, #9
  3156c4:	d100      	bne.n	3156c8 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x54>
  3156c6:	e121      	b.n	31590c <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x298>
  3156c8:	4b9b      	ldr	r3, [pc, #620]	@ (315938 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x2c4>)
  3156ca:	ac01      	add	r4, sp, #4
  3156cc:	1c31      	adds	r1, r6, #0
  3156ce:	1c20      	adds	r0, r4, #0
  3156d0:	58fb      	ldr	r3, [r7, r3]
  3156d2:	4798      	blx	r3
  3156d4:	2034      	movs	r0, #52	@ 0x34
  3156d6:	f6af e89e 	blx	1c4814 <_Znwj@plt>
  3156da:	1c29      	adds	r1, r5, #0
  3156dc:	1c06      	adds	r6, r0, #0
  3156de:	e00a      	b.n	3156f6 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x82>
  3156e0:	4b95      	ldr	r3, [pc, #596]	@ (315938 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x2c4>)
  3156e2:	ac01      	add	r4, sp, #4
  3156e4:	1c31      	adds	r1, r6, #0
  3156e6:	1c20      	adds	r0, r4, #0
  3156e8:	58fb      	ldr	r3, [r7, r3]
  3156ea:	4798      	blx	r3
  3156ec:	2034      	movs	r0, #52	@ 0x34
  3156ee:	f6af e892 	blx	1c4814 <_Znwj@plt>
  3156f2:	2100      	movs	r1, #0
  3156f4:	1c06      	adds	r6, r0, #0
  3156f6:	f001 f855 	bl	3167a4 <_ZN11LevelObjectC1Ei>
  3156fa:	4b90      	ldr	r3, [pc, #576]	@ (31593c <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x2c8>)
  3156fc:	58fb      	ldr	r3, [r7, r3]
  3156fe:	4798      	blx	r3
  315700:	1c21      	adds	r1, r4, #0
  315702:	1c02      	adds	r2, r0, #0
  315704:	1c30      	adds	r0, r6, #0
  315706:	f001 fc71 	bl	316fec <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE>
  31570a:	6833      	ldr	r3, [r6, #0]
  31570c:	1c30      	adds	r0, r6, #0
  31570e:	695b      	ldr	r3, [r3, #20]
  315710:	4798      	blx	r3
  315712:	1c30      	adds	r0, r6, #0
  315714:	b03b      	add	sp, #236	@ 0xec
  315716:	bdf0      	pop	{r4, r5, r6, r7, pc}
  315718:	4b89      	ldr	r3, [pc, #548]	@ (315940 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x2cc>)
  31571a:	ad01      	add	r5, sp, #4
  31571c:	1c31      	adds	r1, r6, #0
  31571e:	58fb      	ldr	r3, [r7, r3]
  315720:	1c28      	adds	r0, r5, #0
  315722:	4798      	blx	r3
  315724:	20e4      	movs	r0, #228	@ 0xe4
  315726:	0040      	lsls	r0, r0, #1
  315728:	f6af e874 	blx	1c4814 <_Znwj@plt>
  31572c:	2105      	movs	r1, #5
  31572e:	1c04      	adds	r4, r0, #0
  315730:	f7e8 fe4a 	bl	2fe3c8 <_ZN3NPCC1Ei>
  315734:	1c20      	adds	r0, r4, #0
  315736:	1c29      	adds	r1, r5, #0
  315738:	f7e8 fae0 	bl	2fdcfc <_ZN3NPC4LoadERKN7Structs3NPCE>
  31573c:	6823      	ldr	r3, [r4, #0]
  31573e:	1c20      	adds	r0, r4, #0
  315740:	1c26      	adds	r6, r4, #0
  315742:	695b      	ldr	r3, [r3, #20]
  315744:	4798      	blx	r3
  315746:	e7e4      	b.n	315712 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x9e>
  315748:	4b7e      	ldr	r3, [pc, #504]	@ (315944 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x2d0>)
  31574a:	ad01      	add	r5, sp, #4
  31574c:	1c31      	adds	r1, r6, #0
  31574e:	58fb      	ldr	r3, [r7, r3]
  315750:	1c28      	adds	r0, r5, #0
  315752:	4798      	blx	r3
  315754:	20fd      	movs	r0, #253	@ 0xfd
  315756:	0080      	lsls	r0, r0, #2
  315758:	f6af e85c 	blx	1c4814 <_Znwj@plt>
  31575c:	2103      	movs	r1, #3
  31575e:	1c04      	adds	r4, r0, #0
  315760:	f7f5 f8f8 	bl	30a954 <_ZN7VehicleC1Ei>
  315764:	1c20      	adds	r0, r4, #0
  315766:	1c29      	adds	r1, r5, #0
  315768:	f7fa fbea 	bl	30ff40 <_ZN7Vehicle4LoadERKN7Structs3CarE>
  31576c:	6823      	ldr	r3, [r4, #0]
  31576e:	1c20      	adds	r0, r4, #0
  315770:	1c26      	adds	r6, r4, #0
  315772:	695b      	ldr	r3, [r3, #20]
  315774:	4798      	blx	r3
  315776:	e7cc      	b.n	315712 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x9e>
  315778:	4b73      	ldr	r3, [pc, #460]	@ (315948 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x2d4>)
  31577a:	ad01      	add	r5, sp, #4
  31577c:	1c31      	adds	r1, r6, #0
  31577e:	58fb      	ldr	r3, [r7, r3]
  315780:	1c28      	adds	r0, r5, #0
  315782:	4798      	blx	r3
  315784:	207c      	movs	r0, #124	@ 0x7c
  315786:	f6af e846 	blx	1c4814 <_Znwj@plt>
  31578a:	2104      	movs	r1, #4
  31578c:	1c04      	adds	r4, r0, #0
  31578e:	f01a fedb 	bl	330548 <_ZN6WeaponC1Ei>
  315792:	1c20      	adds	r0, r4, #0
  315794:	1c29      	adds	r1, r5, #0
  315796:	f01a ff65 	bl	330664 <_ZN6Weapon4LoadERKN7Structs6WeaponE>
  31579a:	6823      	ldr	r3, [r4, #0]
  31579c:	1c20      	adds	r0, r4, #0
  31579e:	1c26      	adds	r6, r4, #0
  3157a0:	695b      	ldr	r3, [r3, #20]
  3157a2:	4798      	blx	r3
  3157a4:	e7b5      	b.n	315712 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x9e>
  3157a6:	4b69      	ldr	r3, [pc, #420]	@ (31594c <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x2d8>)
  3157a8:	ad01      	add	r5, sp, #4
  3157aa:	1c31      	adds	r1, r6, #0
  3157ac:	58fb      	ldr	r3, [r7, r3]
  3157ae:	1c28      	adds	r0, r5, #0
  3157b0:	4798      	blx	r3
  3157b2:	2064      	movs	r0, #100	@ 0x64
  3157b4:	f6af e82e 	blx	1c4814 <_Znwj@plt>
  3157b8:	2106      	movs	r1, #6
  3157ba:	1c04      	adds	r4, r0, #0
  3157bc:	f7e1 ff7e 	bl	2f76bc <_ZN10CheckpointC1Ei>
  3157c0:	1c20      	adds	r0, r4, #0
  3157c2:	1c29      	adds	r1, r5, #0
  3157c4:	f7e1 ff1c 	bl	2f7600 <_ZN10Checkpoint4LoadERKN7Structs10CheckpointE>
  3157c8:	6823      	ldr	r3, [r4, #0]
  3157ca:	1c20      	adds	r0, r4, #0
  3157cc:	1c26      	adds	r6, r4, #0
  3157ce:	695b      	ldr	r3, [r3, #20]
  3157d0:	4798      	blx	r3
  3157d2:	e79e      	b.n	315712 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x9e>
  3157d4:	4b5d      	ldr	r3, [pc, #372]	@ (31594c <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x2d8>)
  3157d6:	ad01      	add	r5, sp, #4
  3157d8:	1c31      	adds	r1, r6, #0
  3157da:	58fb      	ldr	r3, [r7, r3]
  3157dc:	1c28      	adds	r0, r5, #0
  3157de:	4798      	blx	r3
  3157e0:	206c      	movs	r0, #108	@ 0x6c
  3157e2:	f6af e818 	blx	1c4814 <_Znwj@plt>
  3157e6:	210d      	movs	r1, #13
  3157e8:	1c04      	adds	r4, r0, #0
  3157ea:	f7f0 fab3 	bl	305d54 <_ZN4ShopC1Ei>
  3157ee:	1c20      	adds	r0, r4, #0
  3157f0:	1c29      	adds	r1, r5, #0
  3157f2:	f7f0 fac5 	bl	305d80 <_ZN4Shop4LoadERKN7Structs14CheckpointShopE>
  3157f6:	6823      	ldr	r3, [r4, #0]
  3157f8:	1c20      	adds	r0, r4, #0
  3157fa:	1c26      	adds	r6, r4, #0
  3157fc:	695b      	ldr	r3, [r3, #20]
  3157fe:	4798      	blx	r3
  315800:	e787      	b.n	315712 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x9e>
  315802:	4b53      	ldr	r3, [pc, #332]	@ (315950 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x2dc>)
  315804:	ad01      	add	r5, sp, #4
  315806:	1c31      	adds	r1, r6, #0
  315808:	58fb      	ldr	r3, [r7, r3]
  31580a:	1c28      	adds	r0, r5, #0
  31580c:	4798      	blx	r3
  31580e:	2078      	movs	r0, #120	@ 0x78
  315810:	f6af e800 	blx	1c4814 <_Znwj@plt>
  315814:	210c      	movs	r1, #12
  315816:	1c04      	adds	r4, r0, #0
  315818:	f01a faba 	bl	32fd90 <_ZN6RocketC1Ei>
  31581c:	1c20      	adds	r0, r4, #0
  31581e:	1c29      	adds	r1, r5, #0
  315820:	f01a f97a 	bl	32fb18 <_ZN6Rocket4LoadERKN7Structs6RocketE>
  315824:	6823      	ldr	r3, [r4, #0]
  315826:	1c20      	adds	r0, r4, #0
  315828:	1c26      	adds	r6, r4, #0
  31582a:	695b      	ldr	r3, [r3, #20]
  31582c:	4798      	blx	r3
  31582e:	e770      	b.n	315712 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x9e>
  315830:	4b48      	ldr	r3, [pc, #288]	@ (315954 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x2e0>)
  315832:	ad01      	add	r5, sp, #4
  315834:	1c31      	adds	r1, r6, #0
  315836:	1c28      	adds	r0, r5, #0
  315838:	58fb      	ldr	r3, [r7, r3]
  31583a:	4798      	blx	r3
  31583c:	2080      	movs	r0, #128	@ 0x80
  31583e:	f6ae efea 	blx	1c4814 <_Znwj@plt>
  315842:	2107      	movs	r1, #7
  315844:	1c04      	adds	r4, r0, #0
  315846:	f01f fbab 	bl	334fa0 <_ZN11SceneCameraC1Ei>
  31584a:	2c00      	cmp	r4, #0
  31584c:	d059      	beq.n	315902 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x28e>
  31584e:	1c26      	adds	r6, r4, #0
  315850:	361c      	adds	r6, #28
  315852:	2e00      	cmp	r6, #0
  315854:	d058      	beq.n	315908 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x294>
  315856:	1c20      	adds	r0, r4, #0
  315858:	1c29      	adds	r1, r5, #0
  31585a:	f01f fbc5 	bl	334fe8 <_ZN11SceneCamera4LoadERKN7Structs11SceneCameraE>
  31585e:	6833      	ldr	r3, [r6, #0]
  315860:	1c30      	adds	r0, r6, #0
  315862:	695b      	ldr	r3, [r3, #20]
  315864:	4798      	blx	r3
  315866:	e754      	b.n	315712 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x9e>
  315868:	4b3b      	ldr	r3, [pc, #236]	@ (315958 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x2e4>)
  31586a:	ad01      	add	r5, sp, #4
  31586c:	1c31      	adds	r1, r6, #0
  31586e:	58fb      	ldr	r3, [r7, r3]
  315870:	1c28      	adds	r0, r5, #0
  315872:	4798      	blx	r3
  315874:	2054      	movs	r0, #84	@ 0x54
  315876:	f6ae efce 	blx	1c4814 <_Znwj@plt>
  31587a:	210a      	movs	r1, #10
  31587c:	1c04      	adds	r4, r0, #0
  31587e:	f7f2 f8b5 	bl	3079ec <_ZN14TransformationC1Ei>
  315882:	4b2e      	ldr	r3, [pc, #184]	@ (31593c <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x2c8>)
  315884:	1c26      	adds	r6, r4, #0
  315886:	58fb      	ldr	r3, [r7, r3]
  315888:	4798      	blx	r3
  31588a:	1c29      	adds	r1, r5, #0
  31588c:	1c02      	adds	r2, r0, #0
  31588e:	1c20      	adds	r0, r4, #0
  315890:	f7f1 ffe4 	bl	30785c <_ZN14Transformation4LoadERKN7Structs6MarkerEPN3irr7collada15CColladaFactoryE>
  315894:	6823      	ldr	r3, [r4, #0]
  315896:	1c20      	adds	r0, r4, #0
  315898:	695b      	ldr	r3, [r3, #20]
  31589a:	4798      	blx	r3
  31589c:	e739      	b.n	315712 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x9e>
  31589e:	4b2f      	ldr	r3, [pc, #188]	@ (31595c <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x2e8>)
  3158a0:	ad01      	add	r5, sp, #4
  3158a2:	1c31      	adds	r1, r6, #0
  3158a4:	58fb      	ldr	r3, [r7, r3]
  3158a6:	1c28      	adds	r0, r5, #0
  3158a8:	4798      	blx	r3
  3158aa:	2078      	movs	r0, #120	@ 0x78
  3158ac:	f6ae efb2 	blx	1c4814 <_Znwj@plt>
  3158b0:	210e      	movs	r1, #14
  3158b2:	1c04      	adds	r4, r0, #0
  3158b4:	f7eb f9ea 	bl	300c8c <_ZN4PathC1Ei>
  3158b8:	4b20      	ldr	r3, [pc, #128]	@ (31593c <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x2c8>)
  3158ba:	1c26      	adds	r6, r4, #0
  3158bc:	58fb      	ldr	r3, [r7, r3]
  3158be:	4798      	blx	r3
  3158c0:	1c29      	adds	r1, r5, #0
  3158c2:	1c02      	adds	r2, r0, #0
  3158c4:	1c20      	adds	r0, r4, #0
  3158c6:	f7eb f97d 	bl	300bc4 <_ZN4Path4LoadERKN7Structs4PathEPN3irr7collada15CColladaFactoryE>
  3158ca:	6823      	ldr	r3, [r4, #0]
  3158cc:	1c20      	adds	r0, r4, #0
  3158ce:	695b      	ldr	r3, [r3, #20]
  3158d0:	4798      	blx	r3
  3158d2:	e71e      	b.n	315712 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x9e>
  3158d4:	4b22      	ldr	r3, [pc, #136]	@ (315960 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x2ec>)
  3158d6:	ad01      	add	r5, sp, #4
  3158d8:	1c31      	adds	r1, r6, #0
  3158da:	58fb      	ldr	r3, [r7, r3]
  3158dc:	1c28      	adds	r0, r5, #0
  3158de:	4798      	blx	r3
  3158e0:	2070      	movs	r0, #112	@ 0x70
  3158e2:	f6ae ef98 	blx	1c4814 <_Znwj@plt>
  3158e6:	210f      	movs	r1, #15
  3158e8:	1c04      	adds	r4, r0, #0
  3158ea:	f7e6 fd7b 	bl	2fc3e4 <_ZN4ItemC1Ei>
  3158ee:	1c20      	adds	r0, r4, #0
  3158f0:	1c29      	adds	r1, r5, #0
  3158f2:	f7e6 fee3 	bl	2fc6bc <_ZN4Item4LoadERKN7Structs4ItemE>
  3158f6:	6823      	ldr	r3, [r4, #0]
  3158f8:	1c20      	adds	r0, r4, #0
  3158fa:	1c26      	adds	r6, r4, #0
  3158fc:	695b      	ldr	r3, [r3, #20]
  3158fe:	4798      	blx	r3
  315900:	e707      	b.n	315712 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x9e>
  315902:	2000      	movs	r0, #0
  315904:	2600      	movs	r6, #0
  315906:	e7a7      	b.n	315858 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x1e4>
  315908:	2000      	movs	r0, #0
  31590a:	e7a5      	b.n	315858 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x1e4>
  31590c:	4b15      	ldr	r3, [pc, #84]	@ (315964 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x2f0>)
  31590e:	ad01      	add	r5, sp, #4
  315910:	1c31      	adds	r1, r6, #0
  315912:	58fb      	ldr	r3, [r7, r3]
  315914:	1c28      	adds	r0, r5, #0
  315916:	4798      	blx	r3
  315918:	2028      	movs	r0, #40	@ 0x28
  31591a:	f6ae ef7c 	blx	1c4814 <_Znwj@plt>
  31591e:	2109      	movs	r1, #9
  315920:	1c04      	adds	r4, r0, #0
  315922:	f7f1 fa65 	bl	306df0 <_ZN10SpawnPointC1Ei>
  315926:	1c20      	adds	r0, r4, #0
  315928:	1c29      	adds	r1, r5, #0
  31592a:	f7f1 f8f1 	bl	306b10 <_ZN10SpawnPoint4LoadERKN7Structs10SpawnPointE>
  31592e:	2600      	movs	r6, #0
  315930:	e6ef      	b.n	315712 <_ZN17GameObjectManager14LoadGameObjectER10DataStream+0x9e>
  315932:	0000      	movs	r0, r0
  315934:	0019a9c0 	.word	0x0019a9c0
  315938:	00001050 	.word	0x00001050
  31593c:	00001070 	.word	0x00001070
  315940:	00000cbc 	.word	0x00000cbc
  315944:	00003184 	.word	0x00003184
  315948:	0000190c 	.word	0x0000190c
  31594c:	00000558 	.word	0x00000558
  315950:	00001be4 	.word	0x00001be4
  315954:	00000e40 	.word	0x00000e40
  315958:	00001924 	.word	0x00001924
  31595c:	000041a8 	.word	0x000041a8
  315960:	00002718 	.word	0x00002718
  315964:	00001d78 	.word	0x00001d78
