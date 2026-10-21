/* _ZN13WeaponManager9addWeaponEP6Weapon
 * WeaponManager::addWeapon(Weapon*)
 *
 * Area:        combat
 * Source file: WeaponManager.cpp
 * Address:     0x003315c5  Size: 0x56
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003315c4 <_ZN13WeaponManager9addWeaponEP6Weapon>:
  3315c4:	b570      	push	{r4, r5, r6, lr}
  3315c6:	1c04      	adds	r4, r0, #0
  3315c8:	1c0e      	adds	r6, r1, #0
  3315ca:	f7cf fbfd 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3315ce:	23d6      	movs	r3, #214	@ 0xd6
  3315d0:	005b      	lsls	r3, r3, #1
  3315d2:	58c3      	ldr	r3, [r0, r3]
  3315d4:	1c30      	adds	r0, r6, #0
  3315d6:	009b      	lsls	r3, r3, #2
  3315d8:	191d      	adds	r5, r3, r4
  3315da:	686c      	ldr	r4, [r5, #4]
  3315dc:	f7fe feba 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  3315e0:	0080      	lsls	r0, r0, #2
  3315e2:	5903      	ldr	r3, [r0, r4]
  3315e4:	2b00      	cmp	r3, #0
  3315e6:	d011      	beq.n	33160c <_ZN13WeaponManager9addWeaponEP6Weapon+0x48>
  3315e8:	1c30      	adds	r0, r6, #0
  3315ea:	686c      	ldr	r4, [r5, #4]
  3315ec:	f7fe feb2 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  3315f0:	0080      	lsls	r0, r0, #2
  3315f2:	5905      	ldr	r5, [r0, r4]
  3315f4:	1c28      	adds	r0, r5, #0
  3315f6:	f7fe feb1 	bl	33035c <_ZNK6Weapon11getClipSizeEv>
  3315fa:	1c04      	adds	r4, r0, #0
  3315fc:	1c30      	adds	r0, r6, #0
  3315fe:	f7fe fead 	bl	33035c <_ZNK6Weapon11getClipSizeEv>
  331602:	1901      	adds	r1, r0, r4
  331604:	1c28      	adds	r0, r5, #0
  331606:	f7fe febb 	bl	330380 <_ZN6Weapon11setClipSizeEi>
  33160a:	bd70      	pop	{r4, r5, r6, pc}
  33160c:	1c30      	adds	r0, r6, #0
  33160e:	686c      	ldr	r4, [r5, #4]
  331610:	f7fe fea0 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  331614:	0080      	lsls	r0, r0, #2
  331616:	5106      	str	r6, [r0, r4]
  331618:	e7f7      	b.n	33160a <_ZN13WeaponManager9addWeaponEP6Weapon+0x46>
