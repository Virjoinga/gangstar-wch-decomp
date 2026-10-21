/* _ZN9Character15showBloodPuddleEN3irr4core8vector3dIfEE
 * Character::showBloodPuddle(irr::core::vector3d<float>)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f2cd9  Size: 0xbc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f2cd8 <_ZN9Character15showBloodPuddleEN3irr4core8vector3dIfEE>:
  2f2cd8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f2cda:	4d29      	ldr	r5, [pc, #164]	@ (2f2d80 <_ZN9Character15showBloodPuddleEN3irr4core8vector3dIfEE+0xa8>)
  2f2cdc:	4b29      	ldr	r3, [pc, #164]	@ (2f2d84 <_ZN9Character15showBloodPuddleEN3irr4core8vector3dIfEE+0xac>)
  2f2cde:	b087      	sub	sp, #28
  2f2ce0:	447d      	add	r5, pc
  2f2ce2:	58eb      	ldr	r3, [r5, r3]
  2f2ce4:	1c04      	adds	r4, r0, #0
  2f2ce6:	781b      	ldrb	r3, [r3, #0]
  2f2ce8:	2b00      	cmp	r3, #0
  2f2cea:	d034      	beq.n	2f2d56 <_ZN9Character15showBloodPuddleEN3irr4core8vector3dIfEE+0x7e>
  2f2cec:	2692      	movs	r6, #146	@ 0x92
  2f2cee:	0076      	lsls	r6, r6, #1
  2f2cf0:	5987      	ldr	r7, [r0, r6]
  2f2cf2:	2f00      	cmp	r7, #0
  2f2cf4:	d037      	beq.n	2f2d66 <_ZN9Character15showBloodPuddleEN3irr4core8vector3dIfEE+0x8e>
  2f2cf6:	59a0      	ldr	r0, [r4, r6]
  2f2cf8:	2102      	movs	r1, #2
  2f2cfa:	2201      	movs	r2, #1
  2f2cfc:	f7e9 f9f6 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  2f2d00:	59a0      	ldr	r0, [r4, r6]
  2f2d02:	2104      	movs	r1, #4
  2f2d04:	2201      	movs	r2, #1
  2f2d06:	f7e9 f9f1 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  2f2d0a:	2201      	movs	r2, #1
  2f2d0c:	59a0      	ldr	r0, [r4, r6]
  2f2d0e:	2110      	movs	r1, #16
  2f2d10:	f7e9 f9ec 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  2f2d14:	6920      	ldr	r0, [r4, #16]
  2f2d16:	59a1      	ldr	r1, [r4, r6]
  2f2d18:	6803      	ldr	r3, [r0, #0]
  2f2d1a:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  2f2d1c:	4798      	blx	r3
  2f2d1e:	59a0      	ldr	r0, [r4, r6]
  2f2d20:	2101      	movs	r1, #1
  2f2d22:	6803      	ldr	r3, [r0, #0]
  2f2d24:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2f2d26:	4798      	blx	r3
  2f2d28:	59a0      	ldr	r0, [r4, r6]
  2f2d2a:	f77f fdf3 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  2f2d2e:	6803      	ldr	r3, [r0, #0]
  2f2d30:	6898      	ldr	r0, [r3, #8]
  2f2d32:	6803      	ldr	r3, [r0, #0]
  2f2d34:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  2f2d36:	4798      	blx	r3
  2f2d38:	6803      	ldr	r3, [r0, #0]
  2f2d3a:	2100      	movs	r1, #0
  2f2d3c:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  2f2d3e:	4798      	blx	r3
  2f2d40:	59a0      	ldr	r0, [r4, r6]
  2f2d42:	23b4      	movs	r3, #180	@ 0xb4
  2f2d44:	a903      	add	r1, sp, #12
  2f2d46:	6802      	ldr	r2, [r0, #0]
  2f2d48:	58d2      	ldr	r2, [r2, r3]
  2f2d4a:	4b0f      	ldr	r3, [pc, #60]	@ (2f2d88 <_ZN9Character15showBloodPuddleEN3irr4core8vector3dIfEE+0xb0>)
  2f2d4c:	9303      	str	r3, [sp, #12]
  2f2d4e:	9304      	str	r3, [sp, #16]
  2f2d50:	4b0e      	ldr	r3, [pc, #56]	@ (2f2d8c <_ZN9Character15showBloodPuddleEN3irr4core8vector3dIfEE+0xb4>)
  2f2d52:	9305      	str	r3, [sp, #20]
  2f2d54:	4790      	blx	r2
  2f2d56:	23b0      	movs	r3, #176	@ 0xb0
  2f2d58:	58e0      	ldr	r0, [r4, r3]
  2f2d5a:	2100      	movs	r1, #0
  2f2d5c:	6803      	ldr	r3, [r0, #0]
  2f2d5e:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2f2d60:	4798      	blx	r3
  2f2d62:	b007      	add	sp, #28
  2f2d64:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f2d66:	f02e fedb 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  2f2d6a:	4b09      	ldr	r3, [pc, #36]	@ (2f2d90 <_ZN9Character15showBloodPuddleEN3irr4core8vector3dIfEE+0xb8>)
  2f2d6c:	2200      	movs	r2, #0
  2f2d6e:	58eb      	ldr	r3, [r5, r3]
  2f2d70:	6819      	ldr	r1, [r3, #0]
  2f2d72:	2300      	movs	r3, #0
  2f2d74:	9700      	str	r7, [sp, #0]
  2f2d76:	f02f fb07 	bl	322388 <_ZN16SceneNodeManager4grabEiP11LevelObjectiPPPv>
  2f2d7a:	51a0      	str	r0, [r4, r6]
  2f2d7c:	e7bb      	b.n	2f2cf6 <_ZN9Character15showBloodPuddleEN3irr4core8vector3dIfEE+0x1e>
  2f2d7e:	0000      	movs	r0, r0
  2f2d80:	001bd364 	.word	0x001bd364
  2f2d84:	00003b48 	.word	0x00003b48
  2f2d88:	00000000 	.word	0x00000000
  2f2d8c:	c1500000 	.word	0xc1500000
  2f2d90:	000018c4 	.word	0x000018c4
