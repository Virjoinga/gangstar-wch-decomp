/* _ZN13WeaponManager12createWeaponEi
 * WeaponManager::createWeapon(int)
 *
 * Area:        combat
 * Source file: WeaponManager.cpp
 * Address:     0x0033172d  Size: 0xf4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033172c <_ZN13WeaponManager12createWeaponEi>:
  33172c:	b570      	push	{r4, r5, r6, lr}
  33172e:	4d38      	ldr	r5, [pc, #224]	@ (331810 <_ZN13WeaponManager12createWeaponEi+0xe4>)
  331730:	447d      	add	r5, pc
  331732:	2809      	cmp	r0, #9
  331734:	d90d      	bls.n	331752 <_ZN13WeaponManager12createWeaponEi+0x26>
  331736:	4e37      	ldr	r6, [pc, #220]	@ (331814 <_ZN13WeaponManager12createWeaponEi+0xe8>)
  331738:	2400      	movs	r4, #0
  33173a:	59ab      	ldr	r3, [r5, r6]
  33173c:	6818      	ldr	r0, [r3, #0]
  33173e:	4b36      	ldr	r3, [pc, #216]	@ (331818 <_ZN13WeaponManager12createWeaponEi+0xec>)
  331740:	58ea      	ldr	r2, [r5, r3]
  331742:	2324      	movs	r3, #36	@ 0x24
  331744:	5ce3      	ldrb	r3, [r4, r3]
  331746:	009b      	lsls	r3, r3, #2
  331748:	5899      	ldr	r1, [r3, r2]
  33174a:	f7e3 fbcf 	bl	314eec <_ZN17GameObjectManager19AddGameObjectOfTypeEi>
  33174e:	1c20      	adds	r0, r4, #0
  331750:	bd70      	pop	{r4, r5, r6, pc}
  331752:	4a32      	ldr	r2, [pc, #200]	@ (33181c <_ZN13WeaponManager12createWeaponEi+0xf0>)
  331754:	0083      	lsls	r3, r0, #2
  331756:	18aa      	adds	r2, r5, r2
  331758:	589b      	ldr	r3, [r3, r2]
  33175a:	189b      	adds	r3, r3, r2
  33175c:	469f      	mov	pc, r3
  33175e:	4e2d      	ldr	r6, [pc, #180]	@ (331814 <_ZN13WeaponManager12createWeaponEi+0xe8>)
  331760:	210b      	movs	r1, #11
  331762:	59ab      	ldr	r3, [r5, r6]
  331764:	6818      	ldr	r0, [r3, #0]
  331766:	f7e4 f8ff 	bl	315968 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi>
  33176a:	1c04      	adds	r4, r0, #0
  33176c:	2c00      	cmp	r4, #0
  33176e:	d0e4      	beq.n	33173a <_ZN13WeaponManager12createWeaponEi+0xe>
  331770:	6920      	ldr	r0, [r4, #16]
  331772:	2800      	cmp	r0, #0
  331774:	d0e1      	beq.n	33173a <_ZN13WeaponManager12createWeaponEi+0xe>
  331776:	6803      	ldr	r3, [r0, #0]
  331778:	2100      	movs	r1, #0
  33177a:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  33177c:	4798      	blx	r3
  33177e:	e7dc      	b.n	33173a <_ZN13WeaponManager12createWeaponEi+0xe>
  331780:	4e24      	ldr	r6, [pc, #144]	@ (331814 <_ZN13WeaponManager12createWeaponEi+0xe8>)
  331782:	2132      	movs	r1, #50	@ 0x32
  331784:	59ab      	ldr	r3, [r5, r6]
  331786:	6818      	ldr	r0, [r3, #0]
  331788:	f7e4 f8ee 	bl	315968 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi>
  33178c:	1c04      	adds	r4, r0, #0
  33178e:	e7ed      	b.n	33176c <_ZN13WeaponManager12createWeaponEi+0x40>
  331790:	4e20      	ldr	r6, [pc, #128]	@ (331814 <_ZN13WeaponManager12createWeaponEi+0xe8>)
  331792:	2108      	movs	r1, #8
  331794:	59ab      	ldr	r3, [r5, r6]
  331796:	6818      	ldr	r0, [r3, #0]
  331798:	f7e4 f8e6 	bl	315968 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi>
  33179c:	1c04      	adds	r4, r0, #0
  33179e:	e7e5      	b.n	33176c <_ZN13WeaponManager12createWeaponEi+0x40>
  3317a0:	4e1c      	ldr	r6, [pc, #112]	@ (331814 <_ZN13WeaponManager12createWeaponEi+0xe8>)
  3317a2:	2129      	movs	r1, #41	@ 0x29
  3317a4:	59ab      	ldr	r3, [r5, r6]
  3317a6:	6818      	ldr	r0, [r3, #0]
  3317a8:	f7e4 f8de 	bl	315968 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi>
  3317ac:	1c04      	adds	r4, r0, #0
  3317ae:	e7dd      	b.n	33176c <_ZN13WeaponManager12createWeaponEi+0x40>
  3317b0:	4e18      	ldr	r6, [pc, #96]	@ (331814 <_ZN13WeaponManager12createWeaponEi+0xe8>)
  3317b2:	2100      	movs	r1, #0
  3317b4:	59ab      	ldr	r3, [r5, r6]
  3317b6:	6818      	ldr	r0, [r3, #0]
  3317b8:	f7e4 f8d6 	bl	315968 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi>
  3317bc:	1c04      	adds	r4, r0, #0
  3317be:	e7d5      	b.n	33176c <_ZN13WeaponManager12createWeaponEi+0x40>
  3317c0:	4e14      	ldr	r6, [pc, #80]	@ (331814 <_ZN13WeaponManager12createWeaponEi+0xe8>)
  3317c2:	2180      	movs	r1, #128	@ 0x80
  3317c4:	59ab      	ldr	r3, [r5, r6]
  3317c6:	6818      	ldr	r0, [r3, #0]
  3317c8:	f7e4 f8ce 	bl	315968 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi>
  3317cc:	1c04      	adds	r4, r0, #0
  3317ce:	e7cd      	b.n	33176c <_ZN13WeaponManager12createWeaponEi+0x40>
  3317d0:	4e10      	ldr	r6, [pc, #64]	@ (331814 <_ZN13WeaponManager12createWeaponEi+0xe8>)
  3317d2:	219b      	movs	r1, #155	@ 0x9b
  3317d4:	59ab      	ldr	r3, [r5, r6]
  3317d6:	6818      	ldr	r0, [r3, #0]
  3317d8:	f7e4 f8c6 	bl	315968 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi>
  3317dc:	1c04      	adds	r4, r0, #0
  3317de:	e7c5      	b.n	33176c <_ZN13WeaponManager12createWeaponEi+0x40>
  3317e0:	4e0c      	ldr	r6, [pc, #48]	@ (331814 <_ZN13WeaponManager12createWeaponEi+0xe8>)
  3317e2:	212a      	movs	r1, #42	@ 0x2a
  3317e4:	59ab      	ldr	r3, [r5, r6]
  3317e6:	6818      	ldr	r0, [r3, #0]
  3317e8:	f7e4 f8be 	bl	315968 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi>
  3317ec:	1c04      	adds	r4, r0, #0
  3317ee:	e7bd      	b.n	33176c <_ZN13WeaponManager12createWeaponEi+0x40>
  3317f0:	4e08      	ldr	r6, [pc, #32]	@ (331814 <_ZN13WeaponManager12createWeaponEi+0xe8>)
  3317f2:	217b      	movs	r1, #123	@ 0x7b
  3317f4:	59ab      	ldr	r3, [r5, r6]
  3317f6:	6818      	ldr	r0, [r3, #0]
  3317f8:	f7e4 f8b6 	bl	315968 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi>
  3317fc:	1c04      	adds	r4, r0, #0
  3317fe:	e7b5      	b.n	33176c <_ZN13WeaponManager12createWeaponEi+0x40>
  331800:	4e04      	ldr	r6, [pc, #16]	@ (331814 <_ZN13WeaponManager12createWeaponEi+0xe8>)
  331802:	2182      	movs	r1, #130	@ 0x82
  331804:	59ab      	ldr	r3, [r5, r6]
  331806:	6818      	ldr	r0, [r3, #0]
  331808:	f7e4 f8ae 	bl	315968 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi>
  33180c:	1c04      	adds	r4, r0, #0
  33180e:	e7ad      	b.n	33176c <_ZN13WeaponManager12createWeaponEi+0x40>
  331810:	0017e914 	.word	0x0017e914
  331814:	000039b4 	.word	0x000039b4
  331818:	000015dc 	.word	0x000015dc
  33181c:	fff78388 	.word	0xfff78388
