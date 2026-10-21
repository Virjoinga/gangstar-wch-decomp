/* _ZN13WeaponManager14lockAllWeaponsEv
 * WeaponManager::lockAllWeapons()
 *
 * Area:        combat
 * Source file: WeaponManager.cpp
 * Address:     0x003319a1  Size: 0x66
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003319a0 <_ZN13WeaponManager14lockAllWeaponsEv>:
  3319a0:	b570      	push	{r4, r5, r6, lr}
  3319a2:	1c06      	adds	r6, r0, #0
  3319a4:	f7cf fa10 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3319a8:	23d6      	movs	r3, #214	@ 0xd6
  3319aa:	005b      	lsls	r3, r3, #1
  3319ac:	58c3      	ldr	r3, [r0, r3]
  3319ae:	009d      	lsls	r5, r3, #2
  3319b0:	2301      	movs	r3, #1
  3319b2:	19aa      	adds	r2, r5, r6
  3319b4:	425b      	negs	r3, r3
  3319b6:	61d3      	str	r3, [r2, #28]
  3319b8:	6853      	ldr	r3, [r2, #4]
  3319ba:	2b00      	cmp	r3, #0
  3319bc:	d00e      	beq.n	3319dc <_ZN13WeaponManager14lockAllWeaponsEv+0x3c>
  3319be:	2401      	movs	r4, #1
  3319c0:	2c00      	cmp	r4, #0
  3319c2:	d100      	bne.n	3319c6 <_ZN13WeaponManager14lockAllWeaponsEv+0x26>
  3319c4:	2401      	movs	r4, #1
  3319c6:	19ab      	adds	r3, r5, r6
  3319c8:	685a      	ldr	r2, [r3, #4]
  3319ca:	00a3      	lsls	r3, r4, #2
  3319cc:	5898      	ldr	r0, [r3, r2]
  3319ce:	2800      	cmp	r0, #0
  3319d0:	d001      	beq.n	3319d6 <_ZN13WeaponManager14lockAllWeaponsEv+0x36>
  3319d2:	f7fe fd47 	bl	330464 <_ZN6Weapon4lockEv>
  3319d6:	3401      	adds	r4, #1
  3319d8:	2c09      	cmp	r4, #9
  3319da:	ddf1      	ble.n	3319c0 <_ZN13WeaponManager14lockAllWeaponsEv+0x20>
  3319dc:	19ab      	adds	r3, r5, r6
  3319de:	68da      	ldr	r2, [r3, #12]
  3319e0:	2a00      	cmp	r2, #0
  3319e2:	d009      	beq.n	3319f8 <_ZN13WeaponManager14lockAllWeaponsEv+0x58>
  3319e4:	2300      	movs	r3, #0
  3319e6:	6013      	str	r3, [r2, #0]
  3319e8:	2104      	movs	r1, #4
  3319ea:	19ab      	adds	r3, r5, r6
  3319ec:	68da      	ldr	r2, [r3, #12]
  3319ee:	2300      	movs	r3, #0
  3319f0:	5053      	str	r3, [r2, r1]
  3319f2:	3104      	adds	r1, #4
  3319f4:	291c      	cmp	r1, #28
  3319f6:	d1f8      	bne.n	3319ea <_ZN13WeaponManager14lockAllWeaponsEv+0x4a>
  3319f8:	f7a3 fc48 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3319fc:	2100      	movs	r1, #0
  3319fe:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  331a00:	f7f1 fe72 	bl	3236e8 <_ZN11CHudManager20toggleWeaponSelectorEb>
  331a04:	bd70      	pop	{r4, r5, r6, pc}
