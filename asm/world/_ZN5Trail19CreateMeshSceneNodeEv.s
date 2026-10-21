/* _ZN5Trail19CreateMeshSceneNodeEv
 * Trail::CreateMeshSceneNode()
 *
 * Area:        world
 * Source file: Trail.cpp
 * Address:     0x00348cfd  Size: 0x1f4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00348cfc <_ZN5Trail19CreateMeshSceneNodeEv>:
  348cfc:	b5f0      	push	{r4, r5, r6, r7, lr}
  348cfe:	4657      	mov	r7, sl
  348d00:	4646      	mov	r6, r8
  348d02:	b4c0      	push	{r6, r7}
  348d04:	4a70      	ldr	r2, [pc, #448]	@ (348ec8 <_ZN5Trail19CreateMeshSceneNodeEv+0x1cc>)
  348d06:	b08f      	sub	sp, #60	@ 0x3c
  348d08:	1c07      	adds	r7, r0, #0
  348d0a:	20c4      	movs	r0, #196	@ 0xc4
  348d0c:	4692      	mov	sl, r2
  348d0e:	f67b ed82 	blx	1c4814 <_Znwj@plt>
  348d12:	4b6e      	ldr	r3, [pc, #440]	@ (348ecc <_ZN5Trail19CreateMeshSceneNodeEv+0x1d0>)
  348d14:	44fa      	add	sl, pc
  348d16:	4652      	mov	r2, sl
  348d18:	58d3      	ldr	r3, [r2, r3]
  348d1a:	4680      	mov	r8, r0
  348d1c:	4798      	blx	r3
  348d1e:	4642      	mov	r2, r8
  348d20:	69fc      	ldr	r4, [r7, #28]
  348d22:	6fd3      	ldr	r3, [r2, #124]	@ 0x7c
  348d24:	429c      	cmp	r4, r3
  348d26:	d900      	bls.n	348d2a <_ZN5Trail19CreateMeshSceneNodeEv+0x2e>
  348d28:	e0c6      	b.n	348eb8 <_ZN5Trail19CreateMeshSceneNodeEv+0x1bc>
  348d2a:	2380      	movs	r3, #128	@ 0x80
  348d2c:	4642      	mov	r2, r8
  348d2e:	50d4      	str	r4, [r2, r3]
  348d30:	6a38      	ldr	r0, [r7, #32]
  348d32:	0040      	lsls	r0, r0, #1
  348d34:	f67b e960 	blx	1c3ff8 <_Znaj@plt>
  348d38:	693b      	ldr	r3, [r7, #16]
  348d3a:	64b8      	str	r0, [r7, #72]	@ 0x48
  348d3c:	2b01      	cmp	r3, #1
  348d3e:	dd28      	ble.n	348d92 <_ZN5Trail19CreateMeshSceneNodeEv+0x96>
  348d40:	2601      	movs	r6, #1
  348d42:	240c      	movs	r4, #12
  348d44:	2500      	movs	r5, #0
  348d46:	6cbb      	ldr	r3, [r7, #72]	@ 0x48
  348d48:	1c69      	adds	r1, r5, #1
  348d4a:	0409      	lsls	r1, r1, #16
  348d4c:	18e3      	adds	r3, r4, r3
  348d4e:	3b0c      	subs	r3, #12
  348d50:	801d      	strh	r5, [r3, #0]
  348d52:	6cbb      	ldr	r3, [r7, #72]	@ 0x48
  348d54:	0c09      	lsrs	r1, r1, #16
  348d56:	0470      	lsls	r0, r6, #17
  348d58:	18e3      	adds	r3, r4, r3
  348d5a:	3b0a      	subs	r3, #10
  348d5c:	8019      	strh	r1, [r3, #0]
  348d5e:	6cbb      	ldr	r3, [r7, #72]	@ 0x48
  348d60:	0c00      	lsrs	r0, r0, #16
  348d62:	1cea      	adds	r2, r5, #3
  348d64:	18e3      	adds	r3, r4, r3
  348d66:	3b08      	subs	r3, #8
  348d68:	8018      	strh	r0, [r3, #0]
  348d6a:	6cbb      	ldr	r3, [r7, #72]	@ 0x48
  348d6c:	3601      	adds	r6, #1
  348d6e:	18e3      	adds	r3, r4, r3
  348d70:	3b06      	subs	r3, #6
  348d72:	801a      	strh	r2, [r3, #0]
  348d74:	6cbb      	ldr	r3, [r7, #72]	@ 0x48
  348d76:	18e3      	adds	r3, r4, r3
  348d78:	3b04      	subs	r3, #4
  348d7a:	8018      	strh	r0, [r3, #0]
  348d7c:	6cbb      	ldr	r3, [r7, #72]	@ 0x48
  348d7e:	18e3      	adds	r3, r4, r3
  348d80:	3b02      	subs	r3, #2
  348d82:	8019      	strh	r1, [r3, #0]
  348d84:	1cab      	adds	r3, r5, #2
  348d86:	041b      	lsls	r3, r3, #16
  348d88:	0c1d      	lsrs	r5, r3, #16
  348d8a:	693b      	ldr	r3, [r7, #16]
  348d8c:	340c      	adds	r4, #12
  348d8e:	42b3      	cmp	r3, r6
  348d90:	dcd9      	bgt.n	348d46 <_ZN5Trail19CreateMeshSceneNodeEv+0x4a>
  348d92:	205c      	movs	r0, #92	@ 0x5c
  348d94:	f67b ed3e 	blx	1c4814 <_Znwj@plt>
  348d98:	4b4d      	ldr	r3, [pc, #308]	@ (348ed0 <_ZN5Trail19CreateMeshSceneNodeEv+0x1d4>)
  348d9a:	4652      	mov	r2, sl
  348d9c:	1c04      	adds	r4, r0, #0
  348d9e:	58d3      	ldr	r3, [r2, r3]
  348da0:	4798      	blx	r3
  348da2:	4643      	mov	r3, r8
  348da4:	930d      	str	r3, [sp, #52]	@ 0x34
  348da6:	681b      	ldr	r3, [r3, #0]
  348da8:	1c20      	adds	r0, r4, #0
  348daa:	a90d      	add	r1, sp, #52	@ 0x34
  348dac:	3b0c      	subs	r3, #12
  348dae:	681a      	ldr	r2, [r3, #0]
  348db0:	3024      	adds	r0, #36	@ 0x24
  348db2:	4442      	add	r2, r8
  348db4:	6853      	ldr	r3, [r2, #4]
  348db6:	3301      	adds	r3, #1
  348db8:	6053      	str	r3, [r2, #4]
  348dba:	4b46      	ldr	r3, [pc, #280]	@ (348ed4 <_ZN5Trail19CreateMeshSceneNodeEv+0x1d8>)
  348dbc:	4652      	mov	r2, sl
  348dbe:	58d3      	ldr	r3, [r2, r3]
  348dc0:	4798      	blx	r3
  348dc2:	4642      	mov	r2, r8
  348dc4:	6813      	ldr	r3, [r2, #0]
  348dc6:	4652      	mov	r2, sl
  348dc8:	3b0c      	subs	r3, #12
  348dca:	6818      	ldr	r0, [r3, #0]
  348dcc:	4b42      	ldr	r3, [pc, #264]	@ (348ed8 <_ZN5Trail19CreateMeshSceneNodeEv+0x1dc>)
  348dce:	4440      	add	r0, r8
  348dd0:	58d6      	ldr	r6, [r2, r3]
  348dd2:	47b0      	blx	r6
  348dd4:	f78c fa5a 	bl	2d528c <_ZN11Application11GetInstanceEv>
  348dd8:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  348dda:	6803      	ldr	r3, [r0, #0]
  348ddc:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  348dde:	4798      	blx	r3
  348de0:	6803      	ldr	r3, [r0, #0]
  348de2:	1c21      	adds	r1, r4, #0
  348de4:	2200      	movs	r2, #0
  348de6:	6b5d      	ldr	r5, [r3, #52]	@ 0x34
  348de8:	4b3c      	ldr	r3, [pc, #240]	@ (348edc <_ZN5Trail19CreateMeshSceneNodeEv+0x1e0>)
  348dea:	4680      	mov	r8, r0
  348dec:	930a      	str	r3, [sp, #40]	@ 0x28
  348dee:	930b      	str	r3, [sp, #44]	@ 0x2c
  348df0:	930c      	str	r3, [sp, #48]	@ 0x30
  348df2:	9307      	str	r3, [sp, #28]
  348df4:	9308      	str	r3, [sp, #32]
  348df6:	9309      	str	r3, [sp, #36]	@ 0x24
  348df8:	4b39      	ldr	r3, [pc, #228]	@ (348ee0 <_ZN5Trail19CreateMeshSceneNodeEv+0x1e4>)
  348dfa:	9304      	str	r3, [sp, #16]
  348dfc:	9305      	str	r3, [sp, #20]
  348dfe:	9306      	str	r3, [sp, #24]
  348e00:	ab0a      	add	r3, sp, #40	@ 0x28
  348e02:	9300      	str	r3, [sp, #0]
  348e04:	ab07      	add	r3, sp, #28
  348e06:	9301      	str	r3, [sp, #4]
  348e08:	ab04      	add	r3, sp, #16
  348e0a:	9302      	str	r3, [sp, #8]
  348e0c:	2300      	movs	r3, #0
  348e0e:	9303      	str	r3, [sp, #12]
  348e10:	2301      	movs	r3, #1
  348e12:	425b      	negs	r3, r3
  348e14:	47a8      	blx	r5
  348e16:	6478      	str	r0, [r7, #68]	@ 0x44
  348e18:	6823      	ldr	r3, [r4, #0]
  348e1a:	3b0c      	subs	r3, #12
  348e1c:	681b      	ldr	r3, [r3, #0]
  348e1e:	18e4      	adds	r4, r4, r3
  348e20:	1c20      	adds	r0, r4, #0
  348e22:	47b0      	blx	r6
  348e24:	6c7b      	ldr	r3, [r7, #68]	@ 0x44
  348e26:	2b00      	cmp	r3, #0
  348e28:	d041      	beq.n	348eae <_ZN5Trail19CreateMeshSceneNodeEv+0x1b2>
  348e2a:	4643      	mov	r3, r8
  348e2c:	681a      	ldr	r2, [r3, #0]
  348e2e:	2394      	movs	r3, #148	@ 0x94
  348e30:	4640      	mov	r0, r8
  348e32:	58d3      	ldr	r3, [r2, r3]
  348e34:	4798      	blx	r3
  348e36:	6803      	ldr	r3, [r0, #0]
  348e38:	6c79      	ldr	r1, [r7, #68]	@ 0x44
  348e3a:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  348e3c:	4798      	blx	r3
  348e3e:	6c78      	ldr	r0, [r7, #68]	@ 0x44
  348e40:	4928      	ldr	r1, [pc, #160]	@ (348ee4 <_ZN5Trail19CreateMeshSceneNodeEv+0x1e8>)
  348e42:	6803      	ldr	r3, [r0, #0]
  348e44:	4451      	add	r1, sl
  348e46:	6a9b      	ldr	r3, [r3, #40]	@ 0x28
  348e48:	4798      	blx	r3
  348e4a:	6c78      	ldr	r0, [r7, #68]	@ 0x44
  348e4c:	2119      	movs	r1, #25
  348e4e:	f729 fdb3 	bl	2729b8 <_ZN3irr5scene10ISceneNode15setMaterialTypeENS_5video15E_MATERIAL_TYPEE>
  348e52:	2180      	movs	r1, #128	@ 0x80
  348e54:	6c78      	ldr	r0, [r7, #68]	@ 0x44
  348e56:	0049      	lsls	r1, r1, #1
  348e58:	2200      	movs	r2, #0
  348e5a:	f72a ff9b 	bl	273d94 <_ZN3irr5scene10ISceneNode15setMaterialFlagENS_5video15E_MATERIAL_FLAGEb>
  348e5e:	6c78      	ldr	r0, [r7, #68]	@ 0x44
  348e60:	2180      	movs	r1, #128	@ 0x80
  348e62:	2201      	movs	r2, #1
  348e64:	f72a ff96 	bl	273d94 <_ZN3irr5scene10ISceneNode15setMaterialFlagENS_5video15E_MATERIAL_FLAGEb>
  348e68:	6c78      	ldr	r0, [r7, #68]	@ 0x44
  348e6a:	2110      	movs	r1, #16
  348e6c:	2200      	movs	r2, #0
  348e6e:	f72a ff91 	bl	273d94 <_ZN3irr5scene10ISceneNode15setMaterialFlagENS_5video15E_MATERIAL_FLAGEb>
  348e72:	2200      	movs	r2, #0
  348e74:	6c78      	ldr	r0, [r7, #68]	@ 0x44
  348e76:	2102      	movs	r1, #2
  348e78:	f72a ff8c 	bl	273d94 <_ZN3irr5scene10ISceneNode15setMaterialFlagENS_5video15E_MATERIAL_FLAGEb>
  348e7c:	6c78      	ldr	r0, [r7, #68]	@ 0x44
  348e7e:	2100      	movs	r1, #0
  348e80:	f729 fdd6 	bl	272a30 <_ZN3irr5scene10ISceneNode19setAutomaticCullingENS0_14E_CULLING_TYPEE>
  348e84:	6c78      	ldr	r0, [r7, #68]	@ 0x44
  348e86:	2100      	movs	r1, #0
  348e88:	6803      	ldr	r3, [r0, #0]
  348e8a:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  348e8c:	4798      	blx	r3
  348e8e:	f78c f9fd 	bl	2d528c <_ZN11Application11GetInstanceEv>
  348e92:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  348e94:	6803      	ldr	r3, [r0, #0]
  348e96:	699b      	ldr	r3, [r3, #24]
  348e98:	4798      	blx	r3
  348e9a:	4913      	ldr	r1, [pc, #76]	@ (348ee8 <_ZN5Trail19CreateMeshSceneNodeEv+0x1ec>)
  348e9c:	6803      	ldr	r3, [r0, #0]
  348e9e:	4451      	add	r1, sl
  348ea0:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  348ea2:	4798      	blx	r3
  348ea4:	2100      	movs	r1, #0
  348ea6:	1c02      	adds	r2, r0, #0
  348ea8:	6c78      	ldr	r0, [r7, #68]	@ 0x44
  348eaa:	f729 fd3d 	bl	272928 <_ZN3irr5scene10ISceneNode18setMaterialTextureEjPNS_5video8ITextureE>
  348eae:	b00f      	add	sp, #60	@ 0x3c
  348eb0:	bc0c      	pop	{r2, r3}
  348eb2:	4690      	mov	r8, r2
  348eb4:	469a      	mov	sl, r3
  348eb6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  348eb8:	4b0c      	ldr	r3, [pc, #48]	@ (348eec <_ZN5Trail19CreateMeshSceneNodeEv+0x1f0>)
  348eba:	4640      	mov	r0, r8
  348ebc:	4652      	mov	r2, sl
  348ebe:	3078      	adds	r0, #120	@ 0x78
  348ec0:	1c21      	adds	r1, r4, #0
  348ec2:	58d3      	ldr	r3, [r2, r3]
  348ec4:	4798      	blx	r3
  348ec6:	e730      	b.n	348d2a <_ZN5Trail19CreateMeshSceneNodeEv+0x2e>
  348ec8:	00167330 	.word	0x00167330
  348ecc:	00002b1c 	.word	0x00002b1c
  348ed0:	00003b8c 	.word	0x00003b8c
  348ed4:	00000bdc 	.word	0x00000bdc
  348ed8:	0000113c 	.word	0x0000113c
  348edc:	00000000 	.word	0x00000000
  348ee0:	3f800000 	.word	0x3f800000
  348ee4:	fff859e8 	.word	0xfff859e8
  348ee8:	fff859f4 	.word	0xfff859f4
  348eec:	000028fc 	.word	0x000028fc
