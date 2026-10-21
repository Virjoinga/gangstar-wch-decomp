/* _ZN6Weapon5shootEbRKN3irr4core8vector3dIfEERS3_
 * Weapon::shoot(bool, irr::core::vector3d<float> const&, irr::core::vector3d<float>&)
 *
 * Area:        combat
 * Source file: Weapon.cpp
 * Address:     0x00331021  Size: 0x108
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00331020 <_ZN6Weapon5shootEbRKN3irr4core8vector3dIfEERS3_>:
  331020:	b5f0      	push	{r4, r5, r6, r7, lr}
  331022:	4657      	mov	r7, sl
  331024:	464e      	mov	r6, r9
  331026:	4645      	mov	r5, r8
  331028:	b4e0      	push	{r5, r6, r7}
  33102a:	6b44      	ldr	r4, [r0, #52]	@ 0x34
  33102c:	b08e      	sub	sp, #56	@ 0x38
  33102e:	1c07      	adds	r7, r0, #0
  331030:	468a      	mov	sl, r1
  331032:	4690      	mov	r8, r2
  331034:	1c1e      	adds	r6, r3, #0
  331036:	2c02      	cmp	r4, #2
  331038:	d034      	beq.n	3310a4 <_ZN6Weapon5shootEbRKN3irr4core8vector3dIfEERS3_+0x84>
  33103a:	2c06      	cmp	r4, #6
  33103c:	d048      	beq.n	3310d0 <_ZN6Weapon5shootEbRKN3irr4core8vector3dIfEERS3_+0xb0>
  33103e:	6e79      	ldr	r1, [r7, #100]	@ 0x64
  331040:	6eba      	ldr	r2, [r7, #104]	@ 0x68
  331042:	1c38      	adds	r0, r7, #0
  331044:	f7ff f964 	bl	330310 <_ZN6Weapon15drawMuzzleFlashEPN3irr5scene10ISceneNodeEPNS1_19ITimelineControllerE>
  331048:	6dbb      	ldr	r3, [r7, #88]	@ 0x58
  33104a:	2202      	movs	r2, #2
  33104c:	ac02      	add	r4, sp, #8
  33104e:	4313      	orrs	r3, r2
  331050:	65bb      	str	r3, [r7, #88]	@ 0x58
  331052:	6bfb      	ldr	r3, [r7, #60]	@ 0x3c
  331054:	3b01      	subs	r3, #1
  331056:	63fb      	str	r3, [r7, #60]	@ 0x3c
  331058:	f7a9 fe3e 	bl	2dacd8 <_ZN9GS3DStuff16GetBulletManagerEv>
  33105c:	1c05      	adds	r5, r0, #0
  33105e:	6e78      	ldr	r0, [r7, #100]	@ 0x64
  331060:	f741 fd16 	bl	272a90 <_ZNK3irr5scene10ISceneNode9getParentEv>
  331064:	1c01      	adds	r1, r0, #0
  331066:	680a      	ldr	r2, [r1, #0]
  331068:	23b8      	movs	r3, #184	@ 0xb8
  33106a:	58d3      	ldr	r3, [r2, r3]
  33106c:	1c20      	adds	r0, r4, #0
  33106e:	4798      	blx	r3
  331070:	4642      	mov	r2, r8
  331072:	1c21      	adds	r1, r4, #0
  331074:	4653      	mov	r3, sl
  331076:	1c28      	adds	r0, r5, #0
  331078:	9600      	str	r6, [sp, #0]
  33107a:	f7bf fbdf 	bl	2f083c <_ZN18BulletTraceManager15PlayBulletTraceERKN3irr4core8vector3dIfEES5_bS5_>
  33107e:	f7a4 f905 	bl	2d528c <_ZN11Application11GetInstanceEv>
  331082:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  331084:	6803      	ldr	r3, [r0, #0]
  331086:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  331088:	4798      	blx	r3
  33108a:	6803      	ldr	r3, [r0, #0]
  33108c:	689b      	ldr	r3, [r3, #8]
  33108e:	4798      	blx	r3
  331090:	65f8      	str	r0, [r7, #92]	@ 0x5c
  331092:	1c38      	adds	r0, r7, #0
  331094:	f7ff fdf0 	bl	330c78 <_ZN6Weapon14playShootSoundEv>
  331098:	b00e      	add	sp, #56	@ 0x38
  33109a:	bc1c      	pop	{r2, r3, r4}
  33109c:	4690      	mov	r8, r2
  33109e:	4699      	mov	r9, r3
  3310a0:	46a2      	mov	sl, r4
  3310a2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3310a4:	6d83      	ldr	r3, [r0, #88]	@ 0x58
  3310a6:	4223      	tst	r3, r4
  3310a8:	d0c9      	beq.n	33103e <_ZN6Weapon5shootEbRKN3irr4core8vector3dIfEERS3_+0x1e>
  3310aa:	6f01      	ldr	r1, [r0, #112]	@ 0x70
  3310ac:	6f42      	ldr	r2, [r0, #116]	@ 0x74
  3310ae:	f7ff f92f 	bl	330310 <_ZN6Weapon15drawMuzzleFlashEPN3irr5scene10ISceneNodeEPNS1_19ITimelineControllerE>
  3310b2:	6dbb      	ldr	r3, [r7, #88]	@ 0x58
  3310b4:	43a3      	bics	r3, r4
  3310b6:	65bb      	str	r3, [r7, #88]	@ 0x58
  3310b8:	6bfb      	ldr	r3, [r7, #60]	@ 0x3c
  3310ba:	ac0b      	add	r4, sp, #44	@ 0x2c
  3310bc:	3b01      	subs	r3, #1
  3310be:	63fb      	str	r3, [r7, #60]	@ 0x3c
  3310c0:	f7a9 fe0a 	bl	2dacd8 <_ZN9GS3DStuff16GetBulletManagerEv>
  3310c4:	1c05      	adds	r5, r0, #0
  3310c6:	6f38      	ldr	r0, [r7, #112]	@ 0x70
  3310c8:	f741 fce2 	bl	272a90 <_ZNK3irr5scene10ISceneNode9getParentEv>
  3310cc:	1c01      	adds	r1, r0, #0
  3310ce:	e7ca      	b.n	331066 <_ZN6Weapon5shootEbRKN3irr4core8vector3dIfEERS3_+0x46>
  3310d0:	6e41      	ldr	r1, [r0, #100]	@ 0x64
  3310d2:	6e82      	ldr	r2, [r0, #104]	@ 0x68
  3310d4:	f7ff f91c 	bl	330310 <_ZN6Weapon15drawMuzzleFlashEPN3irr5scene10ISceneNodeEPNS1_19ITimelineControllerE>
  3310d8:	6f39      	ldr	r1, [r7, #112]	@ 0x70
  3310da:	6f7a      	ldr	r2, [r7, #116]	@ 0x74
  3310dc:	1c38      	adds	r0, r7, #0
  3310de:	f7ff f917 	bl	330310 <_ZN6Weapon15drawMuzzleFlashEPN3irr5scene10ISceneNodeEPNS1_19ITimelineControllerE>
  3310e2:	6bfb      	ldr	r3, [r7, #60]	@ 0x3c
  3310e4:	ac08      	add	r4, sp, #32
  3310e6:	3b02      	subs	r3, #2
  3310e8:	63fb      	str	r3, [r7, #60]	@ 0x3c
  3310ea:	f7a9 fdf5 	bl	2dacd8 <_ZN9GS3DStuff16GetBulletManagerEv>
  3310ee:	1c05      	adds	r5, r0, #0
  3310f0:	6e78      	ldr	r0, [r7, #100]	@ 0x64
  3310f2:	f741 fccd 	bl	272a90 <_ZNK3irr5scene10ISceneNode9getParentEv>
  3310f6:	6803      	ldr	r3, [r0, #0]
  3310f8:	22b8      	movs	r2, #184	@ 0xb8
  3310fa:	1c01      	adds	r1, r0, #0
  3310fc:	589b      	ldr	r3, [r3, r2]
  3310fe:	1c20      	adds	r0, r4, #0
  331100:	4691      	mov	r9, r2
  331102:	4798      	blx	r3
  331104:	1c21      	adds	r1, r4, #0
  331106:	4642      	mov	r2, r8
  331108:	4653      	mov	r3, sl
  33110a:	1c28      	adds	r0, r5, #0
  33110c:	9600      	str	r6, [sp, #0]
  33110e:	f7bf fb95 	bl	2f083c <_ZN18BulletTraceManager15PlayBulletTraceERKN3irr4core8vector3dIfEES5_bS5_>
  331112:	f7a9 fde1 	bl	2dacd8 <_ZN9GS3DStuff16GetBulletManagerEv>
  331116:	1c05      	adds	r5, r0, #0
  331118:	6f38      	ldr	r0, [r7, #112]	@ 0x70
  33111a:	f741 fcb9 	bl	272a90 <_ZNK3irr5scene10ISceneNode9getParentEv>
  33111e:	6803      	ldr	r3, [r0, #0]
  331120:	1c01      	adds	r1, r0, #0
  331122:	ac05      	add	r4, sp, #20
  331124:	464a      	mov	r2, r9
  331126:	e7a0      	b.n	33106a <_ZN6Weapon5shootEbRKN3irr4core8vector3dIfEERS3_+0x4a>
