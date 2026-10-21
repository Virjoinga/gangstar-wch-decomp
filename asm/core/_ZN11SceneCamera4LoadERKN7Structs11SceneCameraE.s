/* _ZN11SceneCamera4LoadERKN7Structs11SceneCameraE
 * SceneCamera::Load(Structs::SceneCamera const&)
 *
 * Area:        core
 * Source file: SceneCamera.cpp
 * Address:     0x00334fe9  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00334fe8 <_ZN11SceneCamera4LoadERKN7Structs11SceneCameraE>:
  334fe8:	b570      	push	{r4, r5, r6, lr}
  334fea:	4a15      	ldr	r2, [pc, #84]	@ (335040 <_ZN11SceneCamera4LoadERKN7Structs11SceneCameraE+0x58>)
  334fec:	4b15      	ldr	r3, [pc, #84]	@ (335044 <_ZN11SceneCamera4LoadERKN7Structs11SceneCameraE+0x5c>)
  334fee:	b084      	sub	sp, #16
  334ff0:	447a      	add	r2, pc
  334ff2:	58d3      	ldr	r3, [r2, r3]
  334ff4:	1c04      	adds	r4, r0, #0
  334ff6:	1c0e      	adds	r6, r1, #0
  334ff8:	4798      	blx	r3
  334ffa:	1c25      	adds	r5, r4, #0
  334ffc:	351c      	adds	r5, #28
  334ffe:	1c02      	adds	r2, r0, #0
  335000:	1c31      	adds	r1, r6, #0
  335002:	1c28      	adds	r0, r5, #0
  335004:	f7e1 fff2 	bl	316fec <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE>
  335008:	69e3      	ldr	r3, [r4, #28]
  33500a:	1c29      	adds	r1, r5, #0
  33500c:	a801      	add	r0, sp, #4
  33500e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  335010:	4798      	blx	r3
  335012:	9b01      	ldr	r3, [sp, #4]
  335014:	6063      	str	r3, [r4, #4]
  335016:	9b02      	ldr	r3, [sp, #8]
  335018:	60a3      	str	r3, [r4, #8]
  33501a:	9b03      	ldr	r3, [sp, #12]
  33501c:	60e3      	str	r3, [r4, #12]
  33501e:	6db0      	ldr	r0, [r6, #88]	@ 0x58
  335020:	f68f e8e0 	blx	1c41e4 <__aeabi_i2f@plt>
  335024:	1c05      	adds	r5, r0, #0
  335026:	6df0      	ldr	r0, [r6, #92]	@ 0x5c
  335028:	f68f e8dc 	blx	1c41e4 <__aeabi_i2f@plt>
  33502c:	6e33      	ldr	r3, [r6, #96]	@ 0x60
  33502e:	6125      	str	r5, [r4, #16]
  335030:	6160      	str	r0, [r4, #20]
  335032:	1c18      	adds	r0, r3, #0
  335034:	f68f e8d6 	blx	1c41e4 <__aeabi_i2f@plt>
  335038:	b004      	add	sp, #16
  33503a:	61a0      	str	r0, [r4, #24]
  33503c:	bd70      	pop	{r4, r5, r6, pc}
  33503e:	0000      	movs	r0, r0
  335040:	0017b054 	.word	0x0017b054
  335044:	00001070 	.word	0x00001070
