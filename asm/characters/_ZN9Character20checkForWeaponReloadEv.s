/* _ZN9Character20checkForWeaponReloadEv
 * Character::checkForWeaponReload()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f207d  Size: 0x88
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f207c <_ZN9Character20checkForWeaponReloadEv>:
  2f207c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f207e:	6803      	ldr	r3, [r0, #0]
  2f2080:	22d8      	movs	r2, #216	@ 0xd8
  2f2082:	b081      	sub	sp, #4
  2f2084:	589b      	ldr	r3, [r3, r2]
  2f2086:	1c06      	adds	r6, r0, #0
  2f2088:	4798      	blx	r3
  2f208a:	4c1c      	ldr	r4, [pc, #112]	@ (2f20fc <_ZN9Character20checkForWeaponReloadEv+0x80>)
  2f208c:	1c05      	adds	r5, r0, #0
  2f208e:	447c      	add	r4, pc
  2f2090:	2800      	cmp	r0, #0
  2f2092:	d004      	beq.n	2f209e <_ZN9Character20checkForWeaponReloadEv+0x22>
  2f2094:	f03e f95e 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2f2098:	1c07      	adds	r7, r0, #0
  2f209a:	2800      	cmp	r0, #0
  2f209c:	d101      	bne.n	2f20a2 <_ZN9Character20checkForWeaponReloadEv+0x26>
  2f209e:	b001      	add	sp, #4
  2f20a0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f20a2:	1c28      	adds	r0, r5, #0
  2f20a4:	f03e f95c 	bl	330360 <_ZNK6Weapon7getClipEv>
  2f20a8:	2800      	cmp	r0, #0
  2f20aa:	dcf8      	bgt.n	2f209e <_ZN9Character20checkForWeaponReloadEv+0x22>
  2f20ac:	4b14      	ldr	r3, [pc, #80]	@ (2f2100 <_ZN9Character20checkForWeaponReloadEv+0x84>)
  2f20ae:	58e2      	ldr	r2, [r4, r3]
  2f20b0:	2324      	movs	r3, #36	@ 0x24
  2f20b2:	5cf3      	ldrb	r3, [r6, r3]
  2f20b4:	009b      	lsls	r3, r3, #2
  2f20b6:	589b      	ldr	r3, [r3, r2]
  2f20b8:	2b08      	cmp	r3, #8
  2f20ba:	d008      	beq.n	2f20ce <_ZN9Character20checkForWeaponReloadEv+0x52>
  2f20bc:	1c28      	adds	r0, r5, #0
  2f20be:	2101      	movs	r1, #1
  2f20c0:	f03e fd9a 	bl	330bf8 <_ZN6Weapon6reloadEb>
  2f20c4:	1c30      	adds	r0, r6, #0
  2f20c6:	1c39      	adds	r1, r7, #0
  2f20c8:	f7ff ff68 	bl	2f1f9c <_ZN9Character24setReloadWeaponAnimationEi>
  2f20cc:	e7e7      	b.n	2f209e <_ZN9Character20checkForWeaponReloadEv+0x22>
  2f20ce:	f7e3 f8dd 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2f20d2:	6d04      	ldr	r4, [r0, #80]	@ 0x50
  2f20d4:	1c28      	adds	r0, r5, #0
  2f20d6:	f03e f93f 	bl	330358 <_ZNK6Weapon11getAmmoTypeEv>
  2f20da:	2201      	movs	r2, #1
  2f20dc:	1c01      	adds	r1, r0, #0
  2f20de:	4252      	negs	r2, r2
  2f20e0:	1c20      	adds	r0, r4, #0
  2f20e2:	f03f f991 	bl	331408 <_ZN13WeaponManager7getAmmoEiN10PlayerTest8eContextE>
  2f20e6:	2800      	cmp	r0, #0
  2f20e8:	ddd9      	ble.n	2f209e <_ZN9Character20checkForWeaponReloadEv+0x22>
  2f20ea:	1c28      	adds	r0, r5, #0
  2f20ec:	2100      	movs	r1, #0
  2f20ee:	f03e fd83 	bl	330bf8 <_ZN6Weapon6reloadEb>
  2f20f2:	1c30      	adds	r0, r6, #0
  2f20f4:	1c39      	adds	r1, r7, #0
  2f20f6:	f7ff ff51 	bl	2f1f9c <_ZN9Character24setReloadWeaponAnimationEi>
  2f20fa:	e7d0      	b.n	2f209e <_ZN9Character20checkForWeaponReloadEv+0x22>
  2f20fc:	001bdfb6 	.word	0x001bdfb6
  2f2100:	000015dc 	.word	0x000015dc
