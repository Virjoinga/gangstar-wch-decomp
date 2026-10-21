/* _ZN6Weapon12shootFromCarEbRKN3irr4core8vector3dIfEES5_RS3_
 * Weapon::shootFromCar(bool, irr::core::vector3d<float> const&, irr::core::vector3d<float> const&, irr::core::vector3d<float>&)
 *
 * Area:        combat
 * Source file: Weapon.cpp
 * Address:     0x00330f49  Size: 0x7a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00330f48 <_ZN6Weapon12shootFromCarEbRKN3irr4core8vector3dIfEES5_RS3_>:
  330f48:	b5f0      	push	{r4, r5, r6, r7, lr}
  330f4a:	1c1e      	adds	r6, r3, #0
  330f4c:	6b43      	ldr	r3, [r0, #52]	@ 0x34
  330f4e:	b083      	sub	sp, #12
  330f50:	1c04      	adds	r4, r0, #0
  330f52:	1c0f      	adds	r7, r1, #0
  330f54:	1c15      	adds	r5, r2, #0
  330f56:	2b02      	cmp	r3, #2
  330f58:	d020      	beq.n	330f9c <_ZN6Weapon12shootFromCarEbRKN3irr4core8vector3dIfEES5_RS3_+0x54>
  330f5a:	2b06      	cmp	r3, #6
  330f5c:	d024      	beq.n	330fa8 <_ZN6Weapon12shootFromCarEbRKN3irr4core8vector3dIfEES5_RS3_+0x60>
  330f5e:	6d82      	ldr	r2, [r0, #88]	@ 0x58
  330f60:	2302      	movs	r3, #2
  330f62:	4313      	orrs	r3, r2
  330f64:	65a3      	str	r3, [r4, #88]	@ 0x58
  330f66:	6be3      	ldr	r3, [r4, #60]	@ 0x3c
  330f68:	3b01      	subs	r3, #1
  330f6a:	63e3      	str	r3, [r4, #60]	@ 0x3c
  330f6c:	f7a9 feb4 	bl	2dacd8 <_ZN9GS3DStuff16GetBulletManagerEv>
  330f70:	9b08      	ldr	r3, [sp, #32]
  330f72:	1c29      	adds	r1, r5, #0
  330f74:	1c32      	adds	r2, r6, #0
  330f76:	9300      	str	r3, [sp, #0]
  330f78:	1c3b      	adds	r3, r7, #0
  330f7a:	f7bf fc5f 	bl	2f083c <_ZN18BulletTraceManager15PlayBulletTraceERKN3irr4core8vector3dIfEES5_bS5_>
  330f7e:	f7a4 f985 	bl	2d528c <_ZN11Application11GetInstanceEv>
  330f82:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  330f84:	6803      	ldr	r3, [r0, #0]
  330f86:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  330f88:	4798      	blx	r3
  330f8a:	6803      	ldr	r3, [r0, #0]
  330f8c:	689b      	ldr	r3, [r3, #8]
  330f8e:	4798      	blx	r3
  330f90:	65e0      	str	r0, [r4, #92]	@ 0x5c
  330f92:	1c20      	adds	r0, r4, #0
  330f94:	f7ff fe70 	bl	330c78 <_ZN6Weapon14playShootSoundEv>
  330f98:	b003      	add	sp, #12
  330f9a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  330f9c:	6d82      	ldr	r2, [r0, #88]	@ 0x58
  330f9e:	421a      	tst	r2, r3
  330fa0:	d0de      	beq.n	330f60 <_ZN6Weapon12shootFromCarEbRKN3irr4core8vector3dIfEES5_RS3_+0x18>
  330fa2:	439a      	bics	r2, r3
  330fa4:	6582      	str	r2, [r0, #88]	@ 0x58
  330fa6:	e7de      	b.n	330f66 <_ZN6Weapon12shootFromCarEbRKN3irr4core8vector3dIfEES5_RS3_+0x1e>
  330fa8:	6bc3      	ldr	r3, [r0, #60]	@ 0x3c
  330faa:	3b02      	subs	r3, #2
  330fac:	63c3      	str	r3, [r0, #60]	@ 0x3c
  330fae:	f7a9 fe93 	bl	2dacd8 <_ZN9GS3DStuff16GetBulletManagerEv>
  330fb2:	9b08      	ldr	r3, [sp, #32]
  330fb4:	1c29      	adds	r1, r5, #0
  330fb6:	1c32      	adds	r2, r6, #0
  330fb8:	9300      	str	r3, [sp, #0]
  330fba:	1c3b      	adds	r3, r7, #0
  330fbc:	f7bf fc3e 	bl	2f083c <_ZN18BulletTraceManager15PlayBulletTraceERKN3irr4core8vector3dIfEES5_bS5_>
  330fc0:	e7d4      	b.n	330f6c <_ZN6Weapon12shootFromCarEbRKN3irr4core8vector3dIfEES5_RS3_+0x24>
