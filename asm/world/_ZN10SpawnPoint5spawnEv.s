/* _ZN10SpawnPoint5spawnEv
 * SpawnPoint::spawn()
 *
 * Area:        world
 * Source file: SpawnPoint.cpp
 * Address:     0x003067d5  Size: 0x224
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003067d4 <_ZN10SpawnPoint5spawnEv>:
  3067d4:	b5f0      	push	{r4, r5, r6, r7, lr}
  3067d6:	465f      	mov	r7, fp
  3067d8:	4656      	mov	r6, sl
  3067da:	464d      	mov	r5, r9
  3067dc:	4644      	mov	r4, r8
  3067de:	b4f0      	push	{r4, r5, r6, r7}
  3067e0:	497c      	ldr	r1, [pc, #496]	@ (3069d4 <_ZN10SpawnPoint5spawnEv+0x200>)
  3067e2:	4b7d      	ldr	r3, [pc, #500]	@ (3069d8 <_ZN10SpawnPoint5spawnEv+0x204>)
  3067e4:	b091      	sub	sp, #68	@ 0x44
  3067e6:	468b      	mov	fp, r1
  3067e8:	44fb      	add	fp, pc
  3067ea:	465a      	mov	r2, fp
  3067ec:	58d3      	ldr	r3, [r2, r3]
  3067ee:	1c06      	adds	r6, r0, #0
  3067f0:	465c      	mov	r4, fp
  3067f2:	681b      	ldr	r3, [r3, #0]
  3067f4:	469a      	mov	sl, r3
  3067f6:	f6d9 fff9 	bl	1e07ec <_ZN3irr2os10Randomizer4randEv>
  3067fa:	2326      	movs	r3, #38	@ 0x26
  3067fc:	5cf2      	ldrb	r2, [r6, r3]
  3067fe:	4698      	mov	r8, r3
  306800:	4b76      	ldr	r3, [pc, #472]	@ (3069dc <_ZN10SpawnPoint5spawnEv+0x208>)
  306802:	1c07      	adds	r7, r0, #0
  306804:	4658      	mov	r0, fp
  306806:	58e3      	ldr	r3, [r4, r3]
  306808:	0094      	lsls	r4, r2, #2
  30680a:	681d      	ldr	r5, [r3, #0]
  30680c:	4b74      	ldr	r3, [pc, #464]	@ (3069e0 <_ZN10SpawnPoint5spawnEv+0x20c>)
  30680e:	58c3      	ldr	r3, [r0, r3]
  306810:	1c38      	adds	r0, r7, #0
  306812:	681b      	ldr	r3, [r3, #0]
  306814:	5cd1      	ldrb	r1, [r2, r3]
  306816:	f6be e88e 	blx	1c4934 <__aeabi_idivmod@plt>
  30681a:	5963      	ldr	r3, [r4, r5]
  30681c:	5c5d      	ldrb	r5, [r3, r1]
  30681e:	4b71      	ldr	r3, [pc, #452]	@ (3069e4 <_ZN10SpawnPoint5spawnEv+0x210>)
  306820:	4659      	mov	r1, fp
  306822:	58cb      	ldr	r3, [r1, r3]
  306824:	781c      	ldrb	r4, [r3, #0]
  306826:	4b70      	ldr	r3, [pc, #448]	@ (3069e8 <_ZN10SpawnPoint5spawnEv+0x214>)
  306828:	58cb      	ldr	r3, [r1, r3]
  30682a:	4798      	blx	r3
  30682c:	6883      	ldr	r3, [r0, #8]
  30682e:	429c      	cmp	r4, r3
  306830:	db00      	blt.n	306834 <_ZN10SpawnPoint5spawnEv+0x60>
  306832:	e078      	b.n	306926 <_ZN10SpawnPoint5spawnEv+0x152>
  306834:	07fa      	lsls	r2, r7, #31
  306836:	d500      	bpl.n	30683a <_ZN10SpawnPoint5spawnEv+0x66>
  306838:	e07d      	b.n	306936 <_ZN10SpawnPoint5spawnEv+0x162>
  30683a:	1c28      	adds	r0, r5, #0
  30683c:	f7ff ff7a 	bl	306734 <_ZN10SpawnPoint14getSpawnObjectEi>
  306840:	1c07      	adds	r7, r0, #0
  306842:	2800      	cmp	r0, #0
  306844:	d068      	beq.n	306918 <_ZN10SpawnPoint5spawnEv+0x144>
  306846:	4b69      	ldr	r3, [pc, #420]	@ (3069ec <_ZN10SpawnPoint5spawnEv+0x218>)
  306848:	4659      	mov	r1, fp
  30684a:	2026      	movs	r0, #38	@ 0x26
  30684c:	58cb      	ldr	r3, [r1, r3]
  30684e:	5c32      	ldrb	r2, [r6, r0]
  306850:	4650      	mov	r0, sl
  306852:	9301      	str	r3, [sp, #4]
  306854:	681b      	ldr	r3, [r3, #0]
  306856:	0092      	lsls	r2, r2, #2
  306858:	58d3      	ldr	r3, [r2, r3]
  30685a:	6819      	ldr	r1, [r3, #0]
  30685c:	f00e fb46 	bl	314eec <_ZN17GameObjectManager19AddGameObjectOfTypeEi>
  306860:	9c01      	ldr	r4, [sp, #4]
  306862:	2226      	movs	r2, #38	@ 0x26
  306864:	5cb3      	ldrb	r3, [r6, r2]
  306866:	6822      	ldr	r2, [r4, #0]
  306868:	6838      	ldr	r0, [r7, #0]
  30686a:	009b      	lsls	r3, r3, #2
  30686c:	589b      	ldr	r3, [r3, r2]
  30686e:	6819      	ldr	r1, [r3, #0]
  306870:	6a03      	ldr	r3, [r0, #32]
  306872:	1c38      	adds	r0, r7, #0
  306874:	4798      	blx	r3
  306876:	683b      	ldr	r3, [r7, #0]
  306878:	1c38      	adds	r0, r7, #0
  30687a:	699b      	ldr	r3, [r3, #24]
  30687c:	4798      	blx	r3
  30687e:	a803      	add	r0, sp, #12
  306880:	1c33      	adds	r3, r6, #0
  306882:	1c02      	adds	r2, r0, #0
  306884:	3310      	adds	r3, #16
  306886:	4682      	mov	sl, r0
  306888:	cb13      	ldmia	r3!, {r0, r1, r4}
  30688a:	c213      	stmia	r2!, {r0, r1, r4}
  30688c:	681b      	ldr	r3, [r3, #0]
  30688e:	1c38      	adds	r0, r7, #0
  306890:	4651      	mov	r1, sl
  306892:	9306      	str	r3, [sp, #24]
  306894:	683b      	ldr	r3, [r7, #0]
  306896:	ac0a      	add	r4, sp, #40	@ 0x28
  306898:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  30689a:	4798      	blx	r3
  30689c:	6873      	ldr	r3, [r6, #4]
  30689e:	4669      	mov	r1, sp
  3068a0:	3134      	adds	r1, #52	@ 0x34
  3068a2:	930d      	str	r3, [sp, #52]	@ 0x34
  3068a4:	68b3      	ldr	r3, [r6, #8]
  3068a6:	9100      	str	r1, [sp, #0]
  3068a8:	1c38      	adds	r0, r7, #0
  3068aa:	930e      	str	r3, [sp, #56]	@ 0x38
  3068ac:	68f3      	ldr	r3, [r6, #12]
  3068ae:	930f      	str	r3, [sp, #60]	@ 0x3c
  3068b0:	683b      	ldr	r3, [r7, #0]
  3068b2:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  3068b4:	4798      	blx	r3
  3068b6:	8c73      	ldrh	r3, [r6, #34]	@ 0x22
  3068b8:	8c32      	ldrh	r2, [r6, #32]
  3068ba:	69bd      	ldr	r5, [r7, #24]
  3068bc:	4698      	mov	r8, r3
  3068be:	683b      	ldr	r3, [r7, #0]
  3068c0:	4691      	mov	r9, r2
  3068c2:	1c20      	adds	r0, r4, #0
  3068c4:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  3068c6:	1c39      	adds	r1, r7, #0
  3068c8:	4798      	blx	r3
  3068ca:	1c23      	adds	r3, r4, #0
  3068cc:	1c28      	adds	r0, r5, #0
  3068ce:	4649      	mov	r1, r9
  3068d0:	4642      	mov	r2, r8
  3068d2:	f019 fc11 	bl	3200f8 <_ZN16PhysicAttributes4InitEttRKN3irr4core8vector3dIfEE>
  3068d6:	2200      	movs	r2, #0
  3068d8:	9900      	ldr	r1, [sp, #0]
  3068da:	2300      	movs	r3, #0
  3068dc:	69b8      	ldr	r0, [r7, #24]
  3068de:	f019 fb33 	bl	31ff48 <_ZN16PhysicAttributes9GetHeightERKN3irr4core8vector3dIfEEib>
  3068e2:	900f      	str	r0, [sp, #60]	@ 0x3c
  3068e4:	683b      	ldr	r3, [r7, #0]
  3068e6:	1c38      	adds	r0, r7, #0
  3068e8:	9900      	ldr	r1, [sp, #0]
  3068ea:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  3068ec:	4798      	blx	r3
  3068ee:	4b40      	ldr	r3, [pc, #256]	@ (3069f0 <_ZN10SpawnPoint5spawnEv+0x21c>)
  3068f0:	465c      	mov	r4, fp
  3068f2:	58e2      	ldr	r2, [r4, r3]
  3068f4:	2324      	movs	r3, #36	@ 0x24
  3068f6:	5cfb      	ldrb	r3, [r7, r3]
  3068f8:	009b      	lsls	r3, r3, #2
  3068fa:	589b      	ldr	r3, [r3, r2]
  3068fc:	2b03      	cmp	r3, #3
  3068fe:	d035      	beq.n	30696c <_ZN10SpawnPoint5spawnEv+0x198>
  306900:	2b05      	cmp	r3, #5
  306902:	d02a      	beq.n	30695a <_ZN10SpawnPoint5spawnEv+0x186>
  306904:	1c38      	adds	r0, r7, #0
  306906:	f010 f8a3 	bl	316a50 <_ZN11LevelObject11GetMetatypeEv>
  30690a:	69f8      	ldr	r0, [r7, #28]
  30690c:	2800      	cmp	r0, #0
  30690e:	d001      	beq.n	306914 <_ZN10SpawnPoint5spawnEv+0x140>
  306910:	f6bd ee84 	blx	1c461c <_ZdaPv@plt>
  306914:	2300      	movs	r3, #0
  306916:	61fb      	str	r3, [r7, #28]
  306918:	b011      	add	sp, #68	@ 0x44
  30691a:	bc3c      	pop	{r2, r3, r4, r5}
  30691c:	4690      	mov	r8, r2
  30691e:	4699      	mov	r9, r3
  306920:	46a2      	mov	sl, r4
  306922:	46ab      	mov	fp, r5
  306924:	bdf0      	pop	{r4, r5, r6, r7, pc}
  306926:	2d30      	cmp	r5, #48	@ 0x30
  306928:	d0f6      	beq.n	306918 <_ZN10SpawnPoint5spawnEv+0x144>
  30692a:	2d26      	cmp	r5, #38	@ 0x26
  30692c:	d0f4      	beq.n	306918 <_ZN10SpawnPoint5spawnEv+0x144>
  30692e:	2da1      	cmp	r5, #161	@ 0xa1
  306930:	d000      	beq.n	306934 <_ZN10SpawnPoint5spawnEv+0x160>
  306932:	e782      	b.n	30683a <_ZN10SpawnPoint5spawnEv+0x66>
  306934:	e7f0      	b.n	306918 <_ZN10SpawnPoint5spawnEv+0x144>
  306936:	f7fa fa47 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  30693a:	4643      	mov	r3, r8
  30693c:	5cf2      	ldrb	r2, [r6, r3]
  30693e:	4b2b      	ldr	r3, [pc, #172]	@ (3069ec <_ZN10SpawnPoint5spawnEv+0x218>)
  306940:	465c      	mov	r4, fp
  306942:	0092      	lsls	r2, r2, #2
  306944:	58e3      	ldr	r3, [r4, r3]
  306946:	681b      	ldr	r3, [r3, #0]
  306948:	58d3      	ldr	r3, [r2, r3]
  30694a:	681b      	ldr	r3, [r3, #0]
  30694c:	2b05      	cmp	r3, #5
  30694e:	d038      	beq.n	3069c2 <_ZN10SpawnPoint5spawnEv+0x1ee>
  306950:	2b03      	cmp	r3, #3
  306952:	d000      	beq.n	306956 <_ZN10SpawnPoint5spawnEv+0x182>
  306954:	e771      	b.n	30683a <_ZN10SpawnPoint5spawnEv+0x66>
  306956:	2526      	movs	r5, #38	@ 0x26
  306958:	e76f      	b.n	30683a <_ZN10SpawnPoint5spawnEv+0x66>
  30695a:	4b26      	ldr	r3, [pc, #152]	@ (3069f4 <_ZN10SpawnPoint5spawnEv+0x220>)
  30695c:	465c      	mov	r4, fp
  30695e:	58e3      	ldr	r3, [r4, r3]
  306960:	4798      	blx	r3
  306962:	1c39      	adds	r1, r7, #0
  306964:	2200      	movs	r2, #0
  306966:	f039 fd75 	bl	340454 <_ZN9AIManager5addAIEP3NPCN8gameloft2ai7StateIDE>
  30696a:	e7cb      	b.n	306904 <_ZN10SpawnPoint5spawnEv+0x130>
  30696c:	24a8      	movs	r4, #168	@ 0xa8
  30696e:	00a4      	lsls	r4, r4, #2
  306970:	5938      	ldr	r0, [r7, r4]
  306972:	23ac      	movs	r3, #172	@ 0xac
  306974:	4651      	mov	r1, sl
  306976:	6802      	ldr	r2, [r0, #0]
  306978:	58d3      	ldr	r3, [r2, r3]
  30697a:	4798      	blx	r3
  30697c:	593d      	ldr	r5, [r7, r4]
  30697e:	23b4      	movs	r3, #180	@ 0xb4
  306980:	ac07      	add	r4, sp, #28
  306982:	682a      	ldr	r2, [r5, #0]
  306984:	1c20      	adds	r0, r4, #0
  306986:	1c39      	adds	r1, r7, #0
  306988:	58d2      	ldr	r2, [r2, r3]
  30698a:	683b      	ldr	r3, [r7, #0]
  30698c:	4690      	mov	r8, r2
  30698e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  306990:	4798      	blx	r3
  306992:	1c28      	adds	r0, r5, #0
  306994:	1c21      	adds	r1, r4, #0
  306996:	47c0      	blx	r8
  306998:	9901      	ldr	r1, [sp, #4]
  30699a:	2026      	movs	r0, #38	@ 0x26
  30699c:	5c33      	ldrb	r3, [r6, r0]
  30699e:	680a      	ldr	r2, [r1, #0]
  3069a0:	009b      	lsls	r3, r3, #2
  3069a2:	589b      	ldr	r3, [r3, r2]
  3069a4:	681b      	ldr	r3, [r3, #0]
  3069a6:	2b0b      	cmp	r3, #11
  3069a8:	d0ac      	beq.n	306904 <_ZN10SpawnPoint5spawnEv+0x130>
  3069aa:	1c38      	adds	r0, r7, #0
  3069ac:	f005 f98e 	bl	30bccc <_ZN7Vehicle8setSpeedEv>
  3069b0:	4b10      	ldr	r3, [pc, #64]	@ (3069f4 <_ZN10SpawnPoint5spawnEv+0x220>)
  3069b2:	465a      	mov	r2, fp
  3069b4:	58d3      	ldr	r3, [r2, r3]
  3069b6:	4798      	blx	r3
  3069b8:	1c39      	adds	r1, r7, #0
  3069ba:	2200      	movs	r2, #0
  3069bc:	f039 fca2 	bl	340304 <_ZN9AIManager5addAIEP7VehicleN8gameloft2ai7StateIDE>
  3069c0:	e7a0      	b.n	306904 <_ZN10SpawnPoint5spawnEv+0x130>
  3069c2:	23d6      	movs	r3, #214	@ 0xd6
  3069c4:	005b      	lsls	r3, r3, #1
  3069c6:	58c3      	ldr	r3, [r0, r3]
  3069c8:	2b00      	cmp	r3, #0
  3069ca:	d101      	bne.n	3069d0 <_ZN10SpawnPoint5spawnEv+0x1fc>
  3069cc:	2530      	movs	r5, #48	@ 0x30
  3069ce:	e734      	b.n	30683a <_ZN10SpawnPoint5spawnEv+0x66>
  3069d0:	25a1      	movs	r5, #161	@ 0xa1
  3069d2:	e732      	b.n	30683a <_ZN10SpawnPoint5spawnEv+0x66>
  3069d4:	001a985c 	.word	0x001a985c
  3069d8:	000039b4 	.word	0x000039b4
  3069dc:	00003bb4 	.word	0x00003bb4
  3069e0:	00003138 	.word	0x00003138
  3069e4:	00003000 	.word	0x00003000
  3069e8:	00002d1c 	.word	0x00002d1c
  3069ec:	00001b50 	.word	0x00001b50
  3069f0:	000015dc 	.word	0x000015dc
  3069f4:	00002730 	.word	0x00002730
