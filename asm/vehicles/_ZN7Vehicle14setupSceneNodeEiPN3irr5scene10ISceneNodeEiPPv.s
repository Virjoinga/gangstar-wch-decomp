/* _ZN7Vehicle14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv
 * Vehicle::setupSceneNode(int, irr::scene::ISceneNode*, int, void**)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00309a4d  Size: 0x2e0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00309a4c <_ZN7Vehicle14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv>:
  309a4c:	b5f0      	push	{r4, r5, r6, r7, lr}
  309a4e:	465f      	mov	r7, fp
  309a50:	4656      	mov	r6, sl
  309a52:	464d      	mov	r5, r9
  309a54:	4644      	mov	r4, r8
  309a56:	b4f0      	push	{r4, r5, r6, r7}
  309a58:	b08b      	sub	sp, #44	@ 0x2c
  309a5a:	1c17      	adds	r7, r2, #0
  309a5c:	9a14      	ldr	r2, [sp, #80]	@ 0x50
  309a5e:	4681      	mov	r9, r0
  309a60:	2401      	movs	r4, #1
  309a62:	9200      	str	r2, [sp, #0]
  309a64:	4690      	mov	r8, r2
  309a66:	1c3a      	adds	r2, r7, #0
  309a68:	f00c feec 	bl	316844 <_ZN11LevelObject14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv>
  309a6c:	f7cb fc0e 	bl	2d528c <_ZN11Application11GetInstanceEv>
  309a70:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  309a72:	4264      	negs	r4, r4
  309a74:	4e9a      	ldr	r6, [pc, #616]	@ (309ce0 <_ZN7Vehicle14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x294>)
  309a76:	9003      	str	r0, [sp, #12]
  309a78:	6803      	ldr	r3, [r0, #0]
  309a7a:	447e      	add	r6, pc
  309a7c:	699b      	ldr	r3, [r3, #24]
  309a7e:	4798      	blx	r3
  309a80:	aa09      	add	r2, sp, #36	@ 0x24
  309a82:	2366      	movs	r3, #102	@ 0x66
  309a84:	7013      	strb	r3, [r2, #0]
  309a86:	7053      	strb	r3, [r2, #1]
  309a88:	7093      	strb	r3, [r2, #2]
  309a8a:	70d4      	strb	r4, [r2, #3]
  309a8c:	9909      	ldr	r1, [sp, #36]	@ 0x24
  309a8e:	2203      	movs	r2, #3
  309a90:	4683      	mov	fp, r0
  309a92:	1c38      	adds	r0, r7, #0
  309a94:	f7d5 f936 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  309a98:	231b      	movs	r3, #27
  309a9a:	aa08      	add	r2, sp, #32
  309a9c:	425b      	negs	r3, r3
  309a9e:	7013      	strb	r3, [r2, #0]
  309aa0:	7053      	strb	r3, [r2, #1]
  309aa2:	7093      	strb	r3, [r2, #2]
  309aa4:	70d4      	strb	r4, [r2, #3]
  309aa6:	9908      	ldr	r1, [sp, #32]
  309aa8:	1c38      	adds	r0, r7, #0
  309aaa:	2202      	movs	r2, #2
  309aac:	f7d5 f92a 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  309ab0:	2f00      	cmp	r7, #0
  309ab2:	d100      	bne.n	309ab6 <_ZN7Vehicle14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x6a>
  309ab4:	e112      	b.n	309cdc <_ZN7Vehicle14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x290>
  309ab6:	1c3b      	adds	r3, r7, #0
  309ab8:	3b64      	subs	r3, #100	@ 0x64
  309aba:	6a9b      	ldr	r3, [r3, #40]	@ 0x28
  309abc:	4642      	mov	r2, r8
  309abe:	689b      	ldr	r3, [r3, #8]
  309ac0:	6013      	str	r3, [r2, #0]
  309ac2:	23c0      	movs	r3, #192	@ 0xc0
  309ac4:	464a      	mov	r2, r9
  309ac6:	009b      	lsls	r3, r3, #2
  309ac8:	58d0      	ldr	r0, [r2, r3]
  309aca:	4b86      	ldr	r3, [pc, #536]	@ (309ce4 <_ZN7Vehicle14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x298>)
  309acc:	58f3      	ldr	r3, [r6, r3]
  309ace:	1c19      	adds	r1, r3, #0
  309ad0:	469a      	mov	sl, r3
  309ad2:	f78e fac9 	bl	298068 <_ZN3irr7collada16CColladaDatabase17constructAnimatorEPKcPNS0_15CColladaFactoryE>
  309ad6:	683b      	ldr	r3, [r7, #0]
  309ad8:	1c04      	adds	r4, r0, #0
  309ada:	1c21      	adds	r1, r4, #0
  309adc:	6fdb      	ldr	r3, [r3, #124]	@ 0x7c
  309ade:	1c38      	adds	r0, r7, #0
  309ae0:	4798      	blx	r3
  309ae2:	4643      	mov	r3, r8
  309ae4:	605c      	str	r4, [r3, #4]
  309ae6:	6823      	ldr	r3, [r4, #0]
  309ae8:	3b0c      	subs	r3, #12
  309aea:	681b      	ldr	r3, [r3, #0]
  309aec:	18e4      	adds	r4, r4, r3
  309aee:	4b7e      	ldr	r3, [pc, #504]	@ (309ce8 <_ZN7Vehicle14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x29c>)
  309af0:	1c20      	adds	r0, r4, #0
  309af2:	58f5      	ldr	r5, [r6, r3]
  309af4:	47a8      	blx	r5
  309af6:	23c1      	movs	r3, #193	@ 0xc1
  309af8:	464a      	mov	r2, r9
  309afa:	009b      	lsls	r3, r3, #2
  309afc:	58d0      	ldr	r0, [r2, r3]
  309afe:	4651      	mov	r1, sl
  309b00:	f78e fab2 	bl	298068 <_ZN3irr7collada16CColladaDatabase17constructAnimatorEPKcPNS0_15CColladaFactoryE>
  309b04:	683b      	ldr	r3, [r7, #0]
  309b06:	1c04      	adds	r4, r0, #0
  309b08:	1c21      	adds	r1, r4, #0
  309b0a:	6fdb      	ldr	r3, [r3, #124]	@ 0x7c
  309b0c:	1c38      	adds	r0, r7, #0
  309b0e:	4798      	blx	r3
  309b10:	4643      	mov	r3, r8
  309b12:	609c      	str	r4, [r3, #8]
  309b14:	6823      	ldr	r3, [r4, #0]
  309b16:	3b0c      	subs	r3, #12
  309b18:	681b      	ldr	r3, [r3, #0]
  309b1a:	18e4      	adds	r4, r4, r3
  309b1c:	1c20      	adds	r0, r4, #0
  309b1e:	47a8      	blx	r5
  309b20:	4972      	ldr	r1, [pc, #456]	@ (309cec <_ZN7Vehicle14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x2a0>)
  309b22:	1c38      	adds	r0, r7, #0
  309b24:	4c72      	ldr	r4, [pc, #456]	@ (309cf0 <_ZN7Vehicle14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x2a4>)
  309b26:	1871      	adds	r1, r6, r1
  309b28:	f769 fa7a 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  309b2c:	4971      	ldr	r1, [pc, #452]	@ (309cf4 <_ZN7Vehicle14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x2a8>)
  309b2e:	4642      	mov	r2, r8
  309b30:	60d0      	str	r0, [r2, #12]
  309b32:	1871      	adds	r1, r6, r1
  309b34:	1c38      	adds	r0, r7, #0
  309b36:	f769 fa73 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  309b3a:	1934      	adds	r4, r6, r4
  309b3c:	4643      	mov	r3, r8
  309b3e:	6118      	str	r0, [r3, #16]
  309b40:	1c21      	adds	r1, r4, #0
  309b42:	1c38      	adds	r0, r7, #0
  309b44:	f769 fa6c 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  309b48:	496b      	ldr	r1, [pc, #428]	@ (309cf8 <_ZN7Vehicle14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x2ac>)
  309b4a:	4642      	mov	r2, r8
  309b4c:	6150      	str	r0, [r2, #20]
  309b4e:	1871      	adds	r1, r6, r1
  309b50:	1c38      	adds	r0, r7, #0
  309b52:	f769 fa65 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  309b56:	4643      	mov	r3, r8
  309b58:	6198      	str	r0, [r3, #24]
  309b5a:	465a      	mov	r2, fp
  309b5c:	6813      	ldr	r3, [r2, #0]
  309b5e:	4967      	ldr	r1, [pc, #412]	@ (309cfc <_ZN7Vehicle14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x2b0>)
  309b60:	4658      	mov	r0, fp
  309b62:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  309b64:	1871      	adds	r1, r6, r1
  309b66:	4798      	blx	r3
  309b68:	4643      	mov	r3, r8
  309b6a:	465a      	mov	r2, fp
  309b6c:	61d8      	str	r0, [r3, #28]
  309b6e:	6813      	ldr	r3, [r2, #0]
  309b70:	4963      	ldr	r1, [pc, #396]	@ (309d00 <_ZN7Vehicle14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x2b4>)
  309b72:	4658      	mov	r0, fp
  309b74:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  309b76:	1871      	adds	r1, r6, r1
  309b78:	4798      	blx	r3
  309b7a:	4643      	mov	r3, r8
  309b7c:	6218      	str	r0, [r3, #32]
  309b7e:	1c21      	adds	r1, r4, #0
  309b80:	1c38      	adds	r0, r7, #0
  309b82:	f769 fa4d 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  309b86:	495f      	ldr	r1, [pc, #380]	@ (309d04 <_ZN7Vehicle14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x2b8>)
  309b88:	4642      	mov	r2, r8
  309b8a:	6250      	str	r0, [r2, #36]	@ 0x24
  309b8c:	1871      	adds	r1, r6, r1
  309b8e:	1c38      	adds	r0, r7, #0
  309b90:	f769 fa46 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  309b94:	1c05      	adds	r5, r0, #0
  309b96:	f768 ff75 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  309b9a:	6803      	ldr	r3, [r0, #0]
  309b9c:	2101      	movs	r1, #1
  309b9e:	2401      	movs	r4, #1
  309ba0:	6898      	ldr	r0, [r3, #8]
  309ba2:	23ec      	movs	r3, #236	@ 0xec
  309ba4:	4264      	negs	r4, r4
  309ba6:	6802      	ldr	r2, [r0, #0]
  309ba8:	58d3      	ldr	r3, [r2, r3]
  309baa:	4798      	blx	r3
  309bac:	aa07      	add	r2, sp, #28
  309bae:	2300      	movs	r3, #0
  309bb0:	7013      	strb	r3, [r2, #0]
  309bb2:	7053      	strb	r3, [r2, #1]
  309bb4:	7093      	strb	r3, [r2, #2]
  309bb6:	70d4      	strb	r4, [r2, #3]
  309bb8:	9907      	ldr	r1, [sp, #28]
  309bba:	1c28      	adds	r0, r5, #0
  309bbc:	2203      	movs	r2, #3
  309bbe:	f7d5 f8a1 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  309bc2:	ab06      	add	r3, sp, #24
  309bc4:	701c      	strb	r4, [r3, #0]
  309bc6:	705c      	strb	r4, [r3, #1]
  309bc8:	709c      	strb	r4, [r3, #2]
  309bca:	70dc      	strb	r4, [r3, #3]
  309bcc:	9906      	ldr	r1, [sp, #24]
  309bce:	1c28      	adds	r0, r5, #0
  309bd0:	2200      	movs	r2, #0
  309bd2:	f7d5 f897 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  309bd6:	ab05      	add	r3, sp, #20
  309bd8:	701c      	strb	r4, [r3, #0]
  309bda:	705c      	strb	r4, [r3, #1]
  309bdc:	709c      	strb	r4, [r3, #2]
  309bde:	70dc      	strb	r4, [r3, #3]
  309be0:	9905      	ldr	r1, [sp, #20]
  309be2:	1c28      	adds	r0, r5, #0
  309be4:	2201      	movs	r2, #1
  309be6:	f7d5 f88d 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  309bea:	ab04      	add	r3, sp, #16
  309bec:	701c      	strb	r4, [r3, #0]
  309bee:	705c      	strb	r4, [r3, #1]
  309bf0:	709c      	strb	r4, [r3, #2]
  309bf2:	70dc      	strb	r4, [r3, #3]
  309bf4:	9904      	ldr	r1, [sp, #16]
  309bf6:	1c28      	adds	r0, r5, #0
  309bf8:	2202      	movs	r2, #2
  309bfa:	f7d5 f883 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  309bfe:	2180      	movs	r1, #128	@ 0x80
  309c00:	1c28      	adds	r0, r5, #0
  309c02:	00c9      	lsls	r1, r1, #3
  309c04:	2200      	movs	r2, #0
  309c06:	f7d2 fa71 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  309c0a:	2180      	movs	r1, #128	@ 0x80
  309c0c:	1c28      	adds	r0, r5, #0
  309c0e:	0089      	lsls	r1, r1, #2
  309c10:	2200      	movs	r2, #0
  309c12:	f7d2 fa6b 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  309c16:	2104      	movs	r1, #4
  309c18:	1c28      	adds	r0, r5, #0
  309c1a:	2201      	movs	r2, #1
  309c1c:	f7d2 fa66 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  309c20:	9a03      	ldr	r2, [sp, #12]
  309c22:	6813      	ldr	r3, [r2, #0]
  309c24:	1c10      	adds	r0, r2, #0
  309c26:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  309c28:	4798      	blx	r3
  309c2a:	6802      	ldr	r2, [r0, #0]
  309c2c:	2394      	movs	r3, #148	@ 0x94
  309c2e:	58d3      	ldr	r3, [r2, r3]
  309c30:	4798      	blx	r3
  309c32:	6803      	ldr	r3, [r0, #0]
  309c34:	1c29      	adds	r1, r5, #0
  309c36:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  309c38:	4798      	blx	r3
  309c3a:	4933      	ldr	r1, [pc, #204]	@ (309d08 <_ZN7Vehicle14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x2bc>)
  309c3c:	4643      	mov	r3, r8
  309c3e:	629d      	str	r5, [r3, #40]	@ 0x28
  309c40:	1871      	adds	r1, r6, r1
  309c42:	1c38      	adds	r0, r7, #0
  309c44:	f769 f9ec 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  309c48:	4930      	ldr	r1, [pc, #192]	@ (309d0c <_ZN7Vehicle14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x2c0>)
  309c4a:	4642      	mov	r2, r8
  309c4c:	62d0      	str	r0, [r2, #44]	@ 0x2c
  309c4e:	1871      	adds	r1, r6, r1
  309c50:	1c38      	adds	r0, r7, #0
  309c52:	f769 f9e5 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  309c56:	492e      	ldr	r1, [pc, #184]	@ (309d10 <_ZN7Vehicle14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x2c4>)
  309c58:	4643      	mov	r3, r8
  309c5a:	6318      	str	r0, [r3, #48]	@ 0x30
  309c5c:	1871      	adds	r1, r6, r1
  309c5e:	1c38      	adds	r0, r7, #0
  309c60:	f769 f9de 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  309c64:	492b      	ldr	r1, [pc, #172]	@ (309d14 <_ZN7Vehicle14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x2c8>)
  309c66:	4642      	mov	r2, r8
  309c68:	6350      	str	r0, [r2, #52]	@ 0x34
  309c6a:	1871      	adds	r1, r6, r1
  309c6c:	1c38      	adds	r0, r7, #0
  309c6e:	f769 f9d7 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  309c72:	4929      	ldr	r1, [pc, #164]	@ (309d18 <_ZN7Vehicle14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x2cc>)
  309c74:	4643      	mov	r3, r8
  309c76:	6398      	str	r0, [r3, #56]	@ 0x38
  309c78:	1871      	adds	r1, r6, r1
  309c7a:	1c38      	adds	r0, r7, #0
  309c7c:	f769 f9d0 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  309c80:	4926      	ldr	r1, [pc, #152]	@ (309d1c <_ZN7Vehicle14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x2d0>)
  309c82:	4642      	mov	r2, r8
  309c84:	63d0      	str	r0, [r2, #60]	@ 0x3c
  309c86:	1871      	adds	r1, r6, r1
  309c88:	1c38      	adds	r0, r7, #0
  309c8a:	f769 f9c9 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  309c8e:	4643      	mov	r3, r8
  309c90:	6418      	str	r0, [r3, #64]	@ 0x40
  309c92:	2800      	cmp	r0, #0
  309c94:	d01b      	beq.n	309cce <_ZN7Vehicle14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x282>
  309c96:	f017 ff43 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  309c9a:	4b21      	ldr	r3, [pc, #132]	@ (309d20 <_ZN7Vehicle14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x2d4>)
  309c9c:	1c04      	adds	r4, r0, #0
  309c9e:	58f5      	ldr	r5, [r6, r3]
  309ca0:	47a8      	blx	r5
  309ca2:	4920      	ldr	r1, [pc, #128]	@ (309d24 <_ZN7Vehicle14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x2d8>)
  309ca4:	1c03      	adds	r3, r0, #0
  309ca6:	2205      	movs	r2, #5
  309ca8:	1871      	adds	r1, r6, r1
  309caa:	1c20      	adds	r0, r4, #0
  309cac:	f018 fcee 	bl	32268c <_ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE>
  309cb0:	4642      	mov	r2, r8
  309cb2:	6450      	str	r0, [r2, #68]	@ 0x44
  309cb4:	f017 ff34 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  309cb8:	1c04      	adds	r4, r0, #0
  309cba:	47a8      	blx	r5
  309cbc:	491a      	ldr	r1, [pc, #104]	@ (309d28 <_ZN7Vehicle14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x2dc>)
  309cbe:	1c03      	adds	r3, r0, #0
  309cc0:	2205      	movs	r2, #5
  309cc2:	1871      	adds	r1, r6, r1
  309cc4:	1c20      	adds	r0, r4, #0
  309cc6:	f018 fce1 	bl	32268c <_ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE>
  309cca:	4643      	mov	r3, r8
  309ccc:	6498      	str	r0, [r3, #72]	@ 0x48
  309cce:	b00b      	add	sp, #44	@ 0x2c
  309cd0:	bc3c      	pop	{r2, r3, r4, r5}
  309cd2:	4690      	mov	r8, r2
  309cd4:	4699      	mov	r9, r3
  309cd6:	46a2      	mov	sl, r4
  309cd8:	46ab      	mov	fp, r5
  309cda:	bdf0      	pop	{r4, r5, r6, r7, pc}
  309cdc:	2300      	movs	r3, #0
  309cde:	e6ec      	b.n	309aba <_ZN7Vehicle14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x6e>
  309ce0:	001a65ca 	.word	0x001a65ca
  309ce4:	00004940 	.word	0x00004940
  309ce8:	0000113c 	.word	0x0000113c
  309cec:	fff6f578 	.word	0xfff6f578
  309cf0:	fff6f5b0 	.word	0xfff6f5b0
  309cf4:	fff6f594 	.word	0xfff6f594
  309cf8:	fff6f5cc 	.word	0xfff6f5cc
  309cfc:	fff6f5dc 	.word	0xfff6f5dc
  309d00:	fff6f5f0 	.word	0xfff6f5f0
  309d04:	fff6bc7c 	.word	0xfff6bc7c
  309d08:	fff6f60c 	.word	0xfff6f60c
  309d0c:	fff6f624 	.word	0xfff6f624
  309d10:	fff6f63c 	.word	0xfff6f63c
  309d14:	fff6f654 	.word	0xfff6f654
  309d18:	fff6f66c 	.word	0xfff6f66c
  309d1c:	fff6f67c 	.word	0xfff6f67c
  309d20:	00001070 	.word	0x00001070
  309d24:	fff6f694 	.word	0xfff6f694
  309d28:	fff6f6a8 	.word	0xfff6f6a8
