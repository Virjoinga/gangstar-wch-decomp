/* _ZN7Vehicle6repairEv
 * Vehicle::repair()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030b9a5  Size: 0x1c0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030b9a4 <_ZN7Vehicle6repairEv>:
  30b9a4:	b5f0      	push	{r4, r5, r6, r7, lr}
  30b9a6:	4657      	mov	r7, sl
  30b9a8:	464e      	mov	r6, r9
  30b9aa:	4645      	mov	r5, r8
  30b9ac:	b4e0      	push	{r5, r6, r7}
  30b9ae:	4a67      	ldr	r2, [pc, #412]	@ (30bb4c <_ZN7Vehicle6repairEv+0x1a8>)
  30b9b0:	23f0      	movs	r3, #240	@ 0xf0
  30b9b2:	009b      	lsls	r3, r3, #2
  30b9b4:	4691      	mov	r9, r2
  30b9b6:	4a66      	ldr	r2, [pc, #408]	@ (30bb50 <_ZN7Vehicle6repairEv+0x1ac>)
  30b9b8:	1c05      	adds	r5, r0, #0
  30b9ba:	44f9      	add	r9, pc
  30b9bc:	50c2      	str	r2, [r0, r3]
  30b9be:	23a8      	movs	r3, #168	@ 0xa8
  30b9c0:	009b      	lsls	r3, r3, #2
  30b9c2:	58c0      	ldr	r0, [r0, r3]
  30b9c4:	b082      	sub	sp, #8
  30b9c6:	2800      	cmp	r0, #0
  30b9c8:	d003      	beq.n	30b9d2 <_ZN7Vehicle6repairEv+0x2e>
  30b9ca:	21ff      	movs	r1, #255	@ 0xff
  30b9cc:	2200      	movs	r2, #0
  30b9ce:	f7d3 fcbd 	bl	2df34c <_ZN9GS3DStuff8SetAlphaEPN3irr5scene10ISceneNodeEhNS_10eColorTypeE>
  30b9d2:	6928      	ldr	r0, [r5, #16]
  30b9d4:	2800      	cmp	r0, #0
  30b9d6:	d007      	beq.n	30b9e8 <_ZN7Vehicle6repairEv+0x44>
  30b9d8:	21ff      	movs	r1, #255	@ 0xff
  30b9da:	2200      	movs	r2, #0
  30b9dc:	f7d3 fcb6 	bl	2df34c <_ZN9GS3DStuff8SetAlphaEPN3irr5scene10ISceneNodeEhNS_10eColorTypeE>
  30b9e0:	6928      	ldr	r0, [r5, #16]
  30b9e2:	2100      	movs	r1, #0
  30b9e4:	f7d0 fb5e 	bl	2dc0a4 <_ZN9GS3DStuff15SetMaterialTypeEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEE>
  30b9e8:	23ef      	movs	r3, #239	@ 0xef
  30b9ea:	009b      	lsls	r3, r3, #2
  30b9ec:	58eb      	ldr	r3, [r5, r3]
  30b9ee:	2b00      	cmp	r3, #0
  30b9f0:	d013      	beq.n	30ba1a <_ZN7Vehicle6repairEv+0x76>
  30b9f2:	1c28      	adds	r0, r5, #0
  30b9f4:	2100      	movs	r1, #0
  30b9f6:	f7fd fbbb 	bl	309170 <_ZN7Vehicle14enableSkinningEb>
  30b9fa:	1c28      	adds	r0, r5, #0
  30b9fc:	2100      	movs	r1, #0
  30b9fe:	f7fc fa15 	bl	307e2c <_ZN7Vehicle14toggleInteriorEb>
  30ba02:	1c28      	adds	r0, r5, #0
  30ba04:	2101      	movs	r1, #1
  30ba06:	f7fc fb1d 	bl	308044 <_ZN7Vehicle21enableBackfaceCullingEb>
  30ba0a:	6928      	ldr	r0, [r5, #16]
  30ba0c:	23ee      	movs	r3, #238	@ 0xee
  30ba0e:	009b      	lsls	r3, r3, #2
  30ba10:	6802      	ldr	r2, [r0, #0]
  30ba12:	58e9      	ldr	r1, [r5, r3]
  30ba14:	2380      	movs	r3, #128	@ 0x80
  30ba16:	58d3      	ldr	r3, [r2, r3]
  30ba18:	4798      	blx	r3
  30ba1a:	23e1      	movs	r3, #225	@ 0xe1
  30ba1c:	2600      	movs	r6, #0
  30ba1e:	009b      	lsls	r3, r3, #2
  30ba20:	54ee      	strb	r6, [r5, r3]
  30ba22:	4b4c      	ldr	r3, [pc, #304]	@ (30bb54 <_ZN7Vehicle6repairEv+0x1b0>)
  30ba24:	27e3      	movs	r7, #227	@ 0xe3
  30ba26:	00bf      	lsls	r7, r7, #2
  30ba28:	54ee      	strb	r6, [r5, r3]
  30ba2a:	4b4b      	ldr	r3, [pc, #300]	@ (30bb58 <_ZN7Vehicle6repairEv+0x1b4>)
  30ba2c:	46b2      	mov	sl, r6
  30ba2e:	54ee      	strb	r6, [r5, r3]
  30ba30:	59ee      	ldr	r6, [r5, r7]
  30ba32:	4b4a      	ldr	r3, [pc, #296]	@ (30bb5c <_ZN7Vehicle6repairEv+0x1b8>)
  30ba34:	6bf4      	ldr	r4, [r6, #60]	@ 0x3c
  30ba36:	1c19      	adds	r1, r3, #0
  30ba38:	4698      	mov	r8, r3
  30ba3a:	68e0      	ldr	r0, [r4, #12]
  30ba3c:	f6b8 ee66 	blx	1c470c <__aeabi_fcmpeq@plt>
  30ba40:	2800      	cmp	r0, #0
  30ba42:	d106      	bne.n	30ba52 <_ZN7Vehicle6repairEv+0xae>
  30ba44:	4642      	mov	r2, r8
  30ba46:	60e2      	str	r2, [r4, #12]
  30ba48:	2358      	movs	r3, #88	@ 0x58
  30ba4a:	2201      	movs	r2, #1
  30ba4c:	54f2      	strb	r2, [r6, r3]
  30ba4e:	59ee      	ldr	r6, [r5, r7]
  30ba50:	6bf4      	ldr	r4, [r6, #60]	@ 0x3c
  30ba52:	6960      	ldr	r0, [r4, #20]
  30ba54:	4641      	mov	r1, r8
  30ba56:	f6b8 ee5a 	blx	1c470c <__aeabi_fcmpeq@plt>
  30ba5a:	2800      	cmp	r0, #0
  30ba5c:	d104      	bne.n	30ba68 <_ZN7Vehicle6repairEv+0xc4>
  30ba5e:	4643      	mov	r3, r8
  30ba60:	6163      	str	r3, [r4, #20]
  30ba62:	2201      	movs	r2, #1
  30ba64:	2358      	movs	r3, #88	@ 0x58
  30ba66:	54f2      	strb	r2, [r6, r3]
  30ba68:	682b      	ldr	r3, [r5, #0]
  30ba6a:	1c28      	adds	r0, r5, #0
  30ba6c:	24d0      	movs	r4, #208	@ 0xd0
  30ba6e:	6cdb      	ldr	r3, [r3, #76]	@ 0x4c
  30ba70:	4798      	blx	r3
  30ba72:	23e6      	movs	r3, #230	@ 0xe6
  30ba74:	0064      	lsls	r4, r4, #1
  30ba76:	009b      	lsls	r3, r3, #2
  30ba78:	50e8      	str	r0, [r5, r3]
  30ba7a:	5928      	ldr	r0, [r5, r4]
  30ba7c:	2394      	movs	r3, #148	@ 0x94
  30ba7e:	2100      	movs	r1, #0
  30ba80:	6802      	ldr	r2, [r0, #0]
  30ba82:	464e      	mov	r6, r9
  30ba84:	58d3      	ldr	r3, [r2, r3]
  30ba86:	4798      	blx	r3
  30ba88:	23cc      	movs	r3, #204	@ 0xcc
  30ba8a:	005b      	lsls	r3, r3, #1
  30ba8c:	58ea      	ldr	r2, [r5, r3]
  30ba8e:	4b34      	ldr	r3, [pc, #208]	@ (30bb60 <_ZN7Vehicle6repairEv+0x1bc>)
  30ba90:	2100      	movs	r1, #0
  30ba92:	58f3      	ldr	r3, [r6, r3]
  30ba94:	4798      	blx	r3
  30ba96:	5928      	ldr	r0, [r5, r4]
  30ba98:	2100      	movs	r1, #0
  30ba9a:	2201      	movs	r2, #1
  30ba9c:	f7d0 fd04 	bl	2dc4a8 <_ZN9GS3DStuff20SetMaterialFilteringEPN3irr5scene10ISceneNodeEbb>
  30baa0:	23d2      	movs	r3, #210	@ 0xd2
  30baa2:	4652      	mov	r2, sl
  30baa4:	005b      	lsls	r3, r3, #1
  30baa6:	54ea      	strb	r2, [r5, r3]
  30baa8:	2301      	movs	r3, #1
  30baaa:	425b      	negs	r3, r3
  30baac:	aa01      	add	r2, sp, #4
  30baae:	7013      	strb	r3, [r2, #0]
  30bab0:	7053      	strb	r3, [r2, #1]
  30bab2:	7093      	strb	r3, [r2, #2]
  30bab4:	70d3      	strb	r3, [r2, #3]
  30bab6:	6928      	ldr	r0, [r5, #16]
  30bab8:	2102      	movs	r1, #2
  30baba:	2201      	movs	r2, #1
  30babc:	f7d0 fb16 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  30bac0:	6928      	ldr	r0, [r5, #16]
  30bac2:	9901      	ldr	r1, [sp, #4]
  30bac4:	2200      	movs	r2, #0
  30bac6:	f7d3 f91d 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  30baca:	23a4      	movs	r3, #164	@ 0xa4
  30bacc:	005b      	lsls	r3, r3, #1
  30bace:	24cc      	movs	r4, #204	@ 0xcc
  30bad0:	58e8      	ldr	r0, [r5, r3]
  30bad2:	9901      	ldr	r1, [sp, #4]
  30bad4:	00a4      	lsls	r4, r4, #2
  30bad6:	2200      	movs	r2, #0
  30bad8:	f7d3 f914 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  30badc:	2200      	movs	r2, #0
  30bade:	5928      	ldr	r0, [r5, r4]
  30bae0:	2102      	movs	r1, #2
  30bae2:	f7d0 fb03 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  30bae6:	5928      	ldr	r0, [r5, r4]
  30bae8:	2119      	movs	r1, #25
  30baea:	f7d0 fadb 	bl	2dc0a4 <_ZN9GS3DStuff15SetMaterialTypeEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEE>
  30baee:	23e0      	movs	r3, #224	@ 0xe0
  30baf0:	009b      	lsls	r3, r3, #2
  30baf2:	58e8      	ldr	r0, [r5, r3]
  30baf4:	210d      	movs	r1, #13
  30baf6:	f7d0 fad5 	bl	2dc0a4 <_ZN9GS3DStuff15SetMaterialTypeEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEE>
  30bafa:	1c28      	adds	r0, r5, #0
  30bafc:	f7fc faae 	bl	30805c <_ZN7Vehicle12_resetLightsEv>
  30bb00:	1c28      	adds	r0, r5, #0
  30bb02:	f7fd fab9 	bl	309078 <_ZN7Vehicle10showWheelsEv>
  30bb06:	23e2      	movs	r3, #226	@ 0xe2
  30bb08:	2202      	movs	r2, #2
  30bb0a:	009b      	lsls	r3, r3, #2
  30bb0c:	50ea      	str	r2, [r5, r3]
  30bb0e:	1c28      	adds	r0, r5, #0
  30bb10:	2101      	movs	r1, #1
  30bb12:	f7fe fd3b 	bl	30a58c <_ZN7Vehicle9closeDoorEb>
  30bb16:	1c28      	adds	r0, r5, #0
  30bb18:	2100      	movs	r1, #0
  30bb1a:	f7fe fd37 	bl	30a58c <_ZN7Vehicle9closeDoorEb>
  30bb1e:	6928      	ldr	r0, [r5, #16]
  30bb20:	24f8      	movs	r4, #248	@ 0xf8
  30bb22:	2101      	movs	r1, #1
  30bb24:	6803      	ldr	r3, [r0, #0]
  30bb26:	591b      	ldr	r3, [r3, r4]
  30bb28:	4798      	blx	r3
  30bb2a:	23a2      	movs	r3, #162	@ 0xa2
  30bb2c:	005b      	lsls	r3, r3, #1
  30bb2e:	58e8      	ldr	r0, [r5, r3]
  30bb30:	2101      	movs	r1, #1
  30bb32:	6803      	ldr	r3, [r0, #0]
  30bb34:	591b      	ldr	r3, [r3, r4]
  30bb36:	4798      	blx	r3
  30bb38:	1c28      	adds	r0, r5, #0
  30bb3a:	f7ff fda7 	bl	30b68c <_ZN7Vehicle17ResetBodyPositionEv>
  30bb3e:	b002      	add	sp, #8
  30bb40:	bc1c      	pop	{r2, r3, r4}
  30bb42:	4690      	mov	r8, r2
  30bb44:	4699      	mov	r9, r3
  30bb46:	46a2      	mov	sl, r4
  30bb48:	bdf0      	pop	{r4, r5, r6, r7, pc}
  30bb4a:	0000      	movs	r0, r0
  30bb4c:	001a468a 	.word	0x001a468a
  30bb50:	ffffec78 	.word	0xffffec78
  30bb54:	00000385 	.word	0x00000385
  30bb58:	000001a5 	.word	0x000001a5
  30bb5c:	00000000 	.word	0x00000000
  30bb60:	0000108c 	.word	0x0000108c
