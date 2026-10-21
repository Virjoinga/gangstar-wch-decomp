/* _ZN11LevelObject13grabSceneNodeEiPPPv
 * LevelObject::grabSceneNode(int, void***)
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x00316c29  Size: 0x98
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00316c28 <_ZN11LevelObject13grabSceneNodeEiPPPv>:
  316c28:	b5f0      	push	{r4, r5, r6, r7, lr}
  316c2a:	4647      	mov	r7, r8
  316c2c:	b480      	push	{r7}
  316c2e:	4c21      	ldr	r4, [pc, #132]	@ (316cb4 <_ZN11LevelObject13grabSceneNodeEiPPPv+0x8c>)
  316c30:	4b21      	ldr	r3, [pc, #132]	@ (316cb8 <_ZN11LevelObject13grabSceneNodeEiPPPv+0x90>)
  316c32:	2624      	movs	r6, #36	@ 0x24
  316c34:	447c      	add	r4, pc
  316c36:	58e4      	ldr	r4, [r4, r3]
  316c38:	5d83      	ldrb	r3, [r0, r6]
  316c3a:	b086      	sub	sp, #24
  316c3c:	1c05      	adds	r5, r0, #0
  316c3e:	5ce3      	ldrb	r3, [r4, r3]
  316c40:	4688      	mov	r8, r1
  316c42:	1c17      	adds	r7, r2, #0
  316c44:	2bff      	cmp	r3, #255	@ 0xff
  316c46:	d033      	beq.n	316cb0 <_ZN11LevelObject13grabSceneNodeEiPPPv+0x88>
  316c48:	6900      	ldr	r0, [r0, #16]
  316c4a:	2800      	cmp	r0, #0
  316c4c:	d003      	beq.n	316c56 <_ZN11LevelObject13grabSceneNodeEiPPPv+0x2e>
  316c4e:	b006      	add	sp, #24
  316c50:	bc04      	pop	{r2}
  316c52:	4690      	mov	r8, r2
  316c54:	bdf0      	pop	{r4, r5, r6, r7, pc}
  316c56:	f00a ff63 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  316c5a:	5dab      	ldrb	r3, [r5, r6]
  316c5c:	1c2a      	adds	r2, r5, #0
  316c5e:	5ce1      	ldrb	r1, [r4, r3]
  316c60:	4643      	mov	r3, r8
  316c62:	9700      	str	r7, [sp, #0]
  316c64:	f00b fb90 	bl	322388 <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv>
  316c68:	6128      	str	r0, [r5, #16]
  316c6a:	6802      	ldr	r2, [r0, #0]
  316c6c:	23b4      	movs	r3, #180	@ 0xb4
  316c6e:	a903      	add	r1, sp, #12
  316c70:	58d2      	ldr	r2, [r2, r3]
  316c72:	4b12      	ldr	r3, [pc, #72]	@ (316cbc <_ZN11LevelObject13grabSceneNodeEiPPPv+0x94>)
  316c74:	9303      	str	r3, [sp, #12]
  316c76:	9304      	str	r3, [sp, #16]
  316c78:	9305      	str	r3, [sp, #20]
  316c7a:	4790      	blx	r2
  316c7c:	6928      	ldr	r0, [r5, #16]
  316c7e:	23d0      	movs	r3, #208	@ 0xd0
  316c80:	2100      	movs	r1, #0
  316c82:	6802      	ldr	r2, [r0, #0]
  316c84:	58d3      	ldr	r3, [r2, r3]
  316c86:	4798      	blx	r3
  316c88:	6928      	ldr	r0, [r5, #16]
  316c8a:	2102      	movs	r1, #2
  316c8c:	2201      	movs	r2, #1
  316c8e:	f7c5 fa2d 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  316c92:	6928      	ldr	r0, [r5, #16]
  316c94:	2104      	movs	r1, #4
  316c96:	2201      	movs	r2, #1
  316c98:	f7c5 fa28 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  316c9c:	6928      	ldr	r0, [r5, #16]
  316c9e:	2110      	movs	r1, #16
  316ca0:	2201      	movs	r2, #1
  316ca2:	f7c5 fa23 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  316ca6:	6928      	ldr	r0, [r5, #16]
  316ca8:	2101      	movs	r1, #1
  316caa:	6803      	ldr	r3, [r0, #0]
  316cac:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  316cae:	4798      	blx	r3
  316cb0:	6928      	ldr	r0, [r5, #16]
  316cb2:	e7cc      	b.n	316c4e <_ZN11LevelObject13grabSceneNodeEiPPPv+0x26>
  316cb4:	00199410 	.word	0x00199410
  316cb8:	0000411c 	.word	0x0000411c
  316cbc:	00000000 	.word	0x00000000
