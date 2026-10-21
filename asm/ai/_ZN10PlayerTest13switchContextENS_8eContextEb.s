/* _ZN10PlayerTest13switchContextENS_8eContextEb
 * PlayerTest::switchContext(PlayerTest::eContext, bool)
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00301a75  Size: 0x384
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00301a74 <_ZN10PlayerTest13switchContextENS_8eContextEb>:
  301a74:	b5f0      	push	{r4, r5, r6, r7, lr}
  301a76:	465f      	mov	r7, fp
  301a78:	4656      	mov	r6, sl
  301a7a:	464d      	mov	r5, r9
  301a7c:	4644      	mov	r4, r8
  301a7e:	b4f0      	push	{r4, r5, r6, r7}
  301a80:	b095      	sub	sp, #84	@ 0x54
  301a82:	25d6      	movs	r5, #214	@ 0xd6
  301a84:	9203      	str	r2, [sp, #12]
  301a86:	006d      	lsls	r5, r5, #1
  301a88:	4bd2      	ldr	r3, [pc, #840]	@ (301dd4 <_ZN10PlayerTest13switchContextENS_8eContextEb+0x360>)
  301a8a:	5947      	ldr	r7, [r0, r5]
  301a8c:	1c06      	adds	r6, r0, #0
  301a8e:	469a      	mov	sl, r3
  301a90:	46bb      	mov	fp, r7
  301a92:	44fa      	add	sl, pc
  301a94:	1c0c      	adds	r4, r1, #0
  301a96:	458b      	cmp	fp, r1
  301a98:	d100      	bne.n	301a9c <_ZN10PlayerTest13switchContextENS_8eContextEb+0x28>
  301a9a:	e0ef      	b.n	301c7c <_ZN10PlayerTest13switchContextENS_8eContextEb+0x208>
  301a9c:	f03b fc60 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  301aa0:	5972      	ldr	r2, [r6, r5]
  301aa2:	2100      	movs	r1, #0
  301aa4:	f03c ff8c 	bl	33e9c0 <_ZN13ScriptManager20freezeRunningScriptsEPK6ScriptN10PlayerTest8eContextE>
  301aa8:	5174      	str	r4, [r6, r5]
  301aaa:	f03b fc59 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  301aae:	f03d f907 	bl	33ecc0 <_ZN13ScriptManager19unlockFrozenScriptsEv>
  301ab2:	f7d3 fbeb 	bl	2d528c <_ZN11Application11GetInstanceEv>
  301ab6:	4bc8      	ldr	r3, [pc, #800]	@ (301dd8 <_ZN10PlayerTest13switchContextENS_8eContextEb+0x364>)
  301ab8:	4681      	mov	r9, r0
  301aba:	6970      	ldr	r0, [r6, #20]
  301abc:	930b      	str	r3, [sp, #44]	@ 0x2c
  301abe:	930c      	str	r3, [sp, #48]	@ 0x30
  301ac0:	930d      	str	r3, [sp, #52]	@ 0x34
  301ac2:	9304      	str	r3, [sp, #16]
  301ac4:	9305      	str	r3, [sp, #20]
  301ac6:	9306      	str	r3, [sp, #24]
  301ac8:	4bc4      	ldr	r3, [pc, #784]	@ (301ddc <_ZN10PlayerTest13switchContextENS_8eContextEb+0x368>)
  301aca:	9307      	str	r3, [sp, #28]
  301acc:	2800      	cmp	r0, #0
  301ace:	d016      	beq.n	301afe <_ZN10PlayerTest13switchContextENS_8eContextEb+0x8a>
  301ad0:	6802      	ldr	r2, [r0, #0]
  301ad2:	23b0      	movs	r3, #176	@ 0xb0
  301ad4:	58d3      	ldr	r3, [r2, r3]
  301ad6:	4798      	blx	r3
  301ad8:	6803      	ldr	r3, [r0, #0]
  301ada:	930b      	str	r3, [sp, #44]	@ 0x2c
  301adc:	6843      	ldr	r3, [r0, #4]
  301ade:	930c      	str	r3, [sp, #48]	@ 0x30
  301ae0:	6883      	ldr	r3, [r0, #8]
  301ae2:	6970      	ldr	r0, [r6, #20]
  301ae4:	930d      	str	r3, [sp, #52]	@ 0x34
  301ae6:	6802      	ldr	r2, [r0, #0]
  301ae8:	23a8      	movs	r3, #168	@ 0xa8
  301aea:	58d3      	ldr	r3, [r2, r3]
  301aec:	4798      	blx	r3
  301aee:	6803      	ldr	r3, [r0, #0]
  301af0:	9304      	str	r3, [sp, #16]
  301af2:	6843      	ldr	r3, [r0, #4]
  301af4:	9305      	str	r3, [sp, #20]
  301af6:	6883      	ldr	r3, [r0, #8]
  301af8:	9306      	str	r3, [sp, #24]
  301afa:	68c3      	ldr	r3, [r0, #12]
  301afc:	9307      	str	r3, [sp, #28]
  301afe:	4bb8      	ldr	r3, [pc, #736]	@ (301de0 <_ZN10PlayerTest13switchContextENS_8eContextEb+0x36c>)
  301b00:	4650      	mov	r0, sl
  301b02:	58c3      	ldr	r3, [r0, r3]
  301b04:	4798      	blx	r3
  301b06:	f041 fa39 	bl	342f7c <_ZN18WantedLevelManager16resetWantedLevelEv>
  301b0a:	5972      	ldr	r2, [r6, r5]
  301b0c:	21d8      	movs	r1, #216	@ 0xd8
  301b0e:	0049      	lsls	r1, r1, #1
  301b10:	0094      	lsls	r4, r2, #2
  301b12:	19a3      	adds	r3, r4, r6
  301b14:	185b      	adds	r3, r3, r1
  301b16:	681b      	ldr	r3, [r3, #0]
  301b18:	2b00      	cmp	r3, #0
  301b1a:	d100      	bne.n	301b1e <_ZN10PlayerTest13switchContextENS_8eContextEb+0xaa>
  301b1c:	e0ca      	b.n	301cb4 <_ZN10PlayerTest13switchContextENS_8eContextEb+0x240>
  301b1e:	6173      	str	r3, [r6, #20]
  301b20:	20dc      	movs	r0, #220	@ 0xdc
  301b22:	0113      	lsls	r3, r2, #4
  301b24:	0040      	lsls	r0, r0, #1
  301b26:	199b      	adds	r3, r3, r6
  301b28:	181b      	adds	r3, r3, r0
  301b2a:	1c32      	adds	r2, r6, #0
  301b2c:	1c19      	adds	r1, r3, #0
  301b2e:	32a8      	adds	r2, #168	@ 0xa8
  301b30:	c9b0      	ldmia	r1!, {r4, r5, r7}
  301b32:	c2b0      	stmia	r2!, {r4, r5, r7}
  301b34:	68db      	ldr	r3, [r3, #12]
  301b36:	1d30      	adds	r0, r6, #4
  301b38:	4680      	mov	r8, r0
  301b3a:	6013      	str	r3, [r2, #0]
  301b3c:	6970      	ldr	r0, [r6, #20]
  301b3e:	23ac      	movs	r3, #172	@ 0xac
  301b40:	a904      	add	r1, sp, #16
  301b42:	6802      	ldr	r2, [r0, #0]
  301b44:	24b8      	movs	r4, #184	@ 0xb8
  301b46:	2790      	movs	r7, #144	@ 0x90
  301b48:	58d3      	ldr	r3, [r2, r3]
  301b4a:	4798      	blx	r3
  301b4c:	6970      	ldr	r0, [r6, #20]
  301b4e:	23b4      	movs	r3, #180	@ 0xb4
  301b50:	a90b      	add	r1, sp, #44	@ 0x2c
  301b52:	6802      	ldr	r2, [r0, #0]
  301b54:	58d3      	ldr	r3, [r2, r3]
  301b56:	4798      	blx	r3
  301b58:	5933      	ldr	r3, [r6, r4]
  301b5a:	59d8      	ldr	r0, [r3, r7]
  301b5c:	2800      	cmp	r0, #0
  301b5e:	d001      	beq.n	301b64 <_ZN10PlayerTest13switchContextENS_8eContextEb+0xf0>
  301b60:	f6c2 eba6 	blx	1c42b0 <_ZdlPv@plt>
  301b64:	6970      	ldr	r0, [r6, #20]
  301b66:	5935      	ldr	r5, [r6, r4]
  301b68:	f7da fb04 	bl	2dc174 <_ZN9GS3DStuff9FindAMeshEPN3irr5scene10ISceneNodeE>
  301b6c:	1c04      	adds	r4, r0, #0
  301b6e:	201c      	movs	r0, #28
  301b70:	f6c2 ee50 	blx	1c4814 <_Znwj@plt>
  301b74:	4b98      	ldr	r3, [pc, #608]	@ (301dd8 <_ZN10PlayerTest13switchContextENS_8eContextEb+0x364>)
  301b76:	6044      	str	r4, [r0, #4]
  301b78:	4641      	mov	r1, r8
  301b7a:	2400      	movs	r4, #0
  301b7c:	6001      	str	r1, [r0, #0]
  301b7e:	7604      	strb	r4, [r0, #24]
  301b80:	7644      	strb	r4, [r0, #25]
  301b82:	6083      	str	r3, [r0, #8]
  301b84:	60c3      	str	r3, [r0, #12]
  301b86:	6103      	str	r3, [r0, #16]
  301b88:	6143      	str	r3, [r0, #20]
  301b8a:	51e8      	str	r0, [r5, r7]
  301b8c:	6873      	ldr	r3, [r6, #4]
  301b8e:	a808      	add	r0, sp, #32
  301b90:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  301b92:	4798      	blx	r3
  301b94:	9b08      	ldr	r3, [sp, #32]
  301b96:	6872      	ldr	r2, [r6, #4]
  301b98:	9400      	str	r4, [sp, #0]
  301b9a:	63f3      	str	r3, [r6, #60]	@ 0x3c
  301b9c:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  301b9e:	9401      	str	r4, [sp, #4]
  301ba0:	21a5      	movs	r1, #165	@ 0xa5
  301ba2:	6433      	str	r3, [r6, #64]	@ 0x40
  301ba4:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  301ba6:	4640      	mov	r0, r8
  301ba8:	6473      	str	r3, [r6, #68]	@ 0x44
  301baa:	23a0      	movs	r3, #160	@ 0xa0
  301bac:	58d4      	ldr	r4, [r2, r3]
  301bae:	2300      	movs	r3, #0
  301bb0:	4a8a      	ldr	r2, [pc, #552]	@ (301ddc <_ZN10PlayerTest13switchContextENS_8eContextEb+0x368>)
  301bb2:	47a0      	blx	r4
  301bb4:	4640      	mov	r0, r8
  301bb6:	f7f1 fa6b 	bl	2f3090 <_ZN9Character15resetCollisionsEv>
  301bba:	464a      	mov	r2, r9
  301bbc:	6cd0      	ldr	r0, [r2, #76]	@ 0x4c
  301bbe:	2100      	movs	r1, #0
  301bc0:	24d6      	movs	r4, #214	@ 0xd6
  301bc2:	f022 f8a9 	bl	323d18 <_ZN11CHudManager12switchWeaponEi>
  301bc6:	0064      	lsls	r4, r4, #1
  301bc8:	464b      	mov	r3, r9
  301bca:	6cd8      	ldr	r0, [r3, #76]	@ 0x4c
  301bcc:	5933      	ldr	r3, [r6, r4]
  301bce:	2100      	movs	r1, #0
  301bd0:	2b00      	cmp	r3, #0
  301bd2:	d05a      	beq.n	301c8a <_ZN10PlayerTest13switchContextENS_8eContextEb+0x216>
  301bd4:	0609      	lsls	r1, r1, #24
  301bd6:	0e09      	lsrs	r1, r1, #24
  301bd8:	f021 fe02 	bl	3237e0 <_ZN11CHudManager8showCashEb>
  301bdc:	5933      	ldr	r3, [r6, r4]
  301bde:	2b01      	cmp	r3, #1
  301be0:	d05b      	beq.n	301c9a <_ZN10PlayerTest13switchContextENS_8eContextEb+0x226>
  301be2:	f7d9 f89b 	bl	2dad1c <_ZN9GS3DStuff16getSkyBoxTextureEv>
  301be6:	1c04      	adds	r4, r0, #0
  301be8:	f7d9 f88e 	bl	2dad08 <_ZN9GS3DStuff9getSkyBoxEv>
  301bec:	6802      	ldr	r2, [r0, #0]
  301bee:	2394      	movs	r3, #148	@ 0x94
  301bf0:	2100      	movs	r1, #0
  301bf2:	58d3      	ldr	r3, [r2, r3]
  301bf4:	4798      	blx	r3
  301bf6:	6883      	ldr	r3, [r0, #8]
  301bf8:	429c      	cmp	r4, r3
  301bfa:	d016      	beq.n	301c2a <_ZN10PlayerTest13switchContextENS_8eContextEb+0x1b6>
  301bfc:	23d6      	movs	r3, #214	@ 0xd6
  301bfe:	005b      	lsls	r3, r3, #1
  301c00:	58f3      	ldr	r3, [r6, r3]
  301c02:	2000      	movs	r0, #0
  301c04:	2b01      	cmp	r3, #1
  301c06:	d100      	bne.n	301c0a <_ZN10PlayerTest13switchContextENS_8eContextEb+0x196>
  301c08:	e0d9      	b.n	301dbe <_ZN10PlayerTest13switchContextENS_8eContextEb+0x34a>
  301c0a:	0600      	lsls	r0, r0, #24
  301c0c:	0e00      	lsrs	r0, r0, #24
  301c0e:	f7d9 ff5b 	bl	2dbac8 <_ZN9GS3DStuff11setSkyColorEb>
  301c12:	f7d9 f879 	bl	2dad08 <_ZN9GS3DStuff9getSkyBoxEv>
  301c16:	1c22      	adds	r2, r4, #0
  301c18:	2100      	movs	r1, #0
  301c1a:	f770 fe85 	bl	272928 <_ZN3irr5scene10ISceneNode18setMaterialTextureEjPNS_5video8ITextureE>
  301c1e:	f7d9 f873 	bl	2dad08 <_ZN9GS3DStuff9getSkyBoxEv>
  301c22:	6802      	ldr	r2, [r0, #0]
  301c24:	239c      	movs	r3, #156	@ 0x9c
  301c26:	58d3      	ldr	r3, [r2, r3]
  301c28:	4798      	blx	r3
  301c2a:	4b6e      	ldr	r3, [pc, #440]	@ (301de4 <_ZN10PlayerTest13switchContextENS_8eContextEb+0x370>)
  301c2c:	4654      	mov	r4, sl
  301c2e:	58e3      	ldr	r3, [r4, r3]
  301c30:	24d6      	movs	r4, #214	@ 0xd6
  301c32:	0064      	lsls	r4, r4, #1
  301c34:	4798      	blx	r3
  301c36:	5933      	ldr	r3, [r6, r4]
  301c38:	2100      	movs	r1, #0
  301c3a:	2b01      	cmp	r3, #1
  301c3c:	d02f      	beq.n	301c9e <_ZN10PlayerTest13switchContextENS_8eContextEb+0x22a>
  301c3e:	f026 ff7f 	bl	328b40 <_ZN3Map6setMapENS_8eMapTypeE>
  301c42:	5933      	ldr	r3, [r6, r4]
  301c44:	464d      	mov	r5, r9
  301c46:	6ce8      	ldr	r0, [r5, #76]	@ 0x4c
  301c48:	2100      	movs	r1, #0
  301c4a:	2b01      	cmp	r3, #1
  301c4c:	d030      	beq.n	301cb0 <_ZN10PlayerTest13switchContextENS_8eContextEb+0x23c>
  301c4e:	0609      	lsls	r1, r1, #24
  301c50:	0e09      	lsrs	r1, r1, #24
  301c52:	f021 fcd3 	bl	3235fc <_ZN11CHudManager11retroEffectEb>
  301c56:	9f03      	ldr	r7, [sp, #12]
  301c58:	2f00      	cmp	r7, #0
  301c5a:	d00f      	beq.n	301c7c <_ZN10PlayerTest13switchContextENS_8eContextEb+0x208>
  301c5c:	4658      	mov	r0, fp
  301c5e:	3001      	adds	r0, #1
  301c60:	d00c      	beq.n	301c7c <_ZN10PlayerTest13switchContextENS_8eContextEb+0x208>
  301c62:	ac0e      	add	r4, sp, #56	@ 0x38
  301c64:	1c20      	adds	r0, r4, #0
  301c66:	f042 f9c3 	bl	343ff0 <_ZN8SaveGameC1Ev>
  301c6a:	f042 f97b 	bl	343f64 <_ZN8SaveGame18GetDefaultFilenameEv>
  301c6e:	1c01      	adds	r1, r0, #0
  301c70:	1c20      	adds	r0, r4, #0
  301c72:	f042 fdd5 	bl	344820 <_ZN8SaveGame13SampleAndSaveEPKc>
  301c76:	1c20      	adds	r0, r4, #0
  301c78:	f042 f9aa 	bl	343fd0 <_ZN8SaveGameD1Ev>
  301c7c:	b015      	add	sp, #84	@ 0x54
  301c7e:	bc3c      	pop	{r2, r3, r4, r5}
  301c80:	4690      	mov	r8, r2
  301c82:	4699      	mov	r9, r3
  301c84:	46a2      	mov	sl, r4
  301c86:	46ab      	mov	fp, r5
  301c88:	bdf0      	pop	{r4, r5, r6, r7, pc}
  301c8a:	2101      	movs	r1, #1
  301c8c:	0609      	lsls	r1, r1, #24
  301c8e:	0e09      	lsrs	r1, r1, #24
  301c90:	f021 fda6 	bl	3237e0 <_ZN11CHudManager8showCashEb>
  301c94:	5933      	ldr	r3, [r6, r4]
  301c96:	2b01      	cmp	r3, #1
  301c98:	d1a3      	bne.n	301be2 <_ZN10PlayerTest13switchContextENS_8eContextEb+0x16e>
  301c9a:	2400      	movs	r4, #0
  301c9c:	e7a4      	b.n	301be8 <_ZN10PlayerTest13switchContextENS_8eContextEb+0x174>
  301c9e:	2101      	movs	r1, #1
  301ca0:	f026 ff4e 	bl	328b40 <_ZN3Map6setMapENS_8eMapTypeE>
  301ca4:	5933      	ldr	r3, [r6, r4]
  301ca6:	464d      	mov	r5, r9
  301ca8:	6ce8      	ldr	r0, [r5, #76]	@ 0x4c
  301caa:	2100      	movs	r1, #0
  301cac:	2b01      	cmp	r3, #1
  301cae:	d1ce      	bne.n	301c4e <_ZN10PlayerTest13switchContextENS_8eContextEb+0x1da>
  301cb0:	2101      	movs	r1, #1
  301cb2:	e7cc      	b.n	301c4e <_ZN10PlayerTest13switchContextENS_8eContextEb+0x1da>
  301cb4:	2a00      	cmp	r2, #0
  301cb6:	d000      	beq.n	301cba <_ZN10PlayerTest13switchContextENS_8eContextEb+0x246>
  301cb8:	e083      	b.n	301dc2 <_ZN10PlayerTest13switchContextENS_8eContextEb+0x34e>
  301cba:	4b4b      	ldr	r3, [pc, #300]	@ (301de8 <_ZN10PlayerTest13switchContextENS_8eContextEb+0x374>)
  301cbc:	4655      	mov	r5, sl
  301cbe:	18e8      	adds	r0, r5, r3
  301cc0:	4b4a      	ldr	r3, [pc, #296]	@ (301dec <_ZN10PlayerTest13switchContextENS_8eContextEb+0x378>)
  301cc2:	4657      	mov	r7, sl
  301cc4:	25dc      	movs	r5, #220	@ 0xdc
  301cc6:	58f9      	ldr	r1, [r7, r3]
  301cc8:	f796 f888 	bl	297ddc <_ZN3irr7collada16CColladaDatabase14constructSceneEPKcPNS0_15CColladaFactoryE>
  301ccc:	21d8      	movs	r1, #216	@ 0xd8
  301cce:	19a3      	adds	r3, r4, r6
  301cd0:	0049      	lsls	r1, r1, #1
  301cd2:	185b      	adds	r3, r3, r1
  301cd4:	4946      	ldr	r1, [pc, #280]	@ (301df0 <_ZN10PlayerTest13switchContextENS_8eContextEb+0x37c>)
  301cd6:	1c34      	adds	r4, r6, #0
  301cd8:	1d32      	adds	r2, r6, #4
  301cda:	34a8      	adds	r4, #168	@ 0xa8
  301cdc:	6170      	str	r0, [r6, #20]
  301cde:	6018      	str	r0, [r3, #0]
  301ce0:	4451      	add	r1, sl
  301ce2:	1c10      	adds	r0, r2, #0
  301ce4:	4690      	mov	r8, r2
  301ce6:	2300      	movs	r3, #0
  301ce8:	1c22      	adds	r2, r4, #0
  301cea:	f7f0 fb87 	bl	2f23fc <_ZN9Character13bindAnimationEPKcRNS_13AnimationInfoEPN3irr5scene10ISceneNodeE>
  301cee:	23d6      	movs	r3, #214	@ 0xd6
  301cf0:	005b      	lsls	r3, r3, #1
  301cf2:	58f3      	ldr	r3, [r6, r3]
  301cf4:	006d      	lsls	r5, r5, #1
  301cf6:	1c22      	adds	r2, r4, #0
  301cf8:	011b      	lsls	r3, r3, #4
  301cfa:	199b      	adds	r3, r3, r6
  301cfc:	195b      	adds	r3, r3, r5
  301cfe:	1c19      	adds	r1, r3, #0
  301d00:	caa1      	ldmia	r2!, {r0, r5, r7}
  301d02:	c1a1      	stmia	r1!, {r0, r5, r7}
  301d04:	68e2      	ldr	r2, [r4, #12]
  301d06:	2110      	movs	r1, #16
  301d08:	2401      	movs	r4, #1
  301d0a:	60da      	str	r2, [r3, #12]
  301d0c:	6970      	ldr	r0, [r6, #20]
  301d0e:	2201      	movs	r2, #1
  301d10:	f7da f9ec 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  301d14:	6970      	ldr	r0, [r6, #20]
  301d16:	2102      	movs	r1, #2
  301d18:	2201      	movs	r2, #1
  301d1a:	f7da f9e7 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  301d1e:	6970      	ldr	r0, [r6, #20]
  301d20:	2104      	movs	r1, #4
  301d22:	2201      	movs	r2, #1
  301d24:	f7da f9e2 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  301d28:	6970      	ldr	r0, [r6, #20]
  301d2a:	2100      	movs	r1, #0
  301d2c:	2201      	movs	r2, #1
  301d2e:	4264      	negs	r4, r4
  301d30:	f7da fbba 	bl	2dc4a8 <_ZN9GS3DStuff20SetMaterialFilteringEPN3irr5scene10ISceneNodeEbb>
  301d34:	aa13      	add	r2, sp, #76	@ 0x4c
  301d36:	233f      	movs	r3, #63	@ 0x3f
  301d38:	6970      	ldr	r0, [r6, #20]
  301d3a:	7013      	strb	r3, [r2, #0]
  301d3c:	7053      	strb	r3, [r2, #1]
  301d3e:	7093      	strb	r3, [r2, #2]
  301d40:	70d4      	strb	r4, [r2, #3]
  301d42:	9913      	ldr	r1, [sp, #76]	@ 0x4c
  301d44:	2203      	movs	r2, #3
  301d46:	f7dc ffdd 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  301d4a:	ab12      	add	r3, sp, #72	@ 0x48
  301d4c:	6970      	ldr	r0, [r6, #20]
  301d4e:	701c      	strb	r4, [r3, #0]
  301d50:	705c      	strb	r4, [r3, #1]
  301d52:	709c      	strb	r4, [r3, #2]
  301d54:	70dc      	strb	r4, [r3, #3]
  301d56:	9912      	ldr	r1, [sp, #72]	@ 0x48
  301d58:	2200      	movs	r2, #0
  301d5a:	f7dc ffd3 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  301d5e:	ab11      	add	r3, sp, #68	@ 0x44
  301d60:	6970      	ldr	r0, [r6, #20]
  301d62:	701c      	strb	r4, [r3, #0]
  301d64:	705c      	strb	r4, [r3, #1]
  301d66:	709c      	strb	r4, [r3, #2]
  301d68:	70dc      	strb	r4, [r3, #3]
  301d6a:	9911      	ldr	r1, [sp, #68]	@ 0x44
  301d6c:	2201      	movs	r2, #1
  301d6e:	f7dc ffc9 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  301d72:	231b      	movs	r3, #27
  301d74:	425b      	negs	r3, r3
  301d76:	aa10      	add	r2, sp, #64	@ 0x40
  301d78:	6970      	ldr	r0, [r6, #20]
  301d7a:	7013      	strb	r3, [r2, #0]
  301d7c:	7053      	strb	r3, [r2, #1]
  301d7e:	7093      	strb	r3, [r2, #2]
  301d80:	70d4      	strb	r4, [r2, #3]
  301d82:	9910      	ldr	r1, [sp, #64]	@ 0x40
  301d84:	2202      	movs	r2, #2
  301d86:	f7dc ffbd 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  301d8a:	2102      	movs	r1, #2
  301d8c:	6970      	ldr	r0, [r6, #20]
  301d8e:	f7da f973 	bl	2dc078 <_ZN9GS3DStuff10SetCullingEPN3irr5scene10ISceneNodeENS1_14E_CULLING_TYPEE>
  301d92:	464f      	mov	r7, r9
  301d94:	6970      	ldr	r0, [r6, #20]
  301d96:	f7da fa99 	bl	2dc2cc <_ZN9GS3DStuff9CleanNodeEPN3irr5scene10ISceneNodeE>
  301d9a:	6a7c      	ldr	r4, [r7, #36]	@ 0x24
  301d9c:	6823      	ldr	r3, [r4, #0]
  301d9e:	1c20      	adds	r0, r4, #0
  301da0:	699b      	ldr	r3, [r3, #24]
  301da2:	4798      	blx	r3
  301da4:	6823      	ldr	r3, [r4, #0]
  301da6:	1c20      	adds	r0, r4, #0
  301da8:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  301daa:	4798      	blx	r3
  301dac:	6802      	ldr	r2, [r0, #0]
  301dae:	2394      	movs	r3, #148	@ 0x94
  301db0:	58d3      	ldr	r3, [r2, r3]
  301db2:	4798      	blx	r3
  301db4:	6803      	ldr	r3, [r0, #0]
  301db6:	6971      	ldr	r1, [r6, #20]
  301db8:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  301dba:	4798      	blx	r3
  301dbc:	e6be      	b.n	301b3c <_ZN10PlayerTest13switchContextENS_8eContextEb+0xc8>
  301dbe:	2001      	movs	r0, #1
  301dc0:	e723      	b.n	301c0a <_ZN10PlayerTest13switchContextENS_8eContextEb+0x196>
  301dc2:	2a01      	cmp	r2, #1
  301dc4:	d001      	beq.n	301dca <_ZN10PlayerTest13switchContextENS_8eContextEb+0x356>
  301dc6:	2000      	movs	r0, #0
  301dc8:	e77a      	b.n	301cc0 <_ZN10PlayerTest13switchContextENS_8eContextEb+0x24c>
  301dca:	4b0a      	ldr	r3, [pc, #40]	@ (301df4 <_ZN10PlayerTest13switchContextENS_8eContextEb+0x380>)
  301dcc:	4652      	mov	r2, sl
  301dce:	18d0      	adds	r0, r2, r3
  301dd0:	e776      	b.n	301cc0 <_ZN10PlayerTest13switchContextENS_8eContextEb+0x24c>
  301dd2:	0000      	movs	r0, r0
  301dd4:	001ae5b2 	.word	0x001ae5b2
  301dd8:	00000000 	.word	0x00000000
  301ddc:	3f800000 	.word	0x3f800000
  301de0:	00002d1c 	.word	0x00002d1c
  301de4:	00002620 	.word	0x00002620
  301de8:	fff6df4c 	.word	0xfff6df4c
  301dec:	00004940 	.word	0x00004940
  301df0:	fff6d888 	.word	0xfff6d888
  301df4:	fff6df34 	.word	0xfff6df34
