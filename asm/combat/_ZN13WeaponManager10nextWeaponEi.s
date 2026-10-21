/* _ZN13WeaponManager10nextWeaponEi
 * WeaponManager::nextWeapon(int)
 *
 * Area:        combat
 * Source file: WeaponManager.cpp
 * Address:     0x003314fd  Size: 0xc6
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003314fc <_ZN13WeaponManager10nextWeaponEi>:
  3314fc:	b5f0      	push	{r4, r5, r6, r7, lr}
  3314fe:	4647      	mov	r7, r8
  331500:	b480      	push	{r7}
  331502:	1c06      	adds	r6, r0, #0
  331504:	4688      	mov	r8, r1
  331506:	f7cf fc5f 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  33150a:	23d6      	movs	r3, #214	@ 0xd6
  33150c:	005b      	lsls	r3, r3, #1
  33150e:	58c3      	ldr	r3, [r0, r3]
  331510:	009f      	lsls	r7, r3, #2
  331512:	19bc      	adds	r4, r7, r6
  331514:	6ae2      	ldr	r2, [r4, #44]	@ 0x2c
  331516:	2a09      	cmp	r2, #9
  331518:	d80a      	bhi.n	331530 <_ZN13WeaponManager10nextWeaponEi+0x34>
  33151a:	6963      	ldr	r3, [r4, #20]
  33151c:	6162      	str	r2, [r4, #20]
  33151e:	61e3      	str	r3, [r4, #28]
  331520:	19ba      	adds	r2, r7, r6
  331522:	6953      	ldr	r3, [r2, #20]
  331524:	6852      	ldr	r2, [r2, #4]
  331526:	009b      	lsls	r3, r3, #2
  331528:	5898      	ldr	r0, [r3, r2]
  33152a:	bc04      	pop	{r2}
  33152c:	4690      	mov	r8, r2
  33152e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  331530:	69e3      	ldr	r3, [r4, #28]
  331532:	1c5a      	adds	r2, r3, #1
  331534:	d008      	beq.n	331548 <_ZN13WeaponManager10nextWeaponEi+0x4c>
  331536:	6862      	ldr	r2, [r4, #4]
  331538:	009b      	lsls	r3, r3, #2
  33153a:	5898      	ldr	r0, [r3, r2]
  33153c:	2800      	cmp	r0, #0
  33153e:	d003      	beq.n	331548 <_ZN13WeaponManager10nextWeaponEi+0x4c>
  331540:	f7fe ff1a 	bl	330378 <_ZNK6Weapon8isLockedEv>
  331544:	2800      	cmp	r0, #0
  331546:	d02a      	beq.n	33159e <_ZN13WeaponManager10nextWeaponEi+0xa2>
  331548:	4643      	mov	r3, r8
  33154a:	2b00      	cmp	r3, #0
  33154c:	dde8      	ble.n	331520 <_ZN13WeaponManager10nextWeaponEi+0x24>
  33154e:	2500      	movs	r5, #0
  331550:	19bc      	adds	r4, r7, r6
  331552:	6960      	ldr	r0, [r4, #20]
  331554:	210a      	movs	r1, #10
  331556:	3001      	adds	r0, #1
  331558:	f693 e9ec 	blx	1c4934 <__aeabi_idivmod@plt>
  33155c:	6863      	ldr	r3, [r4, #4]
  33155e:	6161      	str	r1, [r4, #20]
  331560:	0089      	lsls	r1, r1, #2
  331562:	58c8      	ldr	r0, [r1, r3]
  331564:	2800      	cmp	r0, #0
  331566:	d003      	beq.n	331570 <_ZN13WeaponManager10nextWeaponEi+0x74>
  331568:	f7fe ff06 	bl	330378 <_ZNK6Weapon8isLockedEv>
  33156c:	2800      	cmp	r0, #0
  33156e:	d006      	beq.n	33157e <_ZN13WeaponManager10nextWeaponEi+0x82>
  331570:	3501      	adds	r5, #1
  331572:	4643      	mov	r3, r8
  331574:	2b00      	cmp	r3, #0
  331576:	ddd3      	ble.n	331520 <_ZN13WeaponManager10nextWeaponEi+0x24>
  331578:	2d09      	cmp	r5, #9
  33157a:	dde9      	ble.n	331550 <_ZN13WeaponManager10nextWeaponEi+0x54>
  33157c:	e7d0      	b.n	331520 <_ZN13WeaponManager10nextWeaponEi+0x24>
  33157e:	6963      	ldr	r3, [r4, #20]
  331580:	6862      	ldr	r2, [r4, #4]
  331582:	009b      	lsls	r3, r3, #2
  331584:	5898      	ldr	r0, [r3, r2]
  331586:	f7fe fee5 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  33158a:	1c01      	adds	r1, r0, #0
  33158c:	1c30      	adds	r0, r6, #0
  33158e:	f7ff fe05 	bl	33119c <_ZN13WeaponManager14isWeaponUsableEi>
  331592:	2800      	cmp	r0, #0
  331594:	d0ec      	beq.n	331570 <_ZN13WeaponManager10nextWeaponEi+0x74>
  331596:	2201      	movs	r2, #1
  331598:	4252      	negs	r2, r2
  33159a:	4490      	add	r8, r2
  33159c:	e7e9      	b.n	331572 <_ZN13WeaponManager10nextWeaponEi+0x76>
  33159e:	69e3      	ldr	r3, [r4, #28]
  3315a0:	6862      	ldr	r2, [r4, #4]
  3315a2:	009b      	lsls	r3, r3, #2
  3315a4:	5898      	ldr	r0, [r3, r2]
  3315a6:	f7fe fed5 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  3315aa:	1c01      	adds	r1, r0, #0
  3315ac:	1c30      	adds	r0, r6, #0
  3315ae:	f7ff fdf5 	bl	33119c <_ZN13WeaponManager14isWeaponUsableEi>
  3315b2:	2800      	cmp	r0, #0
  3315b4:	d0c8      	beq.n	331548 <_ZN13WeaponManager10nextWeaponEi+0x4c>
  3315b6:	69e3      	ldr	r3, [r4, #28]
  3315b8:	6163      	str	r3, [r4, #20]
  3315ba:	2301      	movs	r3, #1
  3315bc:	425b      	negs	r3, r3
  3315be:	61e3      	str	r3, [r4, #28]
  3315c0:	e7ae      	b.n	331520 <_ZN13WeaponManager10nextWeaponEi+0x24>
