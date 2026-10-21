/* _ZN6Weapon5snipeEbRKN3irr4core8vector3dIfEES5_RS3_
 * Weapon::snipe(bool, irr::core::vector3d<float> const&, irr::core::vector3d<float> const&, irr::core::vector3d<float>&)
 *
 * Area:        combat
 * Source file: Weapon.cpp
 * Address:     0x00330efd  Size: 0x4a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00330efc <_ZN6Weapon5snipeEbRKN3irr4core8vector3dIfEES5_RS3_>:
  330efc:	b570      	push	{r4, r5, r6, lr}
  330efe:	4646      	mov	r6, r8
  330f00:	b440      	push	{r6}
  330f02:	1c1e      	adds	r6, r3, #0
  330f04:	6bc3      	ldr	r3, [r0, #60]	@ 0x3c
  330f06:	b083      	sub	sp, #12
  330f08:	4688      	mov	r8, r1
  330f0a:	3b01      	subs	r3, #1
  330f0c:	63c3      	str	r3, [r0, #60]	@ 0x3c
  330f0e:	1c15      	adds	r5, r2, #0
  330f10:	1c04      	adds	r4, r0, #0
  330f12:	f7a9 fee1 	bl	2dacd8 <_ZN9GS3DStuff16GetBulletManagerEv>
  330f16:	9b08      	ldr	r3, [sp, #32]
  330f18:	1c29      	adds	r1, r5, #0
  330f1a:	1c32      	adds	r2, r6, #0
  330f1c:	9300      	str	r3, [sp, #0]
  330f1e:	4643      	mov	r3, r8
  330f20:	f7bf fc8c 	bl	2f083c <_ZN18BulletTraceManager15PlayBulletTraceERKN3irr4core8vector3dIfEES5_bS5_>
  330f24:	f7a4 f9b2 	bl	2d528c <_ZN11Application11GetInstanceEv>
  330f28:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  330f2a:	6803      	ldr	r3, [r0, #0]
  330f2c:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  330f2e:	4798      	blx	r3
  330f30:	6803      	ldr	r3, [r0, #0]
  330f32:	689b      	ldr	r3, [r3, #8]
  330f34:	4798      	blx	r3
  330f36:	65e0      	str	r0, [r4, #92]	@ 0x5c
  330f38:	1c20      	adds	r0, r4, #0
  330f3a:	f7ff fe9d 	bl	330c78 <_ZN6Weapon14playShootSoundEv>
  330f3e:	b003      	add	sp, #12
  330f40:	bc04      	pop	{r2}
  330f42:	4690      	mov	r8, r2
  330f44:	bd70      	pop	{r4, r5, r6, pc}
