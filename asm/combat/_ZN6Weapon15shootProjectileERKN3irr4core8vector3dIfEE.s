/* _ZN6Weapon15shootProjectileERKN3irr4core8vector3dIfEE
 * Weapon::shootProjectile(irr::core::vector3d<float> const&)
 *
 * Area:        combat
 * Source file: Weapon.cpp
 * Address:     0x00330fc5  Size: 0x5a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00330fc4 <_ZN6Weapon15shootProjectileERKN3irr4core8vector3dIfEE>:
  330fc4:	b530      	push	{r4, r5, lr}
  330fc6:	6b43      	ldr	r3, [r0, #52]	@ 0x34
  330fc8:	b085      	sub	sp, #20
  330fca:	1c04      	adds	r4, r0, #0
  330fcc:	1c0d      	adds	r5, r1, #0
  330fce:	2b07      	cmp	r3, #7
  330fd0:	d00e      	beq.n	330ff0 <_ZN6Weapon15shootProjectileERKN3irr4core8vector3dIfEE+0x2c>
  330fd2:	f7a4 f95b 	bl	2d528c <_ZN11Application11GetInstanceEv>
  330fd6:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  330fd8:	6803      	ldr	r3, [r0, #0]
  330fda:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  330fdc:	4798      	blx	r3
  330fde:	6803      	ldr	r3, [r0, #0]
  330fe0:	689b      	ldr	r3, [r3, #8]
  330fe2:	4798      	blx	r3
  330fe4:	65e0      	str	r0, [r4, #92]	@ 0x5c
  330fe6:	1c20      	adds	r0, r4, #0
  330fe8:	f7ff fe46 	bl	330c78 <_ZN6Weapon14playShootSoundEv>
  330fec:	b005      	add	sp, #20
  330fee:	bd30      	pop	{r4, r5, pc}
  330ff0:	6e03      	ldr	r3, [r0, #96]	@ 0x60
  330ff2:	2b00      	cmp	r3, #0
  330ff4:	d0ed      	beq.n	330fd2 <_ZN6Weapon15shootProjectileERKN3irr4core8vector3dIfEE+0xe>
  330ff6:	6e41      	ldr	r1, [r0, #100]	@ 0x64
  330ff8:	6e82      	ldr	r2, [r0, #104]	@ 0x68
  330ffa:	f7ff f989 	bl	330310 <_ZN6Weapon15drawMuzzleFlashEPN3irr5scene10ISceneNodeEPNS1_19ITimelineControllerE>
  330ffe:	682b      	ldr	r3, [r5, #0]
  331000:	6e20      	ldr	r0, [r4, #96]	@ 0x60
  331002:	a901      	add	r1, sp, #4
  331004:	9301      	str	r3, [sp, #4]
  331006:	686b      	ldr	r3, [r5, #4]
  331008:	9302      	str	r3, [sp, #8]
  33100a:	68ab      	ldr	r3, [r5, #8]
  33100c:	9303      	str	r3, [sp, #12]
  33100e:	f7ff f801 	bl	330014 <_ZN6Rocket6launchEN3irr4core8vector3dIfEE>
  331012:	6be3      	ldr	r3, [r4, #60]	@ 0x3c
  331014:	3b01      	subs	r3, #1
  331016:	63e3      	str	r3, [r4, #60]	@ 0x3c
  331018:	2300      	movs	r3, #0
  33101a:	6623      	str	r3, [r4, #96]	@ 0x60
  33101c:	e7d9      	b.n	330fd2 <_ZN6Weapon15shootProjectileERKN3irr4core8vector3dIfEE+0xe>
