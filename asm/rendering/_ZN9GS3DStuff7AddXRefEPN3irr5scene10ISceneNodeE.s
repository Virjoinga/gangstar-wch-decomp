/* _ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE
 * GS3DStuff::AddXRef(irr::scene::ISceneNode*)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002deebd  Size: 0x338
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002deebc <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE>:
  2deebc:	b5f0      	push	{r4, r5, r6, r7, lr}
  2deebe:	465f      	mov	r7, fp
  2deec0:	4656      	mov	r6, sl
  2deec2:	464d      	mov	r5, r9
  2deec4:	4644      	mov	r4, r8
  2deec6:	b4f0      	push	{r4, r5, r6, r7}
  2deec8:	49c2      	ldr	r1, [pc, #776]	@ (2df1d4 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x318>)
  2deeca:	4ac3      	ldr	r2, [pc, #780]	@ (2df1d8 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x31c>)
  2deecc:	b0c7      	sub	sp, #284	@ 0x11c
  2deece:	4689      	mov	r9, r1
  2deed0:	44f9      	add	r9, pc
  2deed2:	4649      	mov	r1, r9
  2deed4:	588b      	ldr	r3, [r1, r2]
  2deed6:	9201      	str	r2, [sp, #4]
  2deed8:	2100      	movs	r1, #0
  2deeda:	681b      	ldr	r3, [r3, #0]
  2deedc:	1c05      	adds	r5, r0, #0
  2deede:	9345      	str	r3, [sp, #276]	@ 0x114
  2deee0:	6803      	ldr	r3, [r0, #0]
  2deee2:	3b0c      	subs	r3, #12
  2deee4:	681a      	ldr	r2, [r3, #0]
  2deee6:	1882      	adds	r2, r0, r2
  2deee8:	6853      	ldr	r3, [r2, #4]
  2deeea:	3301      	adds	r3, #1
  2deeec:	6053      	str	r3, [r2, #4]
  2deeee:	6802      	ldr	r2, [r0, #0]
  2deef0:	23d0      	movs	r3, #208	@ 0xd0
  2deef2:	58d3      	ldr	r3, [r2, r3]
  2deef4:	4798      	blx	r3
  2deef6:	f7f6 f9c9 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2deefa:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2deefc:	6803      	ldr	r3, [r0, #0]
  2deefe:	699b      	ldr	r3, [r3, #24]
  2def00:	4798      	blx	r3
  2def02:	682a      	ldr	r2, [r5, #0]
  2def04:	9003      	str	r0, [sp, #12]
  2def06:	23d4      	movs	r3, #212	@ 0xd4
  2def08:	58d3      	ldr	r3, [r2, r3]
  2def0a:	1c28      	adds	r0, r5, #0
  2def0c:	4798      	blx	r3
  2def0e:	4bb3      	ldr	r3, [pc, #716]	@ (2df1dc <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x320>)
  2def10:	4298      	cmp	r0, r3
  2def12:	d026      	beq.n	2def62 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0xa6>
  2def14:	4ab2      	ldr	r2, [pc, #712]	@ (2df1e0 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x324>)
  2def16:	9202      	str	r2, [sp, #8]
  2def18:	1c28      	adds	r0, r5, #0
  2def1a:	f793 fdb3 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2def1e:	6804      	ldr	r4, [r0, #0]
  2def20:	e003      	b.n	2def2a <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x6e>
  2def22:	68a0      	ldr	r0, [r4, #8]
  2def24:	6824      	ldr	r4, [r4, #0]
  2def26:	f7ff ffc9 	bl	2deebc <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE>
  2def2a:	1c28      	adds	r0, r5, #0
  2def2c:	f793 fdaa 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2def30:	2c00      	cmp	r4, #0
  2def32:	d1f6      	bne.n	2def22 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x66>
  2def34:	682b      	ldr	r3, [r5, #0]
  2def36:	9a02      	ldr	r2, [sp, #8]
  2def38:	4649      	mov	r1, r9
  2def3a:	3b0c      	subs	r3, #12
  2def3c:	6818      	ldr	r0, [r3, #0]
  2def3e:	588b      	ldr	r3, [r1, r2]
  2def40:	1828      	adds	r0, r5, r0
  2def42:	4798      	blx	r3
  2def44:	9a01      	ldr	r2, [sp, #4]
  2def46:	4649      	mov	r1, r9
  2def48:	588b      	ldr	r3, [r1, r2]
  2def4a:	9a45      	ldr	r2, [sp, #276]	@ 0x114
  2def4c:	681b      	ldr	r3, [r3, #0]
  2def4e:	429a      	cmp	r2, r3
  2def50:	d000      	beq.n	2def54 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x98>
  2def52:	e13d      	b.n	2df1d0 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x314>
  2def54:	b047      	add	sp, #284	@ 0x11c
  2def56:	bc3c      	pop	{r2, r3, r4, r5}
  2def58:	4690      	mov	r8, r2
  2def5a:	4699      	mov	r9, r3
  2def5c:	46a2      	mov	sl, r4
  2def5e:	46ab      	mov	fp, r5
  2def60:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2def62:	23b6      	movs	r3, #182	@ 0xb6
  2def64:	005b      	lsls	r3, r3, #1
  2def66:	58ea      	ldr	r2, [r5, r3]
  2def68:	2a00      	cmp	r2, #0
  2def6a:	d100      	bne.n	2def6e <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0xb2>
  2def6c:	e0f3      	b.n	2df156 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x29a>
  2def6e:	6c13      	ldr	r3, [r2, #64]	@ 0x40
  2def70:	2b00      	cmp	r3, #0
  2def72:	dc00      	bgt.n	2def76 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0xba>
  2def74:	e0ef      	b.n	2df156 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x29a>
  2def76:	4b9a      	ldr	r3, [pc, #616]	@ (2df1e0 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x324>)
  2def78:	2600      	movs	r6, #0
  2def7a:	46b2      	mov	sl, r6
  2def7c:	9302      	str	r3, [sp, #8]
  2def7e:	e008      	b.n	2def92 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0xd6>
  2def80:	2301      	movs	r3, #1
  2def82:	449a      	add	sl, r3
  2def84:	23b6      	movs	r3, #182	@ 0xb6
  2def86:	005b      	lsls	r3, r3, #1
  2def88:	58ea      	ldr	r2, [r5, r3]
  2def8a:	6c13      	ldr	r3, [r2, #64]	@ 0x40
  2def8c:	4553      	cmp	r3, sl
  2def8e:	dc00      	bgt.n	2def92 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0xd6>
  2def90:	e0cf      	b.n	2df132 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x276>
  2def92:	6c52      	ldr	r2, [r2, #68]	@ 0x44
  2def94:	4651      	mov	r1, sl
  2def96:	00cb      	lsls	r3, r1, #3
  2def98:	189a      	adds	r2, r3, r2
  2def9a:	6813      	ldr	r3, [r2, #0]
  2def9c:	2b03      	cmp	r3, #3
  2def9e:	d1ef      	bne.n	2def80 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0xc4>
  2defa0:	6853      	ldr	r3, [r2, #4]
  2defa2:	681c      	ldr	r4, [r3, #0]
  2defa4:	2c00      	cmp	r4, #0
  2defa6:	d0eb      	beq.n	2def80 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0xc4>
  2defa8:	4b8e      	ldr	r3, [pc, #568]	@ (2df1e4 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x328>)
  2defaa:	464a      	mov	r2, r9
  2defac:	58d3      	ldr	r3, [r2, r3]
  2defae:	4798      	blx	r3
  2defb0:	1c01      	adds	r1, r0, #0
  2defb2:	1c20      	adds	r0, r4, #0
  2defb4:	f7b8 ff12 	bl	297ddc <_ZN3irr7collada16CColladaDatabase14constructSceneEPKcPNS0_15CColladaFactoryE>
  2defb8:	9903      	ldr	r1, [sp, #12]
  2defba:	1c06      	adds	r6, r0, #0
  2defbc:	9803      	ldr	r0, [sp, #12]
  2defbe:	680b      	ldr	r3, [r1, #0]
  2defc0:	4989      	ldr	r1, [pc, #548]	@ (2df1e8 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x32c>)
  2defc2:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2defc4:	4449      	add	r1, r9
  2defc6:	4798      	blx	r3
  2defc8:	210f      	movs	r1, #15
  2defca:	1c02      	adds	r2, r0, #0
  2defcc:	1c30      	adds	r0, r6, #0
  2defce:	f7fd fa25 	bl	2dc41c <_ZN9GS3DStuff24SetMaterialTypeConditionEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEEPNS4_8ITextureE>
  2defd2:	9a03      	ldr	r2, [sp, #12]
  2defd4:	4985      	ldr	r1, [pc, #532]	@ (2df1ec <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x330>)
  2defd6:	6813      	ldr	r3, [r2, #0]
  2defd8:	4449      	add	r1, r9
  2defda:	1c10      	adds	r0, r2, #0
  2defdc:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2defde:	4798      	blx	r3
  2defe0:	210f      	movs	r1, #15
  2defe2:	1c02      	adds	r2, r0, #0
  2defe4:	1c30      	adds	r0, r6, #0
  2defe6:	f7fd fa19 	bl	2dc41c <_ZN9GS3DStuff24SetMaterialTypeConditionEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEEPNS4_8ITextureE>
  2defea:	2300      	movs	r3, #0
  2defec:	aa04      	add	r2, sp, #16
  2defee:	7013      	strb	r3, [r2, #0]
  2deff0:	7053      	strb	r3, [r2, #1]
  2deff2:	7093      	strb	r3, [r2, #2]
  2deff4:	70d3      	strb	r3, [r2, #3]
  2deff6:	9904      	ldr	r1, [sp, #16]
  2deff8:	2203      	movs	r2, #3
  2deffa:	1c30      	adds	r0, r6, #0
  2deffc:	f7ff fe82 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  2df000:	1c30      	adds	r0, r6, #0
  2df002:	2102      	movs	r1, #2
  2df004:	f7fd f838 	bl	2dc078 <_ZN9GS3DStuff10SetCullingEPN3irr5scene10ISceneNodeENS1_14E_CULLING_TYPEE>
  2df008:	2100      	movs	r1, #0
  2df00a:	1c30      	adds	r0, r6, #0
  2df00c:	f7fd fac0 	bl	2dc590 <_ZN9GS3DStuff20parseSceneNodeForLODEPN3irr5scene10ISceneNodeEP12LODSceneNode>
  2df010:	6832      	ldr	r2, [r6, #0]
  2df012:	23b4      	movs	r3, #180	@ 0xb4
  2df014:	21b0      	movs	r1, #176	@ 0xb0
  2df016:	58d4      	ldr	r4, [r2, r3]
  2df018:	682b      	ldr	r3, [r5, #0]
  2df01a:	1c07      	adds	r7, r0, #0
  2df01c:	1c28      	adds	r0, r5, #0
  2df01e:	585b      	ldr	r3, [r3, r1]
  2df020:	468b      	mov	fp, r1
  2df022:	4798      	blx	r3
  2df024:	1c01      	adds	r1, r0, #0
  2df026:	1c30      	adds	r0, r6, #0
  2df028:	47a0      	blx	r4
  2df02a:	6832      	ldr	r2, [r6, #0]
  2df02c:	23ac      	movs	r3, #172	@ 0xac
  2df02e:	1c28      	adds	r0, r5, #0
  2df030:	58d4      	ldr	r4, [r2, r3]
  2df032:	682b      	ldr	r3, [r5, #0]
  2df034:	22a8      	movs	r2, #168	@ 0xa8
  2df036:	4690      	mov	r8, r2
  2df038:	589b      	ldr	r3, [r3, r2]
  2df03a:	4798      	blx	r3
  2df03c:	1c01      	adds	r1, r0, #0
  2df03e:	1c30      	adds	r0, r6, #0
  2df040:	47a0      	blx	r4
  2df042:	2f00      	cmp	r7, #0
  2df044:	d100      	bne.n	2df048 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x18c>
  2df046:	e08a      	b.n	2df15e <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x2a2>
  2df048:	682b      	ldr	r3, [r5, #0]
  2df04a:	4659      	mov	r1, fp
  2df04c:	1c28      	adds	r0, r5, #0
  2df04e:	585b      	ldr	r3, [r3, r1]
  2df050:	4798      	blx	r3
  2df052:	1c01      	adds	r1, r0, #0
  2df054:	1c38      	adds	r0, r7, #0
  2df056:	f7f3 fdc7 	bl	2d2be8 <_ZN12LODSceneNode19setLODNodesPositionERKN3irr4core8vector3dIfEE>
  2df05a:	682b      	ldr	r3, [r5, #0]
  2df05c:	4642      	mov	r2, r8
  2df05e:	1c28      	adds	r0, r5, #0
  2df060:	589b      	ldr	r3, [r3, r2]
  2df062:	4798      	blx	r3
  2df064:	24a4      	movs	r4, #164	@ 0xa4
  2df066:	0064      	lsls	r4, r4, #1
  2df068:	1c01      	adds	r1, r0, #0
  2df06a:	1c38      	adds	r0, r7, #0
  2df06c:	f7f3 fd9e 	bl	2d2bac <_ZN12LODSceneNode19setLODNodesRotationERKN3irr4core10quaternionE>
  2df070:	593b      	ldr	r3, [r7, r4]
  2df072:	2101      	movs	r1, #1
  2df074:	6858      	ldr	r0, [r3, #4]
  2df076:	6803      	ldr	r3, [r0, #0]
  2df078:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2df07a:	4798      	blx	r3
  2df07c:	593b      	ldr	r3, [r7, r4]
  2df07e:	6858      	ldr	r0, [r3, #4]
  2df080:	f7fd f878 	bl	2dc174 <_ZN9GS3DStuff9FindAMeshEPN3irr5scene10ISceneNodeE>
  2df084:	593b      	ldr	r3, [r7, r4]
  2df086:	4680      	mov	r8, r0
  2df088:	ac05      	add	r4, sp, #20
  2df08a:	6858      	ldr	r0, [r3, #4]
  2df08c:	23c0      	movs	r3, #192	@ 0xc0
  2df08e:	6802      	ldr	r2, [r0, #0]
  2df090:	58d3      	ldr	r3, [r2, r3]
  2df092:	4798      	blx	r3
  2df094:	4956      	ldr	r1, [pc, #344]	@ (2df1f0 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x334>)
  2df096:	1c22      	adds	r2, r4, #0
  2df098:	4449      	add	r1, r9
  2df09a:	f7fc fb51 	bl	2db740 <_ZN9GS3DStuff11getPropertyEPKvPKcPc>
  2df09e:	2800      	cmp	r0, #0
  2df0a0:	d005      	beq.n	2df0ae <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x1f2>
  2df0a2:	1c20      	adds	r0, r4, #0
  2df0a4:	f6e5 ebec 	blx	1c4880 <atoi@plt>
  2df0a8:	2801      	cmp	r0, #1
  2df0aa:	d100      	bne.n	2df0ae <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x1f2>
  2df0ac:	e080      	b.n	2df1b0 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x2f4>
  2df0ae:	1c30      	adds	r0, r6, #0
  2df0b0:	4641      	mov	r1, r8
  2df0b2:	4642      	mov	r2, r8
  2df0b4:	2300      	movs	r3, #0
  2df0b6:	f7fe ff5f 	bl	2ddf78 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_>
  2df0ba:	24a4      	movs	r4, #164	@ 0xa4
  2df0bc:	0064      	lsls	r4, r4, #1
  2df0be:	593b      	ldr	r3, [r7, r4]
  2df0c0:	6858      	ldr	r0, [r3, #4]
  2df0c2:	f793 fce5 	bl	272a90 <_ZNK3irr5scene10ISceneNode9getParentEv>
  2df0c6:	4680      	mov	r8, r0
  2df0c8:	1c28      	adds	r0, r5, #0
  2df0ca:	f793 fce1 	bl	272a90 <_ZNK3irr5scene10ISceneNode9getParentEv>
  2df0ce:	593b      	ldr	r3, [r7, r4]
  2df0d0:	6802      	ldr	r2, [r0, #0]
  2df0d2:	6859      	ldr	r1, [r3, #4]
  2df0d4:	6ed3      	ldr	r3, [r2, #108]	@ 0x6c
  2df0d6:	4798      	blx	r3
  2df0d8:	4643      	mov	r3, r8
  2df0da:	2b00      	cmp	r3, #0
  2df0dc:	d002      	beq.n	2df0e4 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x228>
  2df0de:	4640      	mov	r0, r8
  2df0e0:	f7f8 ff0c 	bl	2d7efc <_ZN19CCustomSceneManager12CleanParentsEPN3irr5scene10ISceneNodeE>
  2df0e4:	683b      	ldr	r3, [r7, #0]
  2df0e6:	9a02      	ldr	r2, [sp, #8]
  2df0e8:	4649      	mov	r1, r9
  2df0ea:	3b0c      	subs	r3, #12
  2df0ec:	6818      	ldr	r0, [r3, #0]
  2df0ee:	588b      	ldr	r3, [r1, r2]
  2df0f0:	1838      	adds	r0, r7, r0
  2df0f2:	4798      	blx	r3
  2df0f4:	6833      	ldr	r3, [r6, #0]
  2df0f6:	9a02      	ldr	r2, [sp, #8]
  2df0f8:	4649      	mov	r1, r9
  2df0fa:	3b0c      	subs	r3, #12
  2df0fc:	6818      	ldr	r0, [r3, #0]
  2df0fe:	588b      	ldr	r3, [r1, r2]
  2df100:	1830      	adds	r0, r6, r0
  2df102:	4798      	blx	r3
  2df104:	1c28      	adds	r0, r5, #0
  2df106:	f793 fcc3 	bl	272a90 <_ZNK3irr5scene10ISceneNode9getParentEv>
  2df10a:	682b      	ldr	r3, [r5, #0]
  2df10c:	1c04      	adds	r4, r0, #0
  2df10e:	1c28      	adds	r0, r5, #0
  2df110:	6f9b      	ldr	r3, [r3, #120]	@ 0x78
  2df112:	4798      	blx	r3
  2df114:	2c00      	cmp	r4, #0
  2df116:	d002      	beq.n	2df11e <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x262>
  2df118:	1c20      	adds	r0, r4, #0
  2df11a:	f7f8 feef 	bl	2d7efc <_ZN19CCustomSceneManager12CleanParentsEPN3irr5scene10ISceneNodeE>
  2df11e:	2301      	movs	r3, #1
  2df120:	449a      	add	sl, r3
  2df122:	23b6      	movs	r3, #182	@ 0xb6
  2df124:	005b      	lsls	r3, r3, #1
  2df126:	58ea      	ldr	r2, [r5, r3]
  2df128:	2601      	movs	r6, #1
  2df12a:	6c13      	ldr	r3, [r2, #64]	@ 0x40
  2df12c:	4553      	cmp	r3, sl
  2df12e:	dd00      	ble.n	2df132 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x276>
  2df130:	e72f      	b.n	2def92 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0xd6>
  2df132:	1c28      	adds	r0, r5, #0
  2df134:	f793 fcac 	bl	272a90 <_ZNK3irr5scene10ISceneNode9getParentEv>
  2df138:	2800      	cmp	r0, #0
  2df13a:	d008      	beq.n	2df14e <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x292>
  2df13c:	1c28      	adds	r0, r5, #0
  2df13e:	f793 fca1 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2df142:	6804      	ldr	r4, [r0, #0]
  2df144:	1c28      	adds	r0, r5, #0
  2df146:	f793 fc9d 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2df14a:	2c00      	cmp	r4, #0
  2df14c:	d021      	beq.n	2df192 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x2d6>
  2df14e:	2e00      	cmp	r6, #0
  2df150:	d100      	bne.n	2df154 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x298>
  2df152:	e6e1      	b.n	2def18 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x5c>
  2df154:	e6ee      	b.n	2def34 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x78>
  2df156:	4922      	ldr	r1, [pc, #136]	@ (2df1e0 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x324>)
  2df158:	2600      	movs	r6, #0
  2df15a:	9102      	str	r1, [sp, #8]
  2df15c:	e7e9      	b.n	2df132 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x276>
  2df15e:	1c30      	adds	r0, r6, #0
  2df160:	f7fd f808 	bl	2dc174 <_ZN9GS3DStuff9FindAMeshEPN3irr5scene10ISceneNodeE>
  2df164:	1c02      	adds	r2, r0, #0
  2df166:	1c11      	adds	r1, r2, #0
  2df168:	1c2b      	adds	r3, r5, #0
  2df16a:	1c30      	adds	r0, r6, #0
  2df16c:	f7fe ff04 	bl	2ddf78 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_>
  2df170:	1c30      	adds	r0, r6, #0
  2df172:	f793 fc8d 	bl	272a90 <_ZNK3irr5scene10ISceneNode9getParentEv>
  2df176:	1c04      	adds	r4, r0, #0
  2df178:	1c28      	adds	r0, r5, #0
  2df17a:	f793 fc89 	bl	272a90 <_ZNK3irr5scene10ISceneNode9getParentEv>
  2df17e:	6803      	ldr	r3, [r0, #0]
  2df180:	1c31      	adds	r1, r6, #0
  2df182:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  2df184:	4798      	blx	r3
  2df186:	2c00      	cmp	r4, #0
  2df188:	d0b4      	beq.n	2df0f4 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x238>
  2df18a:	1c20      	adds	r0, r4, #0
  2df18c:	f7f8 feb6 	bl	2d7efc <_ZN19CCustomSceneManager12CleanParentsEPN3irr5scene10ISceneNodeE>
  2df190:	e7b0      	b.n	2df0f4 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x238>
  2df192:	1c28      	adds	r0, r5, #0
  2df194:	f793 fc7c 	bl	272a90 <_ZNK3irr5scene10ISceneNode9getParentEv>
  2df198:	682b      	ldr	r3, [r5, #0]
  2df19a:	1c04      	adds	r4, r0, #0
  2df19c:	1c28      	adds	r0, r5, #0
  2df19e:	6f9b      	ldr	r3, [r3, #120]	@ 0x78
  2df1a0:	4798      	blx	r3
  2df1a2:	2c00      	cmp	r4, #0
  2df1a4:	d100      	bne.n	2df1a8 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x2ec>
  2df1a6:	e6c5      	b.n	2def34 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x78>
  2df1a8:	1c20      	adds	r0, r4, #0
  2df1aa:	f7f8 fea7 	bl	2d7efc <_ZN19CCustomSceneManager12CleanParentsEPN3irr5scene10ISceneNodeE>
  2df1ae:	e6c1      	b.n	2def34 <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x78>
  2df1b0:	24a4      	movs	r4, #164	@ 0xa4
  2df1b2:	0064      	lsls	r4, r4, #1
  2df1b4:	593b      	ldr	r3, [r7, r4]
  2df1b6:	1c30      	adds	r0, r6, #0
  2df1b8:	4642      	mov	r2, r8
  2df1ba:	6859      	ldr	r1, [r3, #4]
  2df1bc:	2300      	movs	r3, #0
  2df1be:	f7fe fedb 	bl	2ddf78 <_ZN9GS3DStuff18CreateStaticBodiesEPN3irr5scene10ISceneNodeES3_S3_S3_>
  2df1c2:	593b      	ldr	r3, [r7, r4]
  2df1c4:	2100      	movs	r1, #0
  2df1c6:	6858      	ldr	r0, [r3, #4]
  2df1c8:	6803      	ldr	r3, [r0, #0]
  2df1ca:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2df1cc:	4798      	blx	r3
  2df1ce:	e776      	b.n	2df0be <_ZN9GS3DStuff7AddXRefEPN3irr5scene10ISceneNodeE+0x202>
  2df1d0:	f6e5 e886 	blx	1c42e0 <__stack_chk_fail@plt>
  2df1d4:	001d1174 	.word	0x001d1174
  2df1d8:	00000b08 	.word	0x00000b08
  2df1dc:	6e656164 	.word	0x6e656164
  2df1e0:	0000113c 	.word	0x0000113c
  2df1e4:	00001070 	.word	0x00001070
  2df1e8:	fff644ec 	.word	0xfff644ec
  2df1ec:	fff644fc 	.word	0xfff644fc
  2df1f0:	fff64470 	.word	0xfff64470
