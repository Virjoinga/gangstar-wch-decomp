/* _ZN11LevelObject13showHighlightEi
 * LevelObject::showHighlight(int)
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x00316d09  Size: 0x114
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00316d08 <_ZN11LevelObject13showHighlightEi>:
  316d08:	b5f0      	push	{r4, r5, r6, r7, lr}
  316d0a:	4c40      	ldr	r4, [pc, #256]	@ (316e0c <_ZN11LevelObject13showHighlightEi+0x104>)
  316d0c:	b095      	sub	sp, #84	@ 0x54
  316d0e:	1c06      	adds	r6, r0, #0
  316d10:	447c      	add	r4, pc
  316d12:	2900      	cmp	r1, #0
  316d14:	db5b      	blt.n	316dce <_ZN11LevelObject13showHighlightEi+0xc6>
  316d16:	4b3e      	ldr	r3, [pc, #248]	@ (316e10 <_ZN11LevelObject13showHighlightEi+0x108>)
  316d18:	008a      	lsls	r2, r1, #2
  316d1a:	6947      	ldr	r7, [r0, #20]
  316d1c:	58e3      	ldr	r3, [r4, r3]
  316d1e:	681b      	ldr	r3, [r3, #0]
  316d20:	58d3      	ldr	r3, [r2, r3]
  316d22:	62c3      	str	r3, [r0, #44]	@ 0x2c
  316d24:	4b3b      	ldr	r3, [pc, #236]	@ (316e14 <_ZN11LevelObject13showHighlightEi+0x10c>)
  316d26:	58e3      	ldr	r3, [r4, r3]
  316d28:	681b      	ldr	r3, [r3, #0]
  316d2a:	58d4      	ldr	r4, [r2, r3]
  316d2c:	2f00      	cmp	r7, #0
  316d2e:	d001      	beq.n	316d34 <_ZN11LevelObject13showHighlightEi+0x2c>
  316d30:	b015      	add	sp, #84	@ 0x54
  316d32:	bdf0      	pop	{r4, r5, r6, r7, pc}
  316d34:	6903      	ldr	r3, [r0, #16]
  316d36:	2b00      	cmp	r3, #0
  316d38:	d0fa      	beq.n	316d30 <_ZN11LevelObject13showHighlightEi+0x28>
  316d3a:	f00a fef1 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  316d3e:	1c21      	adds	r1, r4, #0
  316d40:	2200      	movs	r2, #0
  316d42:	2300      	movs	r3, #0
  316d44:	9700      	str	r7, [sp, #0]
  316d46:	f00b fb1f 	bl	322388 <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv>
  316d4a:	2330      	movs	r3, #48	@ 0x30
  316d4c:	54f4      	strb	r4, [r6, r3]
  316d4e:	6170      	str	r0, [r6, #20]
  316d50:	2102      	movs	r1, #2
  316d52:	2201      	movs	r2, #1
  316d54:	f7c5 f9ca 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  316d58:	6970      	ldr	r0, [r6, #20]
  316d5a:	2104      	movs	r1, #4
  316d5c:	2201      	movs	r2, #1
  316d5e:	f7c5 f9c5 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  316d62:	2201      	movs	r2, #1
  316d64:	6970      	ldr	r0, [r6, #20]
  316d66:	2110      	movs	r1, #16
  316d68:	f7c5 f9c0 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  316d6c:	6930      	ldr	r0, [r6, #16]
  316d6e:	6971      	ldr	r1, [r6, #20]
  316d70:	ac03      	add	r4, sp, #12
  316d72:	6803      	ldr	r3, [r0, #0]
  316d74:	2540      	movs	r5, #64	@ 0x40
  316d76:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  316d78:	4798      	blx	r3
  316d7a:	6970      	ldr	r0, [r6, #20]
  316d7c:	2101      	movs	r1, #1
  316d7e:	6803      	ldr	r3, [r0, #0]
  316d80:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  316d82:	4798      	blx	r3
  316d84:	6970      	ldr	r0, [r6, #20]
  316d86:	f75b fdc5 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  316d8a:	6803      	ldr	r3, [r0, #0]
  316d8c:	6898      	ldr	r0, [r3, #8]
  316d8e:	6803      	ldr	r3, [r0, #0]
  316d90:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  316d92:	4798      	blx	r3
  316d94:	6803      	ldr	r3, [r0, #0]
  316d96:	2101      	movs	r1, #1
  316d98:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  316d9a:	4798      	blx	r3
  316d9c:	2240      	movs	r2, #64	@ 0x40
  316d9e:	5567      	strb	r7, [r4, r5]
  316da0:	1c20      	adds	r0, r4, #0
  316da2:	2100      	movs	r1, #0
  316da4:	f6ad ec16 	blx	1c45d4 <memset@plt>
  316da8:	4b1b      	ldr	r3, [pc, #108]	@ (316e18 <_ZN11LevelObject13showHighlightEi+0x110>)
  316daa:	1c21      	adds	r1, r4, #0
  316dac:	9312      	str	r3, [sp, #72]	@ 0x48
  316dae:	930d      	str	r3, [sp, #52]	@ 0x34
  316db0:	9308      	str	r3, [sp, #32]
  316db2:	9303      	str	r3, [sp, #12]
  316db4:	2301      	movs	r3, #1
  316db6:	5563      	strb	r3, [r4, r5]
  316db8:	6970      	ldr	r0, [r6, #20]
  316dba:	6803      	ldr	r3, [r0, #0]
  316dbc:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  316dbe:	4798      	blx	r3
  316dc0:	6970      	ldr	r0, [r6, #20]
  316dc2:	23d0      	movs	r3, #208	@ 0xd0
  316dc4:	2100      	movs	r1, #0
  316dc6:	6802      	ldr	r2, [r0, #0]
  316dc8:	58d3      	ldr	r3, [r2, r3]
  316dca:	4798      	blx	r3
  316dcc:	e7b0      	b.n	316d30 <_ZN11LevelObject13showHighlightEi+0x28>
  316dce:	6940      	ldr	r0, [r0, #20]
  316dd0:	2800      	cmp	r0, #0
  316dd2:	d0ad      	beq.n	316d30 <_ZN11LevelObject13showHighlightEi+0x28>
  316dd4:	6803      	ldr	r3, [r0, #0]
  316dd6:	2100      	movs	r1, #0
  316dd8:	2430      	movs	r4, #48	@ 0x30
  316dda:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  316ddc:	4798      	blx	r3
  316dde:	5d33      	ldrb	r3, [r6, r4]
  316de0:	2bff      	cmp	r3, #255	@ 0xff
  316de2:	d0a5      	beq.n	316d30 <_ZN11LevelObject13showHighlightEi+0x28>
  316de4:	6930      	ldr	r0, [r6, #16]
  316de6:	2800      	cmp	r0, #0
  316de8:	d003      	beq.n	316df2 <_ZN11LevelObject13showHighlightEi+0xea>
  316dea:	6803      	ldr	r3, [r0, #0]
  316dec:	6971      	ldr	r1, [r6, #20]
  316dee:	6f1b      	ldr	r3, [r3, #112]	@ 0x70
  316df0:	4798      	blx	r3
  316df2:	f00a fe95 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  316df6:	5d31      	ldrb	r1, [r6, r4]
  316df8:	6972      	ldr	r2, [r6, #20]
  316dfa:	f00a fde7 	bl	3219cc <_ZN16SceneNodeManager4dropEiPKN3irr5scene10ISceneNodeE>
  316dfe:	2800      	cmp	r0, #0
  316e00:	d100      	bne.n	316e04 <_ZN11LevelObject13showHighlightEi+0xfc>
  316e02:	e795      	b.n	316d30 <_ZN11LevelObject13showHighlightEi+0x28>
  316e04:	2300      	movs	r3, #0
  316e06:	6173      	str	r3, [r6, #20]
  316e08:	e792      	b.n	316d30 <_ZN11LevelObject13showHighlightEi+0x28>
  316e0a:	0000      	movs	r0, r0
  316e0c:	00199334 	.word	0x00199334
  316e10:	0000458c 	.word	0x0000458c
  316e14:	00002f30 	.word	0x00002f30
  316e18:	3f800000 	.word	0x3f800000
