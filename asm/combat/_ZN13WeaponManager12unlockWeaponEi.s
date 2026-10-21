/* _ZN13WeaponManager12unlockWeaponEi
 * WeaponManager::unlockWeapon(int)
 *
 * Area:        combat
 * Source file: WeaponManager.cpp
 * Address:     0x00331665  Size: 0xc6
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00331664 <_ZN13WeaponManager12unlockWeaponEi>:
  331664:	b5f0      	push	{r4, r5, r6, r7, lr}
  331666:	4647      	mov	r7, r8
  331668:	b480      	push	{r7}
  33166a:	2201      	movs	r2, #1
  33166c:	4252      	negs	r2, r2
  33166e:	1c0c      	adds	r4, r1, #0
  331670:	1c07      	adds	r7, r0, #0
  331672:	f7ff ff2f 	bl	3314d4 <_ZN13WeaponManager15getWeaponInListEiN10PlayerTest8eContextE>
  331676:	1c05      	adds	r5, r0, #0
  331678:	f7fe fe6c 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  33167c:	4680      	mov	r8, r0
  33167e:	1c28      	adds	r0, r5, #0
  331680:	f7fe fe7a 	bl	330378 <_ZNK6Weapon8isLockedEv>
  331684:	2800      	cmp	r0, #0
  331686:	d140      	bne.n	33170a <_ZN13WeaponManager12unlockWeaponEi+0xa6>
  331688:	2c01      	cmp	r4, #1
  33168a:	d01d      	beq.n	3316c8 <_ZN13WeaponManager12unlockWeaponEi+0x64>
  33168c:	2c05      	cmp	r4, #5
  33168e:	d040      	beq.n	331712 <_ZN13WeaponManager12unlockWeaponEi+0xae>
  331690:	1c28      	adds	r0, r5, #0
  331692:	f7fe fe61 	bl	330358 <_ZNK6Weapon11getAmmoTypeEv>
  331696:	2201      	movs	r2, #1
  331698:	1c01      	adds	r1, r0, #0
  33169a:	4252      	negs	r2, r2
  33169c:	1c38      	adds	r0, r7, #0
  33169e:	f7ff feb3 	bl	331408 <_ZN13WeaponManager7getAmmoEiN10PlayerTest8eContextE>
  3316a2:	1c06      	adds	r6, r0, #0
  3316a4:	1c28      	adds	r0, r5, #0
  3316a6:	f7fe fe59 	bl	33035c <_ZNK6Weapon11getClipSizeEv>
  3316aa:	0044      	lsls	r4, r0, #1
  3316ac:	1c28      	adds	r0, r5, #0
  3316ae:	f7fe fe53 	bl	330358 <_ZNK6Weapon11getAmmoTypeEv>
  3316b2:	2301      	movs	r3, #1
  3316b4:	1c01      	adds	r1, r0, #0
  3316b6:	1932      	adds	r2, r6, r4
  3316b8:	1c38      	adds	r0, r7, #0
  3316ba:	425b      	negs	r3, r3
  3316bc:	f7ff ffae 	bl	33161c <_ZN13WeaponManager7setAmmoEiiN10PlayerTest8eContextE>
  3316c0:	4640      	mov	r0, r8
  3316c2:	bc04      	pop	{r2}
  3316c4:	4690      	mov	r8, r2
  3316c6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3316c8:	2201      	movs	r2, #1
  3316ca:	1c38      	adds	r0, r7, #0
  3316cc:	2102      	movs	r1, #2
  3316ce:	4252      	negs	r2, r2
  3316d0:	f7ff ff00 	bl	3314d4 <_ZN13WeaponManager15getWeaponInListEiN10PlayerTest8eContextE>
  3316d4:	1c04      	adds	r4, r0, #0
  3316d6:	2c00      	cmp	r4, #0
  3316d8:	d0da      	beq.n	331690 <_ZN13WeaponManager12unlockWeaponEi+0x2c>
  3316da:	1c20      	adds	r0, r4, #0
  3316dc:	f7fe fe4c 	bl	330378 <_ZNK6Weapon8isLockedEv>
  3316e0:	2800      	cmp	r0, #0
  3316e2:	d11e      	bne.n	331722 <_ZN13WeaponManager12unlockWeaponEi+0xbe>
  3316e4:	1c20      	adds	r0, r4, #0
  3316e6:	f7fe fe35 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  3316ea:	4680      	mov	r8, r0
  3316ec:	1c28      	adds	r0, r5, #0
  3316ee:	f7fe fe33 	bl	330358 <_ZNK6Weapon11getAmmoTypeEv>
  3316f2:	2201      	movs	r2, #1
  3316f4:	1c01      	adds	r1, r0, #0
  3316f6:	4252      	negs	r2, r2
  3316f8:	1c38      	adds	r0, r7, #0
  3316fa:	f7ff fe85 	bl	331408 <_ZN13WeaponManager7getAmmoEiN10PlayerTest8eContextE>
  3316fe:	1c06      	adds	r6, r0, #0
  331700:	1c20      	adds	r0, r4, #0
  331702:	f7fe fe2b 	bl	33035c <_ZNK6Weapon11getClipSizeEv>
  331706:	1c04      	adds	r4, r0, #0
  331708:	e7d0      	b.n	3316ac <_ZN13WeaponManager12unlockWeaponEi+0x48>
  33170a:	1c28      	adds	r0, r5, #0
  33170c:	f7ff f892 	bl	330834 <_ZN6Weapon6unlockEv>
  331710:	e7be      	b.n	331690 <_ZN13WeaponManager12unlockWeaponEi+0x2c>
  331712:	2201      	movs	r2, #1
  331714:	1c38      	adds	r0, r7, #0
  331716:	2106      	movs	r1, #6
  331718:	4252      	negs	r2, r2
  33171a:	f7ff fedb 	bl	3314d4 <_ZN13WeaponManager15getWeaponInListEiN10PlayerTest8eContextE>
  33171e:	1c04      	adds	r4, r0, #0
  331720:	e7d9      	b.n	3316d6 <_ZN13WeaponManager12unlockWeaponEi+0x72>
  331722:	1c20      	adds	r0, r4, #0
  331724:	f7ff f886 	bl	330834 <_ZN6Weapon6unlockEv>
  331728:	e7dc      	b.n	3316e4 <_ZN13WeaponManager12unlockWeaponEi+0x80>
