/* _ZN9GS3DStuff4loadEiRi
 * GS3DStuff::load(int, int&)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dfb15  Size: 0xa10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dfb14 <_ZN9GS3DStuff4loadEiRi>:
  2dfb14:	b5f0      	push	{r4, r5, r6, r7, lr}
  2dfb16:	465f      	mov	r7, fp
  2dfb18:	4656      	mov	r6, sl
  2dfb1a:	464d      	mov	r5, r9
  2dfb1c:	4644      	mov	r4, r8
  2dfb1e:	b4f0      	push	{r4, r5, r6, r7}
  2dfb20:	4abf      	ldr	r2, [pc, #764]	@ (2dfe20 <_ZN9GS3DStuff4loadEiRi+0x30c>)
  2dfb22:	b099      	sub	sp, #100	@ 0x64
  2dfb24:	1c0c      	adds	r4, r1, #0
  2dfb26:	4691      	mov	r9, r2
  2dfb28:	1c05      	adds	r5, r0, #0
  2dfb2a:	f7f5 fbaf 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2dfb2e:	6a46      	ldr	r6, [r0, #36]	@ 0x24
  2dfb30:	1c07      	adds	r7, r0, #0
  2dfb32:	44f9      	add	r9, pc
  2dfb34:	6833      	ldr	r3, [r6, #0]
  2dfb36:	1c30      	adds	r0, r6, #0
  2dfb38:	699b      	ldr	r3, [r3, #24]
  2dfb3a:	4798      	blx	r3
  2dfb3c:	6833      	ldr	r3, [r6, #0]
  2dfb3e:	4682      	mov	sl, r0
  2dfb40:	1c30      	adds	r0, r6, #0
  2dfb42:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  2dfb44:	4798      	blx	r3
  2dfb46:	4ab7      	ldr	r2, [pc, #732]	@ (2dfe24 <_ZN9GS3DStuff4loadEiRi+0x310>)
  2dfb48:	00a9      	lsls	r1, r5, #2
  2dfb4a:	6823      	ldr	r3, [r4, #0]
  2dfb4c:	444a      	add	r2, r9
  2dfb4e:	588a      	ldr	r2, [r1, r2]
  2dfb50:	4683      	mov	fp, r0
  2dfb52:	189b      	adds	r3, r3, r2
  2dfb54:	6023      	str	r3, [r4, #0]
  2dfb56:	2d0d      	cmp	r5, #13
  2dfb58:	d906      	bls.n	2dfb68 <_ZN9GS3DStuff4loadEiRi+0x54>
  2dfb5a:	b019      	add	sp, #100	@ 0x64
  2dfb5c:	bc3c      	pop	{r2, r3, r4, r5}
  2dfb5e:	4690      	mov	r8, r2
  2dfb60:	4699      	mov	r9, r3
  2dfb62:	46a2      	mov	sl, r4
  2dfb64:	46ab      	mov	fp, r5
  2dfb66:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2dfb68:	4aaf      	ldr	r2, [pc, #700]	@ (2dfe28 <_ZN9GS3DStuff4loadEiRi+0x314>)
  2dfb6a:	444a      	add	r2, r9
  2dfb6c:	588b      	ldr	r3, [r1, r2]
  2dfb6e:	189b      	adds	r3, r3, r2
  2dfb70:	469f      	mov	pc, r3
  2dfb72:	4eae      	ldr	r6, [pc, #696]	@ (2dfe2c <_ZN9GS3DStuff4loadEiRi+0x318>)
  2dfb74:	4648      	mov	r0, r9
  2dfb76:	5983      	ldr	r3, [r0, r6]
  2dfb78:	4798      	blx	r3
  2dfb7a:	f073 fa69 	bl	353050 <_ZN12SoundManager12allocBuffersEv>
  2dfb7e:	f052 fcdb 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  2dfb82:	1c04      	adds	r4, r0, #0
  2dfb84:	f05d fbec 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2dfb88:	f05d fa60 	bl	33d04c <_ZNK13ScriptManager13isInCinematicEv>
  2dfb8c:	2301      	movs	r3, #1
  2dfb8e:	1c01      	adds	r1, r0, #0
  2dfb90:	4059      	eors	r1, r3
  2dfb92:	0609      	lsls	r1, r1, #24
  2dfb94:	1c20      	adds	r0, r4, #0
  2dfb96:	0e09      	lsrs	r1, r1, #24
  2dfb98:	f052 f924 	bl	331de4 <_ZN13CameraManager20setTouchScreenInputsEb>
  2dfb9c:	2101      	movs	r1, #1
  2dfb9e:	1c38      	adds	r0, r7, #0
  2dfba0:	f7f4 f878 	bl	2d3c94 <_ZN11Application10SetDrawAllEb>
  2dfba4:	f7f5 fb72 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2dfba8:	6c84      	ldr	r4, [r0, #72]	@ 0x48
  2dfbaa:	1c20      	adds	r0, r4, #0
  2dfbac:	f04d fb28 	bl	32d200 <_ZN15CControlManager4initEv>
  2dfbb0:	1c20      	adds	r0, r4, #0
  2dfbb2:	f04d fb19 	bl	32d1e8 <_ZNK15CControlManager8isLockedEv>
  2dfbb6:	2800      	cmp	r0, #0
  2dfbb8:	d001      	beq.n	2dfbbe <_ZN9GS3DStuff4loadEiRi+0xaa>
  2dfbba:	f000 fc73 	bl	2e04a4 <_ZN9GS3DStuff4loadEiRi+0x990>
  2dfbbe:	f004 fe69 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2dfbc2:	f004 f995 	bl	2e3ef0 <_ZNK11MenuManager11getPlaylistEv>
  2dfbc6:	1c05      	adds	r5, r0, #0
  2dfbc8:	1c81      	adds	r1, r0, #2
  2dfbca:	dd01      	ble.n	2dfbd0 <_ZN9GS3DStuff4loadEiRi+0xbc>
  2dfbcc:	f000 fc5b 	bl	2e0486 <_ZN9GS3DStuff4loadEiRi+0x972>
  2dfbd0:	240e      	movs	r4, #14
  2dfbd2:	1c20      	adds	r0, r4, #0
  2dfbd4:	e7c1      	b.n	2dfb5a <_ZN9GS3DStuff4loadEiRi+0x46>
  2dfbd6:	4896      	ldr	r0, [pc, #600]	@ (2dfe30 <_ZN9GS3DStuff4loadEiRi+0x31c>)
  2dfbd8:	4448      	add	r0, r9
  2dfbda:	f7fb fcb5 	bl	2db548 <_ZN9GS3DStuff22loadPerformanceProfileEPKc>
  2dfbde:	f041 ff9f 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  2dfbe2:	f041 fc1b 	bl	32141c <_ZN16SceneNodeManager5setupEv>
  2dfbe6:	4653      	mov	r3, sl
  2dfbe8:	681a      	ldr	r2, [r3, #0]
  2dfbea:	23a8      	movs	r3, #168	@ 0xa8
  2dfbec:	005b      	lsls	r3, r3, #1
  2dfbee:	58d4      	ldr	r4, [r2, r3]
  2dfbf0:	f7f5 fb4c 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2dfbf4:	f7f4 f828 	bl	2d3c48 <_ZN11Application19GetMaterialRendererEv>
  2dfbf8:	2200      	movs	r2, #0
  2dfbfa:	1c01      	adds	r1, r0, #0
  2dfbfc:	4650      	mov	r0, sl
  2dfbfe:	47a0      	blx	r4
  2dfc00:	2401      	movs	r4, #1
  2dfc02:	1c20      	adds	r0, r4, #0
  2dfc04:	e7a9      	b.n	2dfb5a <_ZN9GS3DStuff4loadEiRi+0x46>
  2dfc06:	4650      	mov	r0, sl
  2dfc08:	6802      	ldr	r2, [r0, #0]
  2dfc0a:	23ea      	movs	r3, #234	@ 0xea
  2dfc0c:	005b      	lsls	r3, r3, #1
  2dfc0e:	2180      	movs	r1, #128	@ 0x80
  2dfc10:	58d3      	ldr	r3, [r2, r3]
  2dfc12:	2201      	movs	r2, #1
  2dfc14:	4798      	blx	r3
  2dfc16:	6833      	ldr	r3, [r6, #0]
  2dfc18:	1c30      	adds	r0, r6, #0
  2dfc1a:	2402      	movs	r4, #2
  2dfc1c:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2dfc1e:	4798      	blx	r3
  2dfc20:	6803      	ldr	r3, [r0, #0]
  2dfc22:	689b      	ldr	r3, [r3, #8]
  2dfc24:	4798      	blx	r3
  2dfc26:	4b83      	ldr	r3, [pc, #524]	@ (2dfe34 <_ZN9GS3DStuff4loadEiRi+0x320>)
  2dfc28:	4649      	mov	r1, r9
  2dfc2a:	58cb      	ldr	r3, [r1, r3]
  2dfc2c:	6018      	str	r0, [r3, #0]
  2dfc2e:	2364      	movs	r3, #100	@ 0x64
  2dfc30:	1c20      	adds	r0, r4, #0
  2dfc32:	65bb      	str	r3, [r7, #88]	@ 0x58
  2dfc34:	e791      	b.n	2dfb5a <_ZN9GS3DStuff4loadEiRi+0x46>
  2dfc36:	f036 f951 	bl	315edc <_ZN17GameObjectManager5SetupEv>
  2dfc3a:	f036 fdd1 	bl	3167e0 <_ZN11LevelObject5setupEv>
  2dfc3e:	4b7e      	ldr	r3, [pc, #504]	@ (2dfe38 <_ZN9GS3DStuff4loadEiRi+0x324>)
  2dfc40:	487e      	ldr	r0, [pc, #504]	@ (2dfe3c <_ZN9GS3DStuff4loadEiRi+0x328>)
  2dfc42:	464a      	mov	r2, r9
  2dfc44:	58d1      	ldr	r1, [r2, r3]
  2dfc46:	4448      	add	r0, r9
  2dfc48:	f7fb fcf0 	bl	2db62c <_ZN9GS3DStuff12loadCityDescEPKcRPPc>
  2dfc4c:	4b7c      	ldr	r3, [pc, #496]	@ (2dfe40 <_ZN9GS3DStuff4loadEiRi+0x32c>)
  2dfc4e:	464e      	mov	r6, r9
  2dfc50:	2200      	movs	r2, #0
  2dfc52:	58f3      	ldr	r3, [r6, r3]
  2dfc54:	2403      	movs	r4, #3
  2dfc56:	6018      	str	r0, [r3, #0]
  2dfc58:	4b7a      	ldr	r3, [pc, #488]	@ (2dfe44 <_ZN9GS3DStuff4loadEiRi+0x330>)
  2dfc5a:	1c20      	adds	r0, r4, #0
  2dfc5c:	58f3      	ldr	r3, [r6, r3]
  2dfc5e:	601a      	str	r2, [r3, #0]
  2dfc60:	4b79      	ldr	r3, [pc, #484]	@ (2dfe48 <_ZN9GS3DStuff4loadEiRi+0x334>)
  2dfc62:	58f3      	ldr	r3, [r6, r3]
  2dfc64:	601a      	str	r2, [r3, #0]
  2dfc66:	4b79      	ldr	r3, [pc, #484]	@ (2dfe4c <_ZN9GS3DStuff4loadEiRi+0x338>)
  2dfc68:	58f3      	ldr	r3, [r6, r3]
  2dfc6a:	601a      	str	r2, [r3, #0]
  2dfc6c:	e775      	b.n	2dfb5a <_ZN9GS3DStuff4loadEiRi+0x46>
  2dfc6e:	4e75      	ldr	r6, [pc, #468]	@ (2dfe44 <_ZN9GS3DStuff4loadEiRi+0x330>)
  2dfc70:	4b71      	ldr	r3, [pc, #452]	@ (2dfe38 <_ZN9GS3DStuff4loadEiRi+0x324>)
  2dfc72:	4648      	mov	r0, r9
  2dfc74:	5984      	ldr	r4, [r0, r6]
  2dfc76:	58c3      	ldr	r3, [r0, r3]
  2dfc78:	af04      	add	r7, sp, #16
  2dfc7a:	6822      	ldr	r2, [r4, #0]
  2dfc7c:	681b      	ldr	r3, [r3, #0]
  2dfc7e:	4d72      	ldr	r5, [pc, #456]	@ (2dfe48 <_ZN9GS3DStuff4loadEiRi+0x334>)
  2dfc80:	0092      	lsls	r2, r2, #2
  2dfc82:	58d1      	ldr	r1, [r2, r3]
  2dfc84:	1c38      	adds	r0, r7, #0
  2dfc86:	f042 ff39 	bl	322afc <_ZN15WorldDescriptorC1EPKc>
  2dfc8a:	4649      	mov	r1, r9
  2dfc8c:	594b      	ldr	r3, [r1, r5]
  2dfc8e:	681b      	ldr	r3, [r3, #0]
  2dfc90:	2b00      	cmp	r3, #0
  2dfc92:	d101      	bne.n	2dfc98 <_ZN9GS3DStuff4loadEiRi+0x184>
  2dfc94:	f000 fbef 	bl	2e0476 <_ZN9GS3DStuff4loadEiRi+0x962>
  2dfc98:	1c38      	adds	r0, r7, #0
  2dfc9a:	2101      	movs	r1, #1
  2dfc9c:	f7fb fd34 	bl	2db708 <_ZN9GS3DStuff19loadCityGameObjectsERK15WorldDescriptorb>
  2dfca0:	6823      	ldr	r3, [r4, #0]
  2dfca2:	3301      	adds	r3, #1
  2dfca4:	6023      	str	r3, [r4, #0]
  2dfca6:	4b66      	ldr	r3, [pc, #408]	@ (2dfe40 <_ZN9GS3DStuff4loadEiRi+0x32c>)
  2dfca8:	464a      	mov	r2, r9
  2dfcaa:	5990      	ldr	r0, [r2, r6]
  2dfcac:	58d3      	ldr	r3, [r2, r3]
  2dfcae:	6802      	ldr	r2, [r0, #0]
  2dfcb0:	681c      	ldr	r4, [r3, #0]
  2dfcb2:	42a2      	cmp	r2, r4
  2dfcb4:	db08      	blt.n	2dfcc8 <_ZN9GS3DStuff4loadEiRi+0x1b4>
  2dfcb6:	464b      	mov	r3, r9
  2dfcb8:	595a      	ldr	r2, [r3, r5]
  2dfcba:	2100      	movs	r1, #0
  2dfcbc:	6001      	str	r1, [r0, #0]
  2dfcbe:	6813      	ldr	r3, [r2, #0]
  2dfcc0:	3301      	adds	r3, #1
  2dfcc2:	6013      	str	r3, [r2, #0]
  2dfcc4:	42a1      	cmp	r1, r4
  2dfcc6:	da06      	bge.n	2dfcd6 <_ZN9GS3DStuff4loadEiRi+0x1c2>
  2dfcc8:	464e      	mov	r6, r9
  2dfcca:	5973      	ldr	r3, [r6, r5]
  2dfccc:	681b      	ldr	r3, [r3, #0]
  2dfcce:	2b01      	cmp	r3, #1
  2dfcd0:	dc01      	bgt.n	2dfcd6 <_ZN9GS3DStuff4loadEiRi+0x1c2>
  2dfcd2:	f000 fbec 	bl	2e04ae <_ZN9GS3DStuff4loadEiRi+0x99a>
  2dfcd6:	2404      	movs	r4, #4
  2dfcd8:	1c38      	adds	r0, r7, #0
  2dfcda:	f042 fed9 	bl	322a90 <_ZN15WorldDescriptorD1Ev>
  2dfcde:	1c20      	adds	r0, r4, #0
  2dfce0:	e73b      	b.n	2dfb5a <_ZN9GS3DStuff4loadEiRi+0x46>
  2dfce2:	4f5a      	ldr	r7, [pc, #360]	@ (2dfe4c <_ZN9GS3DStuff4loadEiRi+0x338>)
  2dfce4:	4648      	mov	r0, r9
  2dfce6:	495a      	ldr	r1, [pc, #360]	@ (2dfe50 <_ZN9GS3DStuff4loadEiRi+0x33c>)
  2dfce8:	46ba      	mov	sl, r7
  2dfcea:	4450      	add	r0, sl
  2dfcec:	6804      	ldr	r4, [r0, #0]
  2dfcee:	4449      	add	r1, r9
  2dfcf0:	6820      	ldr	r0, [r4, #0]
  2dfcf2:	f793 f995 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  2dfcf6:	4b57      	ldr	r3, [pc, #348]	@ (2dfe54 <_ZN9GS3DStuff4loadEiRi+0x340>)
  2dfcf8:	4649      	mov	r1, r9
  2dfcfa:	4a57      	ldr	r2, [pc, #348]	@ (2dfe58 <_ZN9GS3DStuff4loadEiRi+0x344>)
  2dfcfc:	58cb      	ldr	r3, [r1, r3]
  2dfcfe:	4957      	ldr	r1, [pc, #348]	@ (2dfe5c <_ZN9GS3DStuff4loadEiRi+0x348>)
  2dfd00:	4690      	mov	r8, r2
  2dfd02:	6018      	str	r0, [r3, #0]
  2dfd04:	6803      	ldr	r3, [r0, #0]
  2dfd06:	3b0c      	subs	r3, #12
  2dfd08:	681b      	ldr	r3, [r3, #0]
  2dfd0a:	18c0      	adds	r0, r0, r3
  2dfd0c:	6843      	ldr	r3, [r0, #4]
  2dfd0e:	3301      	adds	r3, #1
  2dfd10:	6043      	str	r3, [r0, #4]
  2dfd12:	464b      	mov	r3, r9
  2dfd14:	4443      	add	r3, r8
  2dfd16:	6820      	ldr	r0, [r4, #0]
  2dfd18:	681c      	ldr	r4, [r3, #0]
  2dfd1a:	1c22      	adds	r2, r4, #0
  2dfd1c:	f793 f936 	bl	272f8c <_ZN3irr5scene10ISceneNode21getSceneNodesFromTypeENS0_16ESCENE_NODE_TYPEERNS_4core5arrayIPS1_NS3_12irrAllocatorIS5_EEEE>
  2dfd20:	68a3      	ldr	r3, [r4, #8]
  2dfd22:	2b00      	cmp	r3, #0
  2dfd24:	d029      	beq.n	2dfd7a <_ZN9GS3DStuff4loadEiRi+0x266>
  2dfd26:	2700      	movs	r7, #0
  2dfd28:	2200      	movs	r2, #0
  2dfd2a:	4648      	mov	r0, r9
  2dfd2c:	4440      	add	r0, r8
  2dfd2e:	6806      	ldr	r6, [r0, #0]
  2dfd30:	0094      	lsls	r4, r2, #2
  2dfd32:	6833      	ldr	r3, [r6, #0]
  2dfd34:	5918      	ldr	r0, [r3, r4]
  2dfd36:	f792 feab 	bl	272a90 <_ZNK3irr5scene10ISceneNode9getParentEv>
  2dfd3a:	4659      	mov	r1, fp
  2dfd3c:	680a      	ldr	r2, [r1, #0]
  2dfd3e:	2394      	movs	r3, #148	@ 0x94
  2dfd40:	1c05      	adds	r5, r0, #0
  2dfd42:	58d3      	ldr	r3, [r2, r3]
  2dfd44:	4658      	mov	r0, fp
  2dfd46:	4798      	blx	r3
  2dfd48:	6833      	ldr	r3, [r6, #0]
  2dfd4a:	6802      	ldr	r2, [r0, #0]
  2dfd4c:	58e1      	ldr	r1, [r4, r3]
  2dfd4e:	6ed3      	ldr	r3, [r2, #108]	@ 0x6c
  2dfd50:	4798      	blx	r3
  2dfd52:	2d00      	cmp	r5, #0
  2dfd54:	d002      	beq.n	2dfd5c <_ZN9GS3DStuff4loadEiRi+0x248>
  2dfd56:	1c28      	adds	r0, r5, #0
  2dfd58:	f7f8 f8d0 	bl	2d7efc <_ZN19CCustomSceneManager12CleanParentsEPN3irr5scene10ISceneNodeE>
  2dfd5c:	6833      	ldr	r3, [r6, #0]
  2dfd5e:	58e4      	ldr	r4, [r4, r3]
  2dfd60:	6823      	ldr	r3, [r4, #0]
  2dfd62:	1c20      	adds	r0, r4, #0
  2dfd64:	6c5d      	ldr	r5, [r3, #68]	@ 0x44
  2dfd66:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2dfd68:	4798      	blx	r3
  2dfd6a:	1c01      	adds	r1, r0, #0
  2dfd6c:	1c20      	adds	r0, r4, #0
  2dfd6e:	47a8      	blx	r5
  2dfd70:	68b3      	ldr	r3, [r6, #8]
  2dfd72:	1c7a      	adds	r2, r7, #1
  2dfd74:	1c17      	adds	r7, r2, #0
  2dfd76:	4293      	cmp	r3, r2
  2dfd78:	d8d7      	bhi.n	2dfd2a <_ZN9GS3DStuff4loadEiRi+0x216>
  2dfd7a:	f7f5 fa87 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2dfd7e:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2dfd80:	465f      	mov	r7, fp
  2dfd82:	6803      	ldr	r3, [r0, #0]
  2dfd84:	699b      	ldr	r3, [r3, #24]
  2dfd86:	4798      	blx	r3
  2dfd88:	464a      	mov	r2, r9
  2dfd8a:	4452      	add	r2, sl
  2dfd8c:	6803      	ldr	r3, [r0, #0]
  2dfd8e:	4934      	ldr	r1, [pc, #208]	@ (2dfe60 <_ZN9GS3DStuff4loadEiRi+0x34c>)
  2dfd90:	6815      	ldr	r5, [r2, #0]
  2dfd92:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2dfd94:	4449      	add	r1, r9
  2dfd96:	1c04      	adds	r4, r0, #0
  2dfd98:	682e      	ldr	r6, [r5, #0]
  2dfd9a:	4798      	blx	r3
  2dfd9c:	210f      	movs	r1, #15
  2dfd9e:	1c02      	adds	r2, r0, #0
  2dfda0:	1c30      	adds	r0, r6, #0
  2dfda2:	f7fc fb3b 	bl	2dc41c <_ZN9GS3DStuff24SetMaterialTypeConditionEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEEPNS4_8ITextureE>
  2dfda6:	6823      	ldr	r3, [r4, #0]
  2dfda8:	492e      	ldr	r1, [pc, #184]	@ (2dfe64 <_ZN9GS3DStuff4loadEiRi+0x350>)
  2dfdaa:	1c20      	adds	r0, r4, #0
  2dfdac:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2dfdae:	4449      	add	r1, r9
  2dfdb0:	682e      	ldr	r6, [r5, #0]
  2dfdb2:	4798      	blx	r3
  2dfdb4:	210f      	movs	r1, #15
  2dfdb6:	1c02      	adds	r2, r0, #0
  2dfdb8:	1c30      	adds	r0, r6, #0
  2dfdba:	f7fc fb2f 	bl	2dc41c <_ZN9GS3DStuff24SetMaterialTypeConditionEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEEPNS4_8ITextureE>
  2dfdbe:	2010      	movs	r0, #16
  2dfdc0:	f6e4 ed28 	blx	1c4814 <_Znwj@plt>
  2dfdc4:	4b28      	ldr	r3, [pc, #160]	@ (2dfe68 <_ZN9GS3DStuff4loadEiRi+0x354>)
  2dfdc6:	464e      	mov	r6, r9
  2dfdc8:	2214      	movs	r2, #20
  2dfdca:	6829      	ldr	r1, [r5, #0]
  2dfdcc:	58f3      	ldr	r3, [r6, r3]
  2dfdce:	1c04      	adds	r4, r0, #0
  2dfdd0:	4798      	blx	r3
  2dfdd2:	4b26      	ldr	r3, [pc, #152]	@ (2dfe6c <_ZN9GS3DStuff4loadEiRi+0x358>)
  2dfdd4:	6828      	ldr	r0, [r5, #0]
  2dfdd6:	2101      	movs	r1, #1
  2dfdd8:	58f3      	ldr	r3, [r6, r3]
  2dfdda:	601c      	str	r4, [r3, #0]
  2dfddc:	f7fc f92c 	bl	2dc038 <_ZN9GS3DStuff13SetVisibilityEPN3irr5scene10ISceneNodeEb>
  2dfde0:	6829      	ldr	r1, [r5, #0]
  2dfde2:	4658      	mov	r0, fp
  2dfde4:	f7f6 fff8 	bl	2d6dd8 <_ZN19CCustomSceneManager12setBatchRootEPN3irr5scene10ISceneNodeE>
  2dfde8:	683a      	ldr	r2, [r7, #0]
  2dfdea:	23d0      	movs	r3, #208	@ 0xd0
  2dfdec:	4658      	mov	r0, fp
  2dfdee:	58d3      	ldr	r3, [r2, r3]
  2dfdf0:	4798      	blx	r3
  2dfdf2:	4658      	mov	r0, fp
  2dfdf4:	f739 fe48 	bl	219a88 <_ZN3irr5scene13CSceneManager15collectAllNodesEv>
  2dfdf8:	683a      	ldr	r2, [r7, #0]
  2dfdfa:	23cc      	movs	r3, #204	@ 0xcc
  2dfdfc:	4658      	mov	r0, fp
  2dfdfe:	58d3      	ldr	r3, [r2, r3]
  2dfe00:	4798      	blx	r3
  2dfe02:	4658      	mov	r0, fp
  2dfe04:	f7f9 fb5e 	bl	2d94c4 <_ZN19CCustomSceneManager12compileBatchEv>
  2dfe08:	4658      	mov	r0, fp
  2dfe0a:	f7f6 ffdd 	bl	2d6dc8 <_ZN19CCustomSceneManager15toggleCullBatchEv>
  2dfe0e:	4658      	mov	r0, fp
  2dfe10:	f7f6 ffea 	bl	2d6de8 <_ZN19CCustomSceneManager21getRenderableNodeListEv>
  2dfe14:	2405      	movs	r4, #5
  2dfe16:	2300      	movs	r3, #0
  2dfe18:	6083      	str	r3, [r0, #8]
  2dfe1a:	1c20      	adds	r0, r4, #0
  2dfe1c:	e69d      	b.n	2dfb5a <_ZN9GS3DStuff4loadEiRi+0x46>
  2dfe1e:	0000      	movs	r0, r0
  2dfe20:	001d0512 	.word	0x001d0512
  2dfe24:	fff64c04 	.word	0xfff64c04
  2dfe28:	fff645fc 	.word	0xfff645fc
  2dfe2c:	0000494c 	.word	0x0000494c
  2dfe30:	fff64510 	.word	0xfff64510
  2dfe34:	00001290 	.word	0x00001290
  2dfe38:	00004084 	.word	0x00004084
  2dfe3c:	fff64448 	.word	0xfff64448
  2dfe40:	00001438 	.word	0x00001438
  2dfe44:	00000440 	.word	0x00000440
  2dfe48:	00003df4 	.word	0x00003df4
  2dfe4c:	000018e0 	.word	0x000018e0
  2dfe50:	fff64530 	.word	0xfff64530
  2dfe54:	00000738 	.word	0x00000738
  2dfe58:	000048f4 	.word	0x000048f4
  2dfe5c:	7468676c 	.word	0x7468676c
  2dfe60:	fff644ec 	.word	0xfff644ec
  2dfe64:	fff644fc 	.word	0xfff644fc
  2dfe68:	00004394 	.word	0x00004394
  2dfe6c:	0000184c 	.word	0x0000184c
  2dfe70:	4bcd      	ldr	r3, [pc, #820]	@ (2e01a8 <_ZN9GS3DStuff4loadEiRi+0x694>)
  2dfe72:	4648      	mov	r0, r9
  2dfe74:	49cd      	ldr	r1, [pc, #820]	@ (2e01ac <_ZN9GS3DStuff4loadEiRi+0x698>)
  2dfe76:	58c2      	ldr	r2, [r0, r3]
  2dfe78:	4bcd      	ldr	r3, [pc, #820]	@ (2e01b0 <_ZN9GS3DStuff4loadEiRi+0x69c>)
  2dfe7a:	468a      	mov	sl, r1
  2dfe7c:	58c3      	ldr	r3, [r0, r3]
  2dfe7e:	681b      	ldr	r3, [r3, #0]
  2dfe80:	6013      	str	r3, [r2, #0]
  2dfe82:	464a      	mov	r2, r9
  2dfe84:	4452      	add	r2, sl
  2dfe86:	6813      	ldr	r3, [r2, #0]
  2dfe88:	681b      	ldr	r3, [r3, #0]
  2dfe8a:	2b00      	cmp	r3, #0
  2dfe8c:	dc00      	bgt.n	2dfe90 <_ZN9GS3DStuff4loadEiRi+0x37c>
  2dfe8e:	e315      	b.n	2e04bc <_ZN9GS3DStuff4loadEiRi+0x9a8>
  2dfe90:	4bc8      	ldr	r3, [pc, #800]	@ (2e01b4 <_ZN9GS3DStuff4loadEiRi+0x6a0>)
  2dfe92:	2600      	movs	r6, #0
  2dfe94:	af04      	add	r7, sp, #16
  2dfe96:	4698      	mov	r8, r3
  2dfe98:	4648      	mov	r0, r9
  2dfe9a:	4440      	add	r0, r8
  2dfe9c:	6804      	ldr	r4, [r0, #0]
  2dfe9e:	00b5      	lsls	r5, r6, #2
  2dfea0:	1c38      	adds	r0, r7, #0
  2dfea2:	6823      	ldr	r3, [r4, #0]
  2dfea4:	5959      	ldr	r1, [r3, r5]
  2dfea6:	f042 fe29 	bl	322afc <_ZN15WorldDescriptorC1EPKc>
  2dfeaa:	1c38      	adds	r0, r7, #0
  2dfeac:	2100      	movs	r1, #0
  2dfeae:	f7fb fc2b 	bl	2db708 <_ZN9GS3DStuff19loadCityGameObjectsERK15WorldDescriptorb>
  2dfeb2:	6823      	ldr	r3, [r4, #0]
  2dfeb4:	5958      	ldr	r0, [r3, r5]
  2dfeb6:	2800      	cmp	r0, #0
  2dfeb8:	d001      	beq.n	2dfebe <_ZN9GS3DStuff4loadEiRi+0x3aa>
  2dfeba:	f6e4 ebb0 	blx	1c461c <_ZdaPv@plt>
  2dfebe:	1c38      	adds	r0, r7, #0
  2dfec0:	f042 fde6 	bl	322a90 <_ZN15WorldDescriptorD1Ev>
  2dfec4:	4649      	mov	r1, r9
  2dfec6:	4451      	add	r1, sl
  2dfec8:	680b      	ldr	r3, [r1, #0]
  2dfeca:	3601      	adds	r6, #1
  2dfecc:	681b      	ldr	r3, [r3, #0]
  2dfece:	42b3      	cmp	r3, r6
  2dfed0:	dce2      	bgt.n	2dfe98 <_ZN9GS3DStuff4loadEiRi+0x384>
  2dfed2:	464e      	mov	r6, r9
  2dfed4:	4446      	add	r6, r8
  2dfed6:	6833      	ldr	r3, [r6, #0]
  2dfed8:	6818      	ldr	r0, [r3, #0]
  2dfeda:	2800      	cmp	r0, #0
  2dfedc:	d001      	beq.n	2dfee2 <_ZN9GS3DStuff4loadEiRi+0x3ce>
  2dfede:	f6e4 eb9e 	blx	1c461c <_ZdaPv@plt>
  2dfee2:	f026 fb7f 	bl	3065e4 <_ZN10SpawnPoint23CreateAllSpawnInstancesEv>
  2dfee6:	f052 fb27 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  2dfeea:	f052 fb25 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  2dfeee:	f051 ff71 	bl	331dd4 <_ZNK13CameraManager9getCameraEv>
  2dfef2:	6802      	ldr	r2, [r0, #0]
  2dfef4:	23a2      	movs	r3, #162	@ 0xa2
  2dfef6:	005b      	lsls	r3, r3, #1
  2dfef8:	58d3      	ldr	r3, [r2, r3]
  2dfefa:	49af      	ldr	r1, [pc, #700]	@ (2e01b8 <_ZN9GS3DStuff4loadEiRi+0x6a4>)
  2dfefc:	4798      	blx	r3
  2dfefe:	2406      	movs	r4, #6
  2dff00:	1c20      	adds	r0, r4, #0
  2dff02:	e62a      	b.n	2dfb5a <_ZN9GS3DStuff4loadEiRi+0x46>
  2dff04:	4bad      	ldr	r3, [pc, #692]	@ (2e01bc <_ZN9GS3DStuff4loadEiRi+0x6a8>)
  2dff06:	48ae      	ldr	r0, [pc, #696]	@ (2e01c0 <_ZN9GS3DStuff4loadEiRi+0x6ac>)
  2dff08:	464f      	mov	r7, r9
  2dff0a:	58f9      	ldr	r1, [r7, r3]
  2dff0c:	4448      	add	r0, r9
  2dff0e:	f7b7 ff65 	bl	297ddc <_ZN3irr7collada16CColladaDatabase14constructSceneEPKcPNS0_15CColladaFactoryE>
  2dff12:	2100      	movs	r1, #0
  2dff14:	1c04      	adds	r4, r0, #0
  2dff16:	f03c fea7 	bl	31cc68 <_ZN16PhysicAttributes18CreateNeighborTrisEPN3irr5scene10ISceneNodeEi>
  2dff1a:	6823      	ldr	r3, [r4, #0]
  2dff1c:	2500      	movs	r5, #0
  2dff1e:	3b0c      	subs	r3, #12
  2dff20:	681b      	ldr	r3, [r3, #0]
  2dff22:	18e4      	adds	r4, r4, r3
  2dff24:	4ba7      	ldr	r3, [pc, #668]	@ (2e01c4 <_ZN9GS3DStuff4loadEiRi+0x6b0>)
  2dff26:	1c20      	adds	r0, r4, #0
  2dff28:	2401      	movs	r4, #1
  2dff2a:	58fb      	ldr	r3, [r7, r3]
  2dff2c:	4798      	blx	r3
  2dff2e:	48a6      	ldr	r0, [pc, #664]	@ (2e01c8 <_ZN9GS3DStuff4loadEiRi+0x6b4>)
  2dff30:	4448      	add	r0, r9
  2dff32:	f039 ffcf 	bl	319ed4 <_ZN16PhysicAttributes10LoadArraysEPc>
  2dff36:	f03a fd0b 	bl	31a950 <_ZN16PhysicAttributes9InitWorldEv>
  2dff3a:	2014      	movs	r0, #20
  2dff3c:	f6e4 ec6a 	blx	1c4814 <_Znwj@plt>
  2dff40:	4ba2      	ldr	r3, [pc, #648]	@ (2e01cc <_ZN9GS3DStuff4loadEiRi+0x6b8>)
  2dff42:	7304      	strb	r4, [r0, #12]
  2dff44:	7344      	strb	r4, [r0, #13]
  2dff46:	58fb      	ldr	r3, [r7, r3]
  2dff48:	6104      	str	r4, [r0, #16]
  2dff4a:	6005      	str	r5, [r0, #0]
  2dff4c:	6045      	str	r5, [r0, #4]
  2dff4e:	6085      	str	r5, [r0, #8]
  2dff50:	6018      	str	r0, [r3, #0]
  2dff52:	2014      	movs	r0, #20
  2dff54:	f6e4 ec5e 	blx	1c4814 <_Znwj@plt>
  2dff58:	4b9d      	ldr	r3, [pc, #628]	@ (2e01d0 <_ZN9GS3DStuff4loadEiRi+0x6bc>)
  2dff5a:	7304      	strb	r4, [r0, #12]
  2dff5c:	7344      	strb	r4, [r0, #13]
  2dff5e:	58fb      	ldr	r3, [r7, r3]
  2dff60:	6104      	str	r4, [r0, #16]
  2dff62:	6005      	str	r5, [r0, #0]
  2dff64:	6045      	str	r5, [r0, #4]
  2dff66:	6085      	str	r5, [r0, #8]
  2dff68:	6018      	str	r0, [r3, #0]
  2dff6a:	2014      	movs	r0, #20
  2dff6c:	f6e4 ec52 	blx	1c4814 <_Znwj@plt>
  2dff70:	4b98      	ldr	r3, [pc, #608]	@ (2e01d4 <_ZN9GS3DStuff4loadEiRi+0x6c0>)
  2dff72:	7304      	strb	r4, [r0, #12]
  2dff74:	7344      	strb	r4, [r0, #13]
  2dff76:	58fb      	ldr	r3, [r7, r3]
  2dff78:	6104      	str	r4, [r0, #16]
  2dff7a:	6005      	str	r5, [r0, #0]
  2dff7c:	6045      	str	r5, [r0, #4]
  2dff7e:	6085      	str	r5, [r0, #8]
  2dff80:	6018      	str	r0, [r3, #0]
  2dff82:	2014      	movs	r0, #20
  2dff84:	f6e4 ec46 	blx	1c4814 <_Znwj@plt>
  2dff88:	4b93      	ldr	r3, [pc, #588]	@ (2e01d8 <_ZN9GS3DStuff4loadEiRi+0x6c4>)
  2dff8a:	7304      	strb	r4, [r0, #12]
  2dff8c:	7344      	strb	r4, [r0, #13]
  2dff8e:	58fb      	ldr	r3, [r7, r3]
  2dff90:	6104      	str	r4, [r0, #16]
  2dff92:	6005      	str	r5, [r0, #0]
  2dff94:	6045      	str	r5, [r0, #4]
  2dff96:	6085      	str	r5, [r0, #8]
  2dff98:	6018      	str	r0, [r3, #0]
  2dff9a:	2014      	movs	r0, #20
  2dff9c:	f6e4 ec3a 	blx	1c4814 <_Znwj@plt>
  2dffa0:	4b8e      	ldr	r3, [pc, #568]	@ (2e01dc <_ZN9GS3DStuff4loadEiRi+0x6c8>)
  2dffa2:	7304      	strb	r4, [r0, #12]
  2dffa4:	7344      	strb	r4, [r0, #13]
  2dffa6:	58fb      	ldr	r3, [r7, r3]
  2dffa8:	6104      	str	r4, [r0, #16]
  2dffaa:	2407      	movs	r4, #7
  2dffac:	6005      	str	r5, [r0, #0]
  2dffae:	6045      	str	r5, [r0, #4]
  2dffb0:	6085      	str	r5, [r0, #8]
  2dffb2:	6018      	str	r0, [r3, #0]
  2dffb4:	1c20      	adds	r0, r4, #0
  2dffb6:	e5d0      	b.n	2dfb5a <_ZN9GS3DStuff4loadEiRi+0x46>
  2dffb8:	4650      	mov	r0, sl
  2dffba:	6803      	ldr	r3, [r0, #0]
  2dffbc:	25ea      	movs	r5, #234	@ 0xea
  2dffbe:	006d      	lsls	r5, r5, #1
  2dffc0:	2200      	movs	r2, #0
  2dffc2:	595b      	ldr	r3, [r3, r5]
  2dffc4:	2110      	movs	r1, #16
  2dffc6:	4798      	blx	r3
  2dffc8:	4651      	mov	r1, sl
  2dffca:	680b      	ldr	r3, [r1, #0]
  2dffcc:	4984      	ldr	r1, [pc, #528]	@ (2e01e0 <_ZN9GS3DStuff4loadEiRi+0x6cc>)
  2dffce:	4650      	mov	r0, sl
  2dffd0:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2dffd2:	4449      	add	r1, r9
  2dffd4:	4798      	blx	r3
  2dffd6:	1c06      	adds	r6, r0, #0
  2dffd8:	2090      	movs	r0, #144	@ 0x90
  2dffda:	0100      	lsls	r0, r0, #4
  2dffdc:	f6e4 ec1a 	blx	1c4814 <_Znwj@plt>
  2dffe0:	4b80      	ldr	r3, [pc, #512]	@ (2e01e4 <_ZN9GS3DStuff4loadEiRi+0x6d0>)
  2dffe2:	464a      	mov	r2, r9
  2dffe4:	1c31      	adds	r1, r6, #0
  2dffe6:	58d3      	ldr	r3, [r2, r3]
  2dffe8:	1c04      	adds	r4, r0, #0
  2dffea:	464e      	mov	r6, r9
  2dffec:	681a      	ldr	r2, [r3, #0]
  2dffee:	2300      	movs	r3, #0
  2dfff0:	f019 fb7a 	bl	2f96e8 <_ZN21CustomSkyBoxSceneNodeC1EPN3irr5video8ITextureEPNS0_5scene10ISceneNodeEi>
  2dfff4:	4b7c      	ldr	r3, [pc, #496]	@ (2e01e8 <_ZN9GS3DStuff4loadEiRi+0x6d4>)
  2dfff6:	1c20      	adds	r0, r4, #0
  2dfff8:	2100      	movs	r1, #0
  2dfffa:	58f3      	ldr	r3, [r6, r3]
  2dfffc:	2694      	movs	r6, #148	@ 0x94
  2dfffe:	464f      	mov	r7, r9
  2e0000:	601c      	str	r4, [r3, #0]
  2e0002:	4698      	mov	r8, r3
  2e0004:	6823      	ldr	r3, [r4, #0]
  2e0006:	4c79      	ldr	r4, [pc, #484]	@ (2e01ec <_ZN9GS3DStuff4loadEiRi+0x6d8>)
  2e0008:	599b      	ldr	r3, [r3, r6]
  2e000a:	4798      	blx	r3
  2e000c:	4b78      	ldr	r3, [pc, #480]	@ (2e01f0 <_ZN9GS3DStuff4loadEiRi+0x6dc>)
  2e000e:	2110      	movs	r1, #16
  2e0010:	58fa      	ldr	r2, [r7, r3]
  2e0012:	6883      	ldr	r3, [r0, #8]
  2e0014:	4650      	mov	r0, sl
  2e0016:	6013      	str	r3, [r2, #0]
  2e0018:	6803      	ldr	r3, [r0, #0]
  2e001a:	2201      	movs	r2, #1
  2e001c:	595b      	ldr	r3, [r3, r5]
  2e001e:	4798      	blx	r3
  2e0020:	4659      	mov	r1, fp
  2e0022:	680b      	ldr	r3, [r1, #0]
  2e0024:	4658      	mov	r0, fp
  2e0026:	ad0a      	add	r5, sp, #40	@ 0x28
  2e0028:	599b      	ldr	r3, [r3, r6]
  2e002a:	4798      	blx	r3
  2e002c:	6803      	ldr	r3, [r0, #0]
  2e002e:	4642      	mov	r2, r8
  2e0030:	6811      	ldr	r1, [r2, #0]
  2e0032:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  2e0034:	4798      	blx	r3
  2e0036:	4643      	mov	r3, r8
  2e0038:	681e      	ldr	r6, [r3, #0]
  2e003a:	23ac      	movs	r3, #172	@ 0xac
  2e003c:	496d      	ldr	r1, [pc, #436]	@ (2e01f4 <_ZN9GS3DStuff4loadEiRi+0x6e0>)
  2e003e:	6832      	ldr	r2, [r6, #0]
  2e0040:	593c      	ldr	r4, [r7, r4]
  2e0042:	1c28      	adds	r0, r5, #0
  2e0044:	58d2      	ldr	r2, [r2, r3]
  2e0046:	4692      	mov	sl, r2
  2e0048:	4a6b      	ldr	r2, [pc, #428]	@ (2e01f8 <_ZN9GS3DStuff4loadEiRi+0x6e4>)
  2e004a:	1c13      	adds	r3, r2, #0
  2e004c:	47a0      	blx	r4
  2e004e:	1c30      	adds	r0, r6, #0
  2e0050:	1c29      	adds	r1, r5, #0
  2e0052:	4646      	mov	r6, r8
  2e0054:	47d0      	blx	sl
  2e0056:	6830      	ldr	r0, [r6, #0]
  2e0058:	2408      	movs	r4, #8
  2e005a:	6803      	ldr	r3, [r0, #0]
  2e005c:	3b0c      	subs	r3, #12
  2e005e:	681b      	ldr	r3, [r3, #0]
  2e0060:	18c0      	adds	r0, r0, r3
  2e0062:	4b58      	ldr	r3, [pc, #352]	@ (2e01c4 <_ZN9GS3DStuff4loadEiRi+0x6b0>)
  2e0064:	58fb      	ldr	r3, [r7, r3]
  2e0066:	4798      	blx	r3
  2e0068:	1c20      	adds	r0, r4, #0
  2e006a:	e576      	b.n	2dfb5a <_ZN9GS3DStuff4loadEiRi+0x46>
  2e006c:	6803      	ldr	r3, [r0, #0]
  2e006e:	2501      	movs	r5, #1
  2e0070:	426d      	negs	r5, r5
  2e0072:	6d9c      	ldr	r4, [r3, #88]	@ 0x58
  2e0074:	4b61      	ldr	r3, [pc, #388]	@ (2e01fc <_ZN9GS3DStuff4loadEiRi+0x6e8>)
  2e0076:	aa17      	add	r2, sp, #92	@ 0x5c
  2e0078:	7015      	strb	r5, [r2, #0]
  2e007a:	9313      	str	r3, [sp, #76]	@ 0x4c
  2e007c:	9314      	str	r3, [sp, #80]	@ 0x50
  2e007e:	4b5e      	ldr	r3, [pc, #376]	@ (2e01f8 <_ZN9GS3DStuff4loadEiRi+0x6e4>)
  2e0080:	7055      	strb	r5, [r2, #1]
  2e0082:	7095      	strb	r5, [r2, #2]
  2e0084:	70d5      	strb	r5, [r2, #3]
  2e0086:	930e      	str	r3, [sp, #56]	@ 0x38
  2e0088:	930f      	str	r3, [sp, #60]	@ 0x3c
  2e008a:	9310      	str	r3, [sp, #64]	@ 0x40
  2e008c:	ab16      	add	r3, sp, #88	@ 0x58
  2e008e:	701d      	strb	r5, [r3, #0]
  2e0090:	705d      	strb	r5, [r3, #1]
  2e0092:	709d      	strb	r5, [r3, #2]
  2e0094:	70dd      	strb	r5, [r3, #3]
  2e0096:	9b17      	ldr	r3, [sp, #92]	@ 0x5c
  2e0098:	aa13      	add	r2, sp, #76	@ 0x4c
  2e009a:	2100      	movs	r1, #0
  2e009c:	9301      	str	r3, [sp, #4]
  2e009e:	9b16      	ldr	r3, [sp, #88]	@ 0x58
  2e00a0:	9500      	str	r5, [sp, #0]
  2e00a2:	464f      	mov	r7, r9
  2e00a4:	9302      	str	r3, [sp, #8]
  2e00a6:	ab0e      	add	r3, sp, #56	@ 0x38
  2e00a8:	47a0      	blx	r4
  2e00aa:	4b55      	ldr	r3, [pc, #340]	@ (2e0200 <_ZN9GS3DStuff4loadEiRi+0x6ec>)
  2e00ac:	1c04      	adds	r4, r0, #0
  2e00ae:	4648      	mov	r0, r9
  2e00b0:	58c6      	ldr	r6, [r0, r3]
  2e00b2:	4651      	mov	r1, sl
  2e00b4:	4650      	mov	r0, sl
  2e00b6:	6034      	str	r4, [r6, #0]
  2e00b8:	680b      	ldr	r3, [r1, #0]
  2e00ba:	4952      	ldr	r1, [pc, #328]	@ (2e0204 <_ZN9GS3DStuff4loadEiRi+0x6f0>)
  2e00bc:	3404      	adds	r4, #4
  2e00be:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2e00c0:	4449      	add	r1, r9
  2e00c2:	4798      	blx	r3
  2e00c4:	2100      	movs	r1, #0
  2e00c6:	1c02      	adds	r2, r0, #0
  2e00c8:	1c20      	adds	r0, r4, #0
  2e00ca:	f792 fc2d 	bl	272928 <_ZN3irr5scene10ISceneNode18setMaterialTextureEjPNS_5video8ITextureE>
  2e00ce:	6830      	ldr	r0, [r6, #0]
  2e00d0:	210d      	movs	r1, #13
  2e00d2:	ac04      	add	r4, sp, #16
  2e00d4:	3004      	adds	r0, #4
  2e00d6:	f792 fc6f 	bl	2729b8 <_ZN3irr5scene10ISceneNode15setMaterialTypeENS_5video15E_MATERIAL_TYPEE>
  2e00da:	6830      	ldr	r0, [r6, #0]
  2e00dc:	2102      	movs	r1, #2
  2e00de:	2200      	movs	r2, #0
  2e00e0:	3004      	adds	r0, #4
  2e00e2:	f793 fe57 	bl	273d94 <_ZN3irr5scene10ISceneNode15setMaterialFlagENS_5video15E_MATERIAL_FLAGEb>
  2e00e6:	6830      	ldr	r0, [r6, #0]
  2e00e8:	2180      	movs	r1, #128	@ 0x80
  2e00ea:	2200      	movs	r2, #0
  2e00ec:	3004      	adds	r0, #4
  2e00ee:	f793 fe51 	bl	273d94 <_ZN3irr5scene10ISceneNode15setMaterialFlagENS_5video15E_MATERIAL_FLAGEb>
  2e00f2:	6830      	ldr	r0, [r6, #0]
  2e00f4:	2180      	movs	r1, #128	@ 0x80
  2e00f6:	0049      	lsls	r1, r1, #1
  2e00f8:	3004      	adds	r0, #4
  2e00fa:	2200      	movs	r2, #0
  2e00fc:	f793 fe4a 	bl	273d94 <_ZN3irr5scene10ISceneNode15setMaterialFlagENS_5video15E_MATERIAL_FLAGEb>
  2e0100:	6830      	ldr	r0, [r6, #0]
  2e0102:	2180      	movs	r1, #128	@ 0x80
  2e0104:	0089      	lsls	r1, r1, #2
  2e0106:	3004      	adds	r0, #4
  2e0108:	2200      	movs	r2, #0
  2e010a:	f793 fe43 	bl	273d94 <_ZN3irr5scene10ISceneNode15setMaterialFlagENS_5video15E_MATERIAL_FLAGEb>
  2e010e:	6830      	ldr	r0, [r6, #0]
  2e0110:	a911      	add	r1, sp, #68	@ 0x44
  2e0112:	6803      	ldr	r3, [r0, #0]
  2e0114:	681a      	ldr	r2, [r3, #0]
  2e0116:	4b3c      	ldr	r3, [pc, #240]	@ (2e0208 <_ZN9GS3DStuff4loadEiRi+0x6f4>)
  2e0118:	9311      	str	r3, [sp, #68]	@ 0x44
  2e011a:	9312      	str	r3, [sp, #72]	@ 0x48
  2e011c:	4790      	blx	r2
  2e011e:	4b31      	ldr	r3, [pc, #196]	@ (2e01e4 <_ZN9GS3DStuff4loadEiRi+0x6d0>)
  2e0120:	464a      	mov	r2, r9
  2e0122:	58d3      	ldr	r3, [r2, r3]
  2e0124:	6818      	ldr	r0, [r3, #0]
  2e0126:	23b0      	movs	r3, #176	@ 0xb0
  2e0128:	6802      	ldr	r2, [r0, #0]
  2e012a:	58d3      	ldr	r3, [r2, r3]
  2e012c:	4798      	blx	r3
  2e012e:	6803      	ldr	r3, [r0, #0]
  2e0130:	9304      	str	r3, [sp, #16]
  2e0132:	6843      	ldr	r3, [r0, #4]
  2e0134:	9305      	str	r3, [sp, #20]
  2e0136:	6883      	ldr	r3, [r0, #8]
  2e0138:	1c20      	adds	r0, r4, #0
  2e013a:	9306      	str	r3, [sp, #24]
  2e013c:	4b33      	ldr	r3, [pc, #204]	@ (2e020c <_ZN9GS3DStuff4loadEiRi+0x6f8>)
  2e013e:	58fb      	ldr	r3, [r7, r3]
  2e0140:	4798      	blx	r3
  2e0142:	9804      	ldr	r0, [sp, #16]
  2e0144:	4932      	ldr	r1, [pc, #200]	@ (2e0210 <_ZN9GS3DStuff4loadEiRi+0x6fc>)
  2e0146:	f6e4 eaee 	blx	1c4724 <__aeabi_fmul@plt>
  2e014a:	4931      	ldr	r1, [pc, #196]	@ (2e0210 <_ZN9GS3DStuff4loadEiRi+0x6fc>)
  2e014c:	9004      	str	r0, [sp, #16]
  2e014e:	9805      	ldr	r0, [sp, #20]
  2e0150:	f6e4 eae8 	blx	1c4724 <__aeabi_fmul@plt>
  2e0154:	492e      	ldr	r1, [pc, #184]	@ (2e0210 <_ZN9GS3DStuff4loadEiRi+0x6fc>)
  2e0156:	9005      	str	r0, [sp, #20]
  2e0158:	9806      	ldr	r0, [sp, #24]
  2e015a:	f6e4 eae4 	blx	1c4724 <__aeabi_fmul@plt>
  2e015e:	6833      	ldr	r3, [r6, #0]
  2e0160:	9006      	str	r0, [sp, #24]
  2e0162:	1c21      	adds	r1, r4, #0
  2e0164:	685a      	ldr	r2, [r3, #4]
  2e0166:	1d18      	adds	r0, r3, #4
  2e0168:	23b4      	movs	r3, #180	@ 0xb4
  2e016a:	58d3      	ldr	r3, [r2, r3]
  2e016c:	4798      	blx	r3
  2e016e:	6833      	ldr	r3, [r6, #0]
  2e0170:	1c29      	adds	r1, r5, #0
  2e0172:	685a      	ldr	r2, [r3, #4]
  2e0174:	1d18      	adds	r0, r3, #4
  2e0176:	23ec      	movs	r3, #236	@ 0xec
  2e0178:	58d3      	ldr	r3, [r2, r3]
  2e017a:	4798      	blx	r3
  2e017c:	6833      	ldr	r3, [r6, #0]
  2e017e:	2101      	movs	r1, #1
  2e0180:	1d18      	adds	r0, r3, #4
  2e0182:	685b      	ldr	r3, [r3, #4]
  2e0184:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2e0186:	4798      	blx	r3
  2e0188:	4658      	mov	r0, fp
  2e018a:	6802      	ldr	r2, [r0, #0]
  2e018c:	23ac      	movs	r3, #172	@ 0xac
  2e018e:	58d3      	ldr	r3, [r2, r3]
  2e0190:	4798      	blx	r3
  2e0192:	6831      	ldr	r1, [r6, #0]
  2e0194:	6803      	ldr	r3, [r0, #0]
  2e0196:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  2e0198:	2900      	cmp	r1, #0
  2e019a:	d000      	beq.n	2e019e <_ZN9GS3DStuff4loadEiRi+0x68a>
  2e019c:	3104      	adds	r1, #4
  2e019e:	4798      	blx	r3
  2e01a0:	2409      	movs	r4, #9
  2e01a2:	1c20      	adds	r0, r4, #0
  2e01a4:	e4d9      	b.n	2dfb5a <_ZN9GS3DStuff4loadEiRi+0x46>
  2e01a6:	0000      	movs	r0, r0
  2e01a8:	0000083c 	.word	0x0000083c
  2e01ac:	00001438 	.word	0x00001438
  2e01b0:	000039b4 	.word	0x000039b4
  2e01b4:	00004084 	.word	0x00004084
  2e01b8:	460ca000 	.word	0x460ca000
  2e01bc:	00004940 	.word	0x00004940
  2e01c0:	fff64540 	.word	0xfff64540
  2e01c4:	0000113c 	.word	0x0000113c
  2e01c8:	fff64560 	.word	0xfff64560
  2e01cc:	000025d8 	.word	0x000025d8
  2e01d0:	00002ce0 	.word	0x00002ce0
  2e01d4:	00004710 	.word	0x00004710
  2e01d8:	000025f8 	.word	0x000025f8
  2e01dc:	00003c18 	.word	0x00003c18
  2e01e0:	fff64578 	.word	0xfff64578
  2e01e4:	00000738 	.word	0x00000738
  2e01e8:	000047b8 	.word	0x000047b8
  2e01ec:	00004130 	.word	0x00004130
  2e01f0:	00003374 	.word	0x00003374
  2e01f4:	bfc90fdb 	.word	0xbfc90fdb
  2e01f8:	00000000 	.word	0x00000000
  2e01fc:	41200000 	.word	0x41200000
  2e0200:	00002978 	.word	0x00002978
  2e0204:	fff6458c 	.word	0xfff6458c
  2e0208:	45000000 	.word	0x45000000
  2e020c:	00002278 	.word	0x00002278
  2e0210:	447a0000 	.word	0x447a0000
  2e0214:	4bab      	ldr	r3, [pc, #684]	@ (2e04c4 <_ZN9GS3DStuff4loadEiRi+0x9b0>)
  2e0216:	4649      	mov	r1, r9
  2e0218:	2081      	movs	r0, #129	@ 0x81
  2e021a:	58cb      	ldr	r3, [r1, r3]
  2e021c:	0080      	lsls	r0, r0, #2
  2e021e:	4eaa      	ldr	r6, [pc, #680]	@ (2e04c8 <_ZN9GS3DStuff4loadEiRi+0x9b4>)
  2e0220:	681d      	ldr	r5, [r3, #0]
  2e0222:	f6e4 eaf8 	blx	1c4814 <_Znwj@plt>
  2e0226:	1c29      	adds	r1, r5, #0
  2e0228:	1c04      	adds	r4, r0, #0
  2e022a:	f023 fa69 	bl	303700 <_ZN10PlayerTestC1EP7b2World>
  2e022e:	4ba7      	ldr	r3, [pc, #668]	@ (2e04cc <_ZN9GS3DStuff4loadEiRi+0x9b8>)
  2e0230:	464a      	mov	r2, r9
  2e0232:	5995      	ldr	r5, [r2, r6]
  2e0234:	58d3      	ldr	r3, [r2, r3]
  2e0236:	602c      	str	r4, [r5, #0]
  2e0238:	6818      	ldr	r0, [r3, #0]
  2e023a:	4ba5      	ldr	r3, [pc, #660]	@ (2e04d0 <_ZN9GS3DStuff4loadEiRi+0x9bc>)
  2e023c:	58d2      	ldr	r2, [r2, r3]
  2e023e:	2328      	movs	r3, #40	@ 0x28
  2e0240:	5ce3      	ldrb	r3, [r4, r3]
  2e0242:	009b      	lsls	r3, r3, #2
  2e0244:	5899      	ldr	r1, [r3, r2]
  2e0246:	f034 fe51 	bl	314eec <_ZN17GameObjectManager19AddGameObjectOfTypeEi>
  2e024a:	6d38      	ldr	r0, [r7, #80]	@ 0x50
  2e024c:	f051 f83e 	bl	3312cc <_ZN13WeaponManager4initEv>
  2e0250:	6829      	ldr	r1, [r5, #0]
  2e0252:	6d38      	ldr	r0, [r7, #80]	@ 0x50
  2e0254:	2900      	cmp	r1, #0
  2e0256:	d000      	beq.n	2e025a <_ZN9GS3DStuff4loadEiRi+0x746>
  2e0258:	3104      	adds	r1, #4
  2e025a:	f050 ff71 	bl	331140 <_ZN13WeaponManager9setPlayerEP9Character>
  2e025e:	6cf8      	ldr	r0, [r7, #76]	@ 0x4c
  2e0260:	464f      	mov	r7, r9
  2e0262:	59bb      	ldr	r3, [r7, r6]
  2e0264:	681b      	ldr	r3, [r3, #0]
  2e0266:	2b00      	cmp	r3, #0
  2e0268:	d100      	bne.n	2e026c <_ZN9GS3DStuff4loadEiRi+0x758>
  2e026a:	e125      	b.n	2e04b8 <_ZN9GS3DStuff4loadEiRi+0x9a4>
  2e026c:	1d1a      	adds	r2, r3, #4
  2e026e:	2388      	movs	r3, #136	@ 0x88
  2e0270:	58c0      	ldr	r0, [r0, r3]
  2e0272:	2800      	cmp	r0, #0
  2e0274:	d000      	beq.n	2e0278 <_ZN9GS3DStuff4loadEiRi+0x764>
  2e0276:	6442      	str	r2, [r0, #68]	@ 0x44
  2e0278:	4648      	mov	r0, r9
  2e027a:	5983      	ldr	r3, [r0, r6]
  2e027c:	2100      	movs	r1, #0
  2e027e:	2200      	movs	r2, #0
  2e0280:	6818      	ldr	r0, [r3, #0]
  2e0282:	f021 fbf7 	bl	301a74 <_ZN10PlayerTest13switchContextENS_8eContextEb>
  2e0286:	240a      	movs	r4, #10
  2e0288:	1c20      	adds	r0, r4, #0
  2e028a:	e466      	b.n	2dfb5a <_ZN9GS3DStuff4loadEiRi+0x46>
  2e028c:	498f      	ldr	r1, [pc, #572]	@ (2e04cc <_ZN9GS3DStuff4loadEiRi+0x9b8>)
  2e028e:	2600      	movs	r6, #0
  2e0290:	4688      	mov	r8, r1
  2e0292:	464a      	mov	r2, r9
  2e0294:	4442      	add	r2, r8
  2e0296:	6813      	ldr	r3, [r2, #0]
  2e0298:	1c31      	adds	r1, r6, #0
  2e029a:	6818      	ldr	r0, [r3, #0]
  2e029c:	f034 feaa 	bl	314ff4 <_ZN17GameObjectManager8GetFirstEi>
  2e02a0:	1c04      	adds	r4, r0, #0
  2e02a2:	2800      	cmp	r0, #0
  2e02a4:	d022      	beq.n	2e02ec <_ZN9GS3DStuff4loadEiRi+0x7d8>
  2e02a6:	4d8a      	ldr	r5, [pc, #552]	@ (2e04d0 <_ZN9GS3DStuff4loadEiRi+0x9bc>)
  2e02a8:	e00e      	b.n	2e02c8 <_ZN9GS3DStuff4loadEiRi+0x7b4>
  2e02aa:	2b0f      	cmp	r3, #15
  2e02ac:	d100      	bne.n	2e02b0 <_ZN9GS3DStuff4loadEiRi+0x79c>
  2e02ae:	e0d3      	b.n	2e0458 <_ZN9GS3DStuff4loadEiRi+0x944>
  2e02b0:	2b04      	cmp	r3, #4
  2e02b2:	d103      	bne.n	2e02bc <_ZN9GS3DStuff4loadEiRi+0x7a8>
  2e02b4:	6d38      	ldr	r0, [r7, #80]	@ 0x50
  2e02b6:	1c21      	adds	r1, r4, #0
  2e02b8:	f051 f984 	bl	3315c4 <_ZN13WeaponManager9addWeaponEP6Weapon>
  2e02bc:	6920      	ldr	r0, [r4, #16]
  2e02be:	f7fc f805 	bl	2dc2cc <_ZN9GS3DStuff9CleanNodeEPN3irr5scene10ISceneNodeE>
  2e02c2:	68e4      	ldr	r4, [r4, #12]
  2e02c4:	2c00      	cmp	r4, #0
  2e02c6:	d011      	beq.n	2e02ec <_ZN9GS3DStuff4loadEiRi+0x7d8>
  2e02c8:	464b      	mov	r3, r9
  2e02ca:	595a      	ldr	r2, [r3, r5]
  2e02cc:	2324      	movs	r3, #36	@ 0x24
  2e02ce:	5ce3      	ldrb	r3, [r4, r3]
  2e02d0:	009b      	lsls	r3, r3, #2
  2e02d2:	589b      	ldr	r3, [r3, r2]
  2e02d4:	2b05      	cmp	r3, #5
  2e02d6:	d1e8      	bne.n	2e02aa <_ZN9GS3DStuff4loadEiRi+0x796>
  2e02d8:	6823      	ldr	r3, [r4, #0]
  2e02da:	1c20      	adds	r0, r4, #0
  2e02dc:	6fdb      	ldr	r3, [r3, #124]	@ 0x7c
  2e02de:	4798      	blx	r3
  2e02e0:	6920      	ldr	r0, [r4, #16]
  2e02e2:	f7fb fff3 	bl	2dc2cc <_ZN9GS3DStuff9CleanNodeEPN3irr5scene10ISceneNodeE>
  2e02e6:	68e4      	ldr	r4, [r4, #12]
  2e02e8:	2c00      	cmp	r4, #0
  2e02ea:	d1ed      	bne.n	2e02c8 <_ZN9GS3DStuff4loadEiRi+0x7b4>
  2e02ec:	3601      	adds	r6, #1
  2e02ee:	2e03      	cmp	r6, #3
  2e02f0:	d1cf      	bne.n	2e0292 <_ZN9GS3DStuff4loadEiRi+0x77e>
  2e02f2:	240b      	movs	r4, #11
  2e02f4:	1c20      	adds	r0, r4, #0
  2e02f6:	f7ff fc30 	bl	2dfb5a <_ZN9GS3DStuff4loadEiRi+0x46>
  2e02fa:	2001      	movs	r0, #1
  2e02fc:	f002 fc16 	bl	2e2b2c <_ZN9GSLoading13setGameLoadedEb>
  2e0300:	f05d f82e 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e0304:	4b73      	ldr	r3, [pc, #460]	@ (2e04d4 <_ZN9GS3DStuff4loadEiRi+0x9c0>)
  2e0306:	464e      	mov	r6, r9
  2e0308:	4973      	ldr	r1, [pc, #460]	@ (2e04d8 <_ZN9GS3DStuff4loadEiRi+0x9c4>)
  2e030a:	58f2      	ldr	r2, [r6, r3]
  2e030c:	2300      	movs	r3, #0
  2e030e:	4449      	add	r1, r9
  2e0310:	7013      	strb	r3, [r2, #0]
  2e0312:	1c04      	adds	r4, r0, #0
  2e0314:	f05e fb02 	bl	33e91c <_ZN13ScriptManager12loadMissionsEPKc>
  2e0318:	f004 fabc 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e031c:	496f      	ldr	r1, [pc, #444]	@ (2e04dc <_ZN9GS3DStuff4loadEiRi+0x9c8>)
  2e031e:	4449      	add	r1, r9
  2e0320:	f003 ff82 	bl	2e4228 <_ZNK11MenuManager8getStateEPKc>
  2e0324:	f007 f832 	bl	2e738c <_ZNK5Menus8MainMenu12GameContinueEv>
  2e0328:	496d      	ldr	r1, [pc, #436]	@ (2e04e0 <_ZN9GS3DStuff4loadEiRi+0x9cc>)
  2e032a:	1c02      	adds	r2, r0, #0
  2e032c:	1c20      	adds	r0, r4, #0
  2e032e:	4449      	add	r1, r9
  2e0330:	f05e fe2c 	bl	33ef8c <_ZN13ScriptManager10loadScriptEPKcb>
  2e0334:	486b      	ldr	r0, [pc, #428]	@ (2e04e4 <_ZN9GS3DStuff4loadEiRi+0x9d0>)
  2e0336:	4448      	add	r0, r9
  2e0338:	f036 fba4 	bl	316a84 <_ZN11LevelObject14loadHighlightsEPKc>
  2e033c:	486a      	ldr	r0, [pc, #424]	@ (2e04e8 <_ZN9GS3DStuff4loadEiRi+0x9d4>)
  2e033e:	496b      	ldr	r1, [pc, #428]	@ (2e04ec <_ZN9GS3DStuff4loadEiRi+0x9d8>)
  2e0340:	4448      	add	r0, r9
  2e0342:	4449      	add	r1, r9
  2e0344:	f011 fab6 	bl	2f18b4 <_ZN9Character16loadBloodObjectsEPKcS1_>
  2e0348:	4b69      	ldr	r3, [pc, #420]	@ (2e04f0 <_ZN9GS3DStuff4loadEiRi+0x9dc>)
  2e034a:	58f2      	ldr	r2, [r6, r3]
  2e034c:	4b5e      	ldr	r3, [pc, #376]	@ (2e04c8 <_ZN9GS3DStuff4loadEiRi+0x9b4>)
  2e034e:	58f4      	ldr	r4, [r6, r3]
  2e0350:	6823      	ldr	r3, [r4, #0]
  2e0352:	6013      	str	r3, [r2, #0]
  2e0354:	f052 f8f0 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  2e0358:	1c01      	adds	r1, r0, #0
  2e035a:	6820      	ldr	r0, [r4, #0]
  2e035c:	2800      	cmp	r0, #0
  2e035e:	d100      	bne.n	2e0362 <_ZN9GS3DStuff4loadEiRi+0x84e>
  2e0360:	e0a8      	b.n	2e04b4 <_ZN9GS3DStuff4loadEiRi+0x9a0>
  2e0362:	1d02      	adds	r2, r0, #4
  2e0364:	2300      	movs	r3, #0
  2e0366:	1c08      	adds	r0, r1, #0
  2e0368:	9300      	str	r3, [sp, #0]
  2e036a:	2100      	movs	r1, #0
  2e036c:	4b61      	ldr	r3, [pc, #388]	@ (2e04f4 <_ZN9GS3DStuff4loadEiRi+0x9e0>)
  2e036e:	f051 ffa5 	bl	3322bc <_ZN13CameraManager9enterModeEiP11LevelObjectfi>
  2e0372:	240c      	movs	r4, #12
  2e0374:	1c20      	adds	r0, r4, #0
  2e0376:	f7ff fbf0 	bl	2dfb5a <_ZN9GS3DStuff4loadEiRi+0x46>
  2e037a:	20dd      	movs	r0, #221	@ 0xdd
  2e037c:	00c0      	lsls	r0, r0, #3
  2e037e:	f6e4 ea4a 	blx	1c4814 <_Znwj@plt>
  2e0382:	1c04      	adds	r4, r0, #0
  2e0384:	f010 fcca 	bl	2f0d1c <_ZN18BulletTraceManagerC1Ev>
  2e0388:	4b5b      	ldr	r3, [pc, #364]	@ (2e04f8 <_ZN9GS3DStuff4loadEiRi+0x9e4>)
  2e038a:	464f      	mov	r7, r9
  2e038c:	4658      	mov	r0, fp
  2e038e:	58fd      	ldr	r5, [r7, r3]
  2e0390:	2394      	movs	r3, #148	@ 0x94
  2e0392:	602c      	str	r4, [r5, #0]
  2e0394:	6802      	ldr	r2, [r0, #0]
  2e0396:	58d3      	ldr	r3, [r2, r3]
  2e0398:	4798      	blx	r3
  2e039a:	6803      	ldr	r3, [r0, #0]
  2e039c:	6829      	ldr	r1, [r5, #0]
  2e039e:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  2e03a0:	4798      	blx	r3
  2e03a2:	6828      	ldr	r0, [r5, #0]
  2e03a4:	6803      	ldr	r3, [r0, #0]
  2e03a6:	3b0c      	subs	r3, #12
  2e03a8:	681b      	ldr	r3, [r3, #0]
  2e03aa:	18c0      	adds	r0, r0, r3
  2e03ac:	4b53      	ldr	r3, [pc, #332]	@ (2e04fc <_ZN9GS3DStuff4loadEiRi+0x9e8>)
  2e03ae:	58fb      	ldr	r3, [r7, r3]
  2e03b0:	4798      	blx	r3
  2e03b2:	2018      	movs	r0, #24
  2e03b4:	f6e4 ea2e 	blx	1c4814 <_Znwj@plt>
  2e03b8:	1c04      	adds	r4, r0, #0
  2e03ba:	f068 fdeb 	bl	348f94 <_ZN8TrailMgrC1Ev>
  2e03be:	4b50      	ldr	r3, [pc, #320]	@ (2e0500 <_ZN9GS3DStuff4loadEiRi+0x9ec>)
  2e03c0:	1c20      	adds	r0, r4, #0
  2e03c2:	2104      	movs	r1, #4
  2e03c4:	58fb      	ldr	r3, [r7, r3]
  2e03c6:	223c      	movs	r2, #60	@ 0x3c
  2e03c8:	601c      	str	r4, [r3, #0]
  2e03ca:	2396      	movs	r3, #150	@ 0x96
  2e03cc:	009b      	lsls	r3, r3, #2
  2e03ce:	9300      	str	r3, [sp, #0]
  2e03d0:	4b4c      	ldr	r3, [pc, #304]	@ (2e0504 <_ZN9GS3DStuff4loadEiRi+0x9f0>)
  2e03d2:	9301      	str	r3, [sp, #4]
  2e03d4:	4b4c      	ldr	r3, [pc, #304]	@ (2e0508 <_ZN9GS3DStuff4loadEiRi+0x9f4>)
  2e03d6:	9302      	str	r3, [sp, #8]
  2e03d8:	2300      	movs	r3, #0
  2e03da:	f068 fed5 	bl	349188 <_ZN8TrailMgr4InitEiiiiff>
  2e03de:	4651      	mov	r1, sl
  2e03e0:	680a      	ldr	r2, [r1, #0]
  2e03e2:	23e8      	movs	r3, #232	@ 0xe8
  2e03e4:	a915      	add	r1, sp, #84	@ 0x54
  2e03e6:	58d6      	ldr	r6, [r2, r3]
  2e03e8:	2360      	movs	r3, #96	@ 0x60
  2e03ea:	425b      	negs	r3, r3
  2e03ec:	700b      	strb	r3, [r1, #0]
  2e03ee:	2326      	movs	r3, #38	@ 0x26
  2e03f0:	425b      	negs	r3, r3
  2e03f2:	704b      	strb	r3, [r1, #1]
  2e03f4:	4b45      	ldr	r3, [pc, #276]	@ (2e050c <_ZN9GS3DStuff4loadEiRi+0x9f8>)
  2e03f6:	2201      	movs	r2, #1
  2e03f8:	4252      	negs	r2, r2
  2e03fa:	58fb      	ldr	r3, [r7, r3]
  2e03fc:	708a      	strb	r2, [r1, #2]
  2e03fe:	70ca      	strb	r2, [r1, #3]
  2e0400:	685c      	ldr	r4, [r3, #4]
  2e0402:	4a43      	ldr	r2, [pc, #268]	@ (2e0510 <_ZN9GS3DStuff4loadEiRi+0x9fc>)
  2e0404:	18a0      	adds	r0, r4, r2
  2e0406:	f6e3 eeee 	blx	1c41e4 <__aeabi_i2f@plt>
  2e040a:	4b42      	ldr	r3, [pc, #264]	@ (2e0514 <_ZN9GS3DStuff4loadEiRi+0xa00>)
  2e040c:	1c05      	adds	r5, r0, #0
  2e040e:	18e4      	adds	r4, r4, r3
  2e0410:	1c20      	adds	r0, r4, #0
  2e0412:	f6e3 eee8 	blx	1c41e4 <__aeabi_i2f@plt>
  2e0416:	4b40      	ldr	r3, [pc, #256]	@ (2e0518 <_ZN9GS3DStuff4loadEiRi+0xa04>)
  2e0418:	9000      	str	r0, [sp, #0]
  2e041a:	9915      	ldr	r1, [sp, #84]	@ 0x54
  2e041c:	9301      	str	r3, [sp, #4]
  2e041e:	2300      	movs	r3, #0
  2e0420:	9302      	str	r3, [sp, #8]
  2e0422:	9303      	str	r3, [sp, #12]
  2e0424:	4650      	mov	r0, sl
  2e0426:	2201      	movs	r2, #1
  2e0428:	1c2b      	adds	r3, r5, #0
  2e042a:	47b0      	blx	r6
  2e042c:	4656      	mov	r6, sl
  2e042e:	6832      	ldr	r2, [r6, #0]
  2e0430:	23d2      	movs	r3, #210	@ 0xd2
  2e0432:	005b      	lsls	r3, r3, #1
  2e0434:	58d3      	ldr	r3, [r2, r3]
  2e0436:	4650      	mov	r0, sl
  2e0438:	2100      	movs	r1, #0
  2e043a:	4798      	blx	r3
  2e043c:	6832      	ldr	r2, [r6, #0]
  2e043e:	23ce      	movs	r3, #206	@ 0xce
  2e0440:	005b      	lsls	r3, r3, #1
  2e0442:	58d3      	ldr	r3, [r2, r3]
  2e0444:	4650      	mov	r0, sl
  2e0446:	2100      	movs	r1, #0
  2e0448:	4798      	blx	r3
  2e044a:	4b34      	ldr	r3, [pc, #208]	@ (2e051c <_ZN9GS3DStuff4loadEiRi+0xa08>)
  2e044c:	240d      	movs	r4, #13
  2e044e:	58fb      	ldr	r3, [r7, r3]
  2e0450:	4798      	blx	r3
  2e0452:	1c20      	adds	r0, r4, #0
  2e0454:	f7ff fb81 	bl	2dfb5a <_ZN9GS3DStuff4loadEiRi+0x46>
  2e0458:	6da3      	ldr	r3, [r4, #88]	@ 0x58
  2e045a:	2b03      	cmp	r3, #3
  2e045c:	d000      	beq.n	2e0460 <_ZN9GS3DStuff4loadEiRi+0x94c>
  2e045e:	e72d      	b.n	2e02bc <_ZN9GS3DStuff4loadEiRi+0x7a8>
  2e0460:	6cfa      	ldr	r2, [r7, #76]	@ 0x4c
  2e0462:	2388      	movs	r3, #136	@ 0x88
  2e0464:	58d0      	ldr	r0, [r2, r3]
  2e0466:	2800      	cmp	r0, #0
  2e0468:	d100      	bne.n	2e046c <_ZN9GS3DStuff4loadEiRi+0x958>
  2e046a:	e727      	b.n	2e02bc <_ZN9GS3DStuff4loadEiRi+0x7a8>
  2e046c:	1c21      	adds	r1, r4, #0
  2e046e:	2200      	movs	r2, #0
  2e0470:	f049 f902 	bl	329678 <_ZN7MiniMap22registerForMapTrackingEP11LevelObjectb>
  2e0474:	e722      	b.n	2e02bc <_ZN9GS3DStuff4loadEiRi+0x7a8>
  2e0476:	1c38      	adds	r0, r7, #0
  2e0478:	f7fe ff34 	bl	2df2e4 <_ZN9GS3DStuff14loadCityVisualERK15WorldDescriptor>
  2e047c:	6823      	ldr	r3, [r4, #0]
  2e047e:	3301      	adds	r3, #1
  2e0480:	6023      	str	r3, [r4, #0]
  2e0482:	f7ff fc10 	bl	2dfca6 <_ZN9GS3DStuff4loadEiRi+0x192>
  2e0486:	464a      	mov	r2, r9
  2e0488:	5994      	ldr	r4, [r2, r6]
  2e048a:	47a0      	blx	r4
  2e048c:	f072 f9c2 	bl	352814 <_ZN12SoundManager8initIPodEv>
  2e0490:	47a0      	blx	r4
  2e0492:	f072 f9b5 	bl	352800 <_ZN12SoundManager12useIPodRadioEv>
  2e0496:	47a0      	blx	r4
  2e0498:	1c29      	adds	r1, r5, #0
  2e049a:	f072 f9cf 	bl	35283c <_ZN12SoundManager11setPlaylistEi>
  2e049e:	240e      	movs	r4, #14
  2e04a0:	f7ff fb97 	bl	2dfbd2 <_ZN9GS3DStuff4loadEiRi+0xbe>
  2e04a4:	1c20      	adds	r0, r4, #0
  2e04a6:	f04c ffcd 	bl	32d444 <_ZN15CControlManager6unlockEv>
  2e04aa:	f7ff fb88 	bl	2dfbbe <_ZN9GS3DStuff4loadEiRi+0xaa>
  2e04ae:	2403      	movs	r4, #3
  2e04b0:	f7ff fc12 	bl	2dfcd8 <_ZN9GS3DStuff4loadEiRi+0x1c4>
  2e04b4:	2200      	movs	r2, #0
  2e04b6:	e755      	b.n	2e0364 <_ZN9GS3DStuff4loadEiRi+0x850>
  2e04b8:	2200      	movs	r2, #0
  2e04ba:	e6d8      	b.n	2e026e <_ZN9GS3DStuff4loadEiRi+0x75a>
  2e04bc:	4a18      	ldr	r2, [pc, #96]	@ (2e0520 <_ZN9GS3DStuff4loadEiRi+0xa0c>)
  2e04be:	4690      	mov	r8, r2
  2e04c0:	e507      	b.n	2dfed2 <_ZN9GS3DStuff4loadEiRi+0x3be>
  2e04c2:	0000      	movs	r0, r0
  2e04c4:	00003aa0 	.word	0x00003aa0
  2e04c8:	0000410c 	.word	0x0000410c
  2e04cc:	0000083c 	.word	0x0000083c
  2e04d0:	000015dc 	.word	0x000015dc
  2e04d4:	00003ca8 	.word	0x00003ca8
  2e04d8:	fff6459c 	.word	0xfff6459c
  2e04dc:	fff63c34 	.word	0xfff63c34
  2e04e0:	fff645ac 	.word	0xfff645ac
  2e04e4:	fff645c0 	.word	0xfff645c0
  2e04e8:	fff645d4 	.word	0xfff645d4
  2e04ec:	fff645e8 	.word	0xfff645e8
  2e04f0:	00001ea0 	.word	0x00001ea0
  2e04f4:	00000000 	.word	0x00000000
  2e04f8:	00001698 	.word	0x00001698
  2e04fc:	0000113c 	.word	0x0000113c
  2e0500:	00002f48 	.word	0x00002f48
  2e0504:	41c80000 	.word	0x41c80000
  2e0508:	3e19999a 	.word	0x3e19999a
  2e050c:	000030d4 	.word	0x000030d4
  2e0510:	ffffcd38 	.word	0xffffcd38
  2e0514:	00002710 	.word	0x00002710
  2e0518:	3727c5ac 	.word	0x3727c5ac
  2e051c:	00002d1c 	.word	0x00002d1c
  2e0520:	00004084 	.word	0x00004084
