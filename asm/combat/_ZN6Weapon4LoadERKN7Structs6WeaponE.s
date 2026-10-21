/* _ZN6Weapon4LoadERKN7Structs6WeaponE
 * Weapon::Load(Structs::Weapon const&)
 *
 * Area:        combat
 * Source file: Weapon.cpp
 * Address:     0x00330665  Size: 0x1d0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00330664 <_ZN6Weapon4LoadERKN7Structs6WeaponE>:
  330664:	b5f0      	push	{r4, r5, r6, r7, lr}
  330666:	4657      	mov	r7, sl
  330668:	464e      	mov	r6, r9
  33066a:	4645      	mov	r5, r8
  33066c:	b4e0      	push	{r5, r6, r7}
  33066e:	1c04      	adds	r4, r0, #0
  330670:	b082      	sub	sp, #8
  330672:	6988      	ldr	r0, [r1, #24]
  330674:	1c0d      	adds	r5, r1, #0
  330676:	f694 e922 	blx	1c48bc <strlen@plt>
  33067a:	3001      	adds	r0, #1
  33067c:	f693 ecbc 	blx	1c3ff8 <_Znaj@plt>
  330680:	4f6a      	ldr	r7, [pc, #424]	@ (33082c <_ZN6Weapon4LoadERKN7Structs6WeaponE+0x1c8>)
  330682:	69a9      	ldr	r1, [r5, #24]
  330684:	4680      	mov	r8, r0
  330686:	f693 eca6 	blx	1c3fd4 <strcpy@plt>
  33068a:	4a69      	ldr	r2, [pc, #420]	@ (330830 <_ZN6Weapon4LoadERKN7Structs6WeaponE+0x1cc>)
  33068c:	447f      	add	r7, pc
  33068e:	58bb      	ldr	r3, [r7, r2]
  330690:	4691      	mov	r9, r2
  330692:	4798      	blx	r3
  330694:	1c29      	adds	r1, r5, #0
  330696:	1c02      	adds	r2, r0, #0
  330698:	1c20      	adds	r0, r4, #0
  33069a:	f7e6 fca7 	bl	316fec <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE>
  33069e:	f7a4 fdf5 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3306a2:	6eeb      	ldr	r3, [r5, #108]	@ 0x6c
  3306a4:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  3306a6:	6363      	str	r3, [r4, #52]	@ 0x34
  3306a8:	6ceb      	ldr	r3, [r5, #76]	@ 0x4c
  3306aa:	4682      	mov	sl, r0
  3306ac:	63a3      	str	r3, [r4, #56]	@ 0x38
  3306ae:	63e3      	str	r3, [r4, #60]	@ 0x3c
  3306b0:	6e6b      	ldr	r3, [r5, #100]	@ 0x64
  3306b2:	6423      	str	r3, [r4, #64]	@ 0x40
  3306b4:	6d2b      	ldr	r3, [r5, #80]	@ 0x50
  3306b6:	6463      	str	r3, [r4, #68]	@ 0x44
  3306b8:	6d6b      	ldr	r3, [r5, #84]	@ 0x54
  3306ba:	64a3      	str	r3, [r4, #72]	@ 0x48
  3306bc:	6eab      	ldr	r3, [r5, #104]	@ 0x68
  3306be:	64e3      	str	r3, [r4, #76]	@ 0x4c
  3306c0:	6dab      	ldr	r3, [r5, #88]	@ 0x58
  3306c2:	6523      	str	r3, [r4, #80]	@ 0x50
  3306c4:	2360      	movs	r3, #96	@ 0x60
  3306c6:	5ceb      	ldrb	r3, [r5, r3]
  3306c8:	2b00      	cmp	r3, #0
  3306ca:	d042      	beq.n	330752 <_ZN6Weapon4LoadERKN7Structs6WeaponE+0xee>
  3306cc:	6da2      	ldr	r2, [r4, #88]	@ 0x58
  3306ce:	2301      	movs	r3, #1
  3306d0:	431a      	orrs	r2, r3
  3306d2:	65a2      	str	r2, [r4, #88]	@ 0x58
  3306d4:	2361      	movs	r3, #97	@ 0x61
  3306d6:	5ceb      	ldrb	r3, [r5, r3]
  3306d8:	2b00      	cmp	r3, #0
  3306da:	d036      	beq.n	33074a <_ZN6Weapon4LoadERKN7Structs6WeaponE+0xe6>
  3306dc:	2304      	movs	r3, #4
  3306de:	431a      	orrs	r2, r3
  3306e0:	65a2      	str	r2, [r4, #88]	@ 0x58
  3306e2:	6cab      	ldr	r3, [r5, #72]	@ 0x48
  3306e4:	6926      	ldr	r6, [r4, #16]
  3306e6:	6563      	str	r3, [r4, #84]	@ 0x54
  3306e8:	2e00      	cmp	r6, #0
  3306ea:	d009      	beq.n	330700 <_ZN6Weapon4LoadERKN7Structs6WeaponE+0x9c>
  3306ec:	1c22      	adds	r2, r4, #0
  3306ee:	3268      	adds	r2, #104	@ 0x68
  3306f0:	1c23      	adds	r3, r4, #0
  3306f2:	9200      	str	r2, [sp, #0]
  3306f4:	6de9      	ldr	r1, [r5, #92]	@ 0x5c
  3306f6:	3364      	adds	r3, #100	@ 0x64
  3306f8:	1c20      	adds	r0, r4, #0
  3306fa:	1c32      	adds	r2, r6, #0
  3306fc:	f7ff ff64 	bl	3305c8 <_ZN6Weapon15loadWeaponFlashEPKcPN3irr5scene10ISceneNodeERS5_RPNS3_19ITimelineControllerE>
  330700:	1c20      	adds	r0, r4, #0
  330702:	f7ff fe41 	bl	330388 <_ZNK6Weapon8isDoubleEv>
  330706:	2800      	cmp	r0, #0
  330708:	d13a      	bne.n	330780 <_ZN6Weapon4LoadERKN7Structs6WeaponE+0x11c>
  33070a:	6920      	ldr	r0, [r4, #16]
  33070c:	2800      	cmp	r0, #0
  33070e:	d004      	beq.n	33071a <_ZN6Weapon4LoadERKN7Structs6WeaponE+0xb6>
  330710:	f742 f900 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  330714:	6883      	ldr	r3, [r0, #8]
  330716:	2b00      	cmp	r3, #0
  330718:	d120      	bne.n	33075c <_ZN6Weapon4LoadERKN7Structs6WeaponE+0xf8>
  33071a:	4643      	mov	r3, r8
  33071c:	2b00      	cmp	r3, #0
  33071e:	d002      	beq.n	330726 <_ZN6Weapon4LoadERKN7Structs6WeaponE+0xc2>
  330720:	4640      	mov	r0, r8
  330722:	f693 ef7c 	blx	1c461c <_ZdaPv@plt>
  330726:	6de8      	ldr	r0, [r5, #92]	@ 0x5c
  330728:	2800      	cmp	r0, #0
  33072a:	d001      	beq.n	330730 <_ZN6Weapon4LoadERKN7Structs6WeaponE+0xcc>
  33072c:	f693 ef76 	blx	1c461c <_ZdaPv@plt>
  330730:	69e0      	ldr	r0, [r4, #28]
  330732:	2800      	cmp	r0, #0
  330734:	d001      	beq.n	33073a <_ZN6Weapon4LoadERKN7Structs6WeaponE+0xd6>
  330736:	f693 ef72 	blx	1c461c <_ZdaPv@plt>
  33073a:	2300      	movs	r3, #0
  33073c:	b002      	add	sp, #8
  33073e:	61e3      	str	r3, [r4, #28]
  330740:	bc1c      	pop	{r2, r3, r4}
  330742:	4690      	mov	r8, r2
  330744:	4699      	mov	r9, r3
  330746:	46a2      	mov	sl, r4
  330748:	bdf0      	pop	{r4, r5, r6, r7, pc}
  33074a:	2304      	movs	r3, #4
  33074c:	439a      	bics	r2, r3
  33074e:	65a2      	str	r2, [r4, #88]	@ 0x58
  330750:	e7c7      	b.n	3306e2 <_ZN6Weapon4LoadERKN7Structs6WeaponE+0x7e>
  330752:	6da2      	ldr	r2, [r4, #88]	@ 0x58
  330754:	2301      	movs	r3, #1
  330756:	439a      	bics	r2, r3
  330758:	65a2      	str	r2, [r4, #88]	@ 0x58
  33075a:	e7bb      	b.n	3306d4 <_ZN6Weapon4LoadERKN7Structs6WeaponE+0x70>
  33075c:	6803      	ldr	r3, [r0, #0]
  33075e:	6898      	ldr	r0, [r3, #8]
  330760:	6803      	ldr	r3, [r0, #0]
  330762:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  330764:	4798      	blx	r3
  330766:	1c06      	adds	r6, r0, #0
  330768:	2800      	cmp	r0, #0
  33076a:	d0d6      	beq.n	33071a <_ZN6Weapon4LoadERKN7Structs6WeaponE+0xb6>
  33076c:	6803      	ldr	r3, [r0, #0]
  33076e:	2100      	movs	r1, #0
  330770:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  330772:	4798      	blx	r3
  330774:	6833      	ldr	r3, [r6, #0]
  330776:	6971      	ldr	r1, [r6, #20]
  330778:	1c30      	adds	r0, r6, #0
  33077a:	68db      	ldr	r3, [r3, #12]
  33077c:	4798      	blx	r3
  33077e:	e7cc      	b.n	33071a <_ZN6Weapon4LoadERKN7Structs6WeaponE+0xb6>
  330780:	4652      	mov	r2, sl
  330782:	6813      	ldr	r3, [r2, #0]
  330784:	4650      	mov	r0, sl
  330786:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  330788:	4798      	blx	r3
  33078a:	464a      	mov	r2, r9
  33078c:	58bb      	ldr	r3, [r7, r2]
  33078e:	1c06      	adds	r6, r0, #0
  330790:	4798      	blx	r3
  330792:	1c01      	adds	r1, r0, #0
  330794:	4640      	mov	r0, r8
  330796:	f767 fb21 	bl	297ddc <_ZN3irr7collada16CColladaDatabase14constructSceneEPKcPNS0_15CColladaFactoryE>
  33079a:	2102      	movs	r1, #2
  33079c:	66e0      	str	r0, [r4, #108]	@ 0x6c
  33079e:	2201      	movs	r2, #1
  3307a0:	f7ab fca4 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  3307a4:	6ee0      	ldr	r0, [r4, #108]	@ 0x6c
  3307a6:	2110      	movs	r1, #16
  3307a8:	2201      	movs	r2, #1
  3307aa:	f7ab fc9f 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  3307ae:	6920      	ldr	r0, [r4, #16]
  3307b0:	2800      	cmp	r0, #0
  3307b2:	d002      	beq.n	3307ba <_ZN6Weapon4LoadERKN7Structs6WeaponE+0x156>
  3307b4:	6863      	ldr	r3, [r4, #4]
  3307b6:	079a      	lsls	r2, r3, #30
  3307b8:	d432      	bmi.n	330820 <_ZN6Weapon4LoadERKN7Structs6WeaponE+0x1bc>
  3307ba:	6ee0      	ldr	r0, [r4, #108]	@ 0x6c
  3307bc:	23d0      	movs	r3, #208	@ 0xd0
  3307be:	2100      	movs	r1, #0
  3307c0:	6802      	ldr	r2, [r0, #0]
  3307c2:	58d3      	ldr	r3, [r2, r3]
  3307c4:	4798      	blx	r3
  3307c6:	6832      	ldr	r2, [r6, #0]
  3307c8:	2394      	movs	r3, #148	@ 0x94
  3307ca:	1c30      	adds	r0, r6, #0
  3307cc:	58d3      	ldr	r3, [r2, r3]
  3307ce:	4798      	blx	r3
  3307d0:	6803      	ldr	r3, [r0, #0]
  3307d2:	6ee1      	ldr	r1, [r4, #108]	@ 0x6c
  3307d4:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  3307d6:	4798      	blx	r3
  3307d8:	1c20      	adds	r0, r4, #0
  3307da:	3074      	adds	r0, #116	@ 0x74
  3307dc:	1c23      	adds	r3, r4, #0
  3307de:	3370      	adds	r3, #112	@ 0x70
  3307e0:	6de9      	ldr	r1, [r5, #92]	@ 0x5c
  3307e2:	6ee2      	ldr	r2, [r4, #108]	@ 0x6c
  3307e4:	9000      	str	r0, [sp, #0]
  3307e6:	1c20      	adds	r0, r4, #0
  3307e8:	f7ff feee 	bl	3305c8 <_ZN6Weapon15loadWeaponFlashEPKcPN3irr5scene10ISceneNodeERS5_RPNS3_19ITimelineControllerE>
  3307ec:	6ee0      	ldr	r0, [r4, #108]	@ 0x6c
  3307ee:	f742 f891 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  3307f2:	6883      	ldr	r3, [r0, #8]
  3307f4:	2b00      	cmp	r3, #0
  3307f6:	d100      	bne.n	3307fa <_ZN6Weapon4LoadERKN7Structs6WeaponE+0x196>
  3307f8:	e787      	b.n	33070a <_ZN6Weapon4LoadERKN7Structs6WeaponE+0xa6>
  3307fa:	6803      	ldr	r3, [r0, #0]
  3307fc:	6898      	ldr	r0, [r3, #8]
  3307fe:	6803      	ldr	r3, [r0, #0]
  330800:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  330802:	4798      	blx	r3
  330804:	1c06      	adds	r6, r0, #0
  330806:	2800      	cmp	r0, #0
  330808:	d100      	bne.n	33080c <_ZN6Weapon4LoadERKN7Structs6WeaponE+0x1a8>
  33080a:	e77e      	b.n	33070a <_ZN6Weapon4LoadERKN7Structs6WeaponE+0xa6>
  33080c:	6803      	ldr	r3, [r0, #0]
  33080e:	2100      	movs	r1, #0
  330810:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  330812:	4798      	blx	r3
  330814:	6833      	ldr	r3, [r6, #0]
  330816:	6971      	ldr	r1, [r6, #20]
  330818:	1c30      	adds	r0, r6, #0
  33081a:	68db      	ldr	r3, [r3, #12]
  33081c:	4798      	blx	r3
  33081e:	e774      	b.n	33070a <_ZN6Weapon4LoadERKN7Structs6WeaponE+0xa6>
  330820:	6803      	ldr	r3, [r0, #0]
  330822:	2101      	movs	r1, #1
  330824:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  330826:	4798      	blx	r3
  330828:	e7c7      	b.n	3307ba <_ZN6Weapon4LoadERKN7Structs6WeaponE+0x156>
  33082a:	0000      	movs	r0, r0
  33082c:	0017f9b8 	.word	0x0017f9b8
  330830:	00001070 	.word	0x00001070
