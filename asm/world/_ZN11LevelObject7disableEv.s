/* _ZN11LevelObject7disableEv
 * LevelObject::disable()
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x00316e81  Size: 0xd4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00316e80 <_ZN11LevelObject7disableEv>:
  316e80:	b570      	push	{r4, r5, r6, lr}
  316e82:	4e2f      	ldr	r6, [pc, #188]	@ (316f40 <_ZN11LevelObject7disableEv+0xc0>)
  316e84:	1c04      	adds	r4, r0, #0
  316e86:	447e      	add	r6, pc
  316e88:	f7ff fcd8 	bl	31683c <_ZNK11LevelObject9isEnabledEv>
  316e8c:	2800      	cmp	r0, #0
  316e8e:	d100      	bne.n	316e92 <_ZN11LevelObject7disableEv+0x12>
  316e90:	bd70      	pop	{r4, r5, r6, pc}
  316e92:	f7e9 ff99 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  316e96:	2384      	movs	r3, #132	@ 0x84
  316e98:	005b      	lsls	r3, r3, #1
  316e9a:	58c3      	ldr	r3, [r0, r3]
  316e9c:	429c      	cmp	r4, r3
  316e9e:	d03a      	beq.n	316f16 <_ZN11LevelObject7disableEv+0x96>
  316ea0:	4b28      	ldr	r3, [pc, #160]	@ (316f44 <_ZN11LevelObject7disableEv+0xc4>)
  316ea2:	4a29      	ldr	r2, [pc, #164]	@ (316f48 <_ZN11LevelObject7disableEv+0xc8>)
  316ea4:	6920      	ldr	r0, [r4, #16]
  316ea6:	58f3      	ldr	r3, [r6, r3]
  316ea8:	681d      	ldr	r5, [r3, #0]
  316eaa:	6863      	ldr	r3, [r4, #4]
  316eac:	4013      	ands	r3, r2
  316eae:	6063      	str	r3, [r4, #4]
  316eb0:	2800      	cmp	r0, #0
  316eb2:	d00a      	beq.n	316eca <_ZN11LevelObject7disableEv+0x4a>
  316eb4:	6803      	ldr	r3, [r0, #0]
  316eb6:	2100      	movs	r1, #0
  316eb8:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  316eba:	4798      	blx	r3
  316ebc:	4b23      	ldr	r3, [pc, #140]	@ (316f4c <_ZN11LevelObject7disableEv+0xcc>)
  316ebe:	58f2      	ldr	r2, [r6, r3]
  316ec0:	2324      	movs	r3, #36	@ 0x24
  316ec2:	5ce3      	ldrb	r3, [r4, r3]
  316ec4:	5cd3      	ldrb	r3, [r2, r3]
  316ec6:	2bff      	cmp	r3, #255	@ 0xff
  316ec8:	d120      	bne.n	316f0c <_ZN11LevelObject7disableEv+0x8c>
  316eca:	682b      	ldr	r3, [r5, #0]
  316ecc:	1c21      	adds	r1, r4, #0
  316ece:	1c28      	adds	r0, r5, #0
  316ed0:	689b      	ldr	r3, [r3, #8]
  316ed2:	4798      	blx	r3
  316ed4:	1c21      	adds	r1, r4, #0
  316ed6:	2202      	movs	r2, #2
  316ed8:	1c28      	adds	r0, r5, #0
  316eda:	f7fe f8a7 	bl	31502c <_ZN17GameObjectManager3AddEP11LevelObjecti>
  316ede:	6823      	ldr	r3, [r4, #0]
  316ee0:	1c20      	adds	r0, r4, #0
  316ee2:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  316ee4:	4798      	blx	r3
  316ee6:	1c01      	adds	r1, r0, #0
  316ee8:	1c28      	adds	r0, r5, #0
  316eea:	f7fe f809 	bl	314f00 <_ZN17GameObjectManager22RemoveGameObjectOfTypeEi>
  316eee:	4b18      	ldr	r3, [pc, #96]	@ (316f50 <_ZN11LevelObject7disableEv+0xd0>)
  316ef0:	6820      	ldr	r0, [r4, #0]
  316ef2:	58f2      	ldr	r2, [r6, r3]
  316ef4:	2324      	movs	r3, #36	@ 0x24
  316ef6:	5ce3      	ldrb	r3, [r4, r3]
  316ef8:	009b      	lsls	r3, r3, #2
  316efa:	5899      	ldr	r1, [r3, r2]
  316efc:	6a03      	ldr	r3, [r0, #32]
  316efe:	1c20      	adds	r0, r4, #0
  316f00:	4798      	blx	r3
  316f02:	6823      	ldr	r3, [r4, #0]
  316f04:	1c20      	adds	r0, r4, #0
  316f06:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
  316f08:	4798      	blx	r3
  316f0a:	e7c1      	b.n	316e90 <_ZN11LevelObject7disableEv+0x10>
  316f0c:	6823      	ldr	r3, [r4, #0]
  316f0e:	1c20      	adds	r0, r4, #0
  316f10:	685b      	ldr	r3, [r3, #4]
  316f12:	4798      	blx	r3
  316f14:	e7d9      	b.n	316eca <_ZN11LevelObject7disableEv+0x4a>
  316f16:	f7e9 ff57 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  316f1a:	6842      	ldr	r2, [r0, #4]
  316f1c:	1d01      	adds	r1, r0, #4
  316f1e:	23dc      	movs	r3, #220	@ 0xdc
  316f20:	58d3      	ldr	r3, [r2, r3]
  316f22:	1c08      	adds	r0, r1, #0
  316f24:	2100      	movs	r1, #0
  316f26:	4798      	blx	r3
  316f28:	f7e6 f950 	bl	2fd1cc <_ZN4Lock11getInstanceEv>
  316f2c:	6843      	ldr	r3, [r0, #4]
  316f2e:	429c      	cmp	r4, r3
  316f30:	d1b6      	bne.n	316ea0 <_ZN11LevelObject7disableEv+0x20>
  316f32:	f7e6 f94b 	bl	2fd1cc <_ZN4Lock11getInstanceEv>
  316f36:	2100      	movs	r1, #0
  316f38:	f7e6 f964 	bl	2fd204 <_ZN4Lock9setTargetEP11LevelObject>
  316f3c:	e7b0      	b.n	316ea0 <_ZN11LevelObject7disableEv+0x20>
  316f3e:	0000      	movs	r0, r0
  316f40:	001991be 	.word	0x001991be
  316f44:	000039b4 	.word	0x000039b4
  316f48:	fffffbfc 	.word	0xfffffbfc
  316f4c:	0000411c 	.word	0x0000411c
  316f50:	000015dc 	.word	0x000015dc
