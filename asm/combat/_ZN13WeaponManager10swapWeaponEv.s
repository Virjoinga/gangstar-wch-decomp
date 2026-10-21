/* _ZN13WeaponManager10swapWeaponEv
 * WeaponManager::swapWeapon()
 *
 * Area:        combat
 * Source file: WeaponManager.cpp
 * Address:     0x003318e5  Size: 0x98
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003318e4 <_ZN13WeaponManager10swapWeaponEv>:
  3318e4:	b570      	push	{r4, r5, r6, lr}
  3318e6:	1c06      	adds	r6, r0, #0
  3318e8:	f7cf fa6e 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  3318ec:	23d6      	movs	r3, #214	@ 0xd6
  3318ee:	005b      	lsls	r3, r3, #1
  3318f0:	58c3      	ldr	r3, [r0, r3]
  3318f2:	4d20      	ldr	r5, [pc, #128]	@ (331974 <_ZN13WeaponManager10swapWeaponEv+0x90>)
  3318f4:	1c30      	adds	r0, r6, #0
  3318f6:	009b      	lsls	r3, r3, #2
  3318f8:	199b      	adds	r3, r3, r6
  3318fa:	695a      	ldr	r2, [r3, #20]
  3318fc:	685b      	ldr	r3, [r3, #4]
  3318fe:	447d      	add	r5, pc
  331900:	0092      	lsls	r2, r2, #2
  331902:	58d4      	ldr	r4, [r2, r3]
  331904:	1c21      	adds	r1, r4, #0
  331906:	f7ff ffe5 	bl	3318d4 <_ZN13WeaponManager11setRHWeaponEP6Weapon>
  33190a:	1c20      	adds	r0, r4, #0
  33190c:	f7fe fd3c 	bl	330388 <_ZNK6Weapon8isDoubleEv>
  331910:	2800      	cmp	r0, #0
  331912:	d013      	beq.n	33193c <_ZN13WeaponManager10swapWeaponEv+0x58>
  331914:	1c20      	adds	r0, r4, #0
  331916:	f7fe fd1d 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  33191a:	2807      	cmp	r0, #7
  33191c:	d01f      	beq.n	33195e <_ZN13WeaponManager10swapWeaponEv+0x7a>
  33191e:	1c20      	adds	r0, r4, #0
  331920:	f7fe fd32 	bl	330388 <_ZNK6Weapon8isDoubleEv>
  331924:	2800      	cmp	r0, #0
  331926:	d104      	bne.n	331932 <_ZN13WeaponManager10swapWeaponEv+0x4e>
  331928:	1c20      	adds	r0, r4, #0
  33192a:	f7fe fd31 	bl	330390 <_ZNK6Weapon11isTwoHandedEv>
  33192e:	2800      	cmp	r0, #0
  331930:	d019      	beq.n	331966 <_ZN13WeaponManager10swapWeaponEv+0x82>
  331932:	1c30      	adds	r0, r6, #0
  331934:	1c21      	adds	r1, r4, #0
  331936:	f7ff ffc5 	bl	3318c4 <_ZN13WeaponManager11setLHWeaponEP6Weapon>
  33193a:	bd70      	pop	{r4, r5, r6, pc}
  33193c:	f7cf fa44 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  331940:	490d      	ldr	r1, [pc, #52]	@ (331978 <_ZN13WeaponManager10swapWeaponEv+0x94>)
  331942:	6940      	ldr	r0, [r0, #20]
  331944:	1869      	adds	r1, r5, r1
  331946:	f741 fb6b 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  33194a:	2800      	cmp	r0, #0
  33194c:	d0e2      	beq.n	331914 <_ZN13WeaponManager10swapWeaponEv+0x30>
  33194e:	6803      	ldr	r3, [r0, #0]
  331950:	6f5b      	ldr	r3, [r3, #116]	@ 0x74
  331952:	4798      	blx	r3
  331954:	1c20      	adds	r0, r4, #0
  331956:	f7fe fcfd 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  33195a:	2807      	cmp	r0, #7
  33195c:	d1df      	bne.n	33191e <_ZN13WeaponManager10swapWeaponEv+0x3a>
  33195e:	1c20      	adds	r0, r4, #0
  331960:	f7fe fe0e 	bl	330580 <_ZN6Weapon12reloadRocketEv>
  331964:	e7db      	b.n	33191e <_ZN13WeaponManager10swapWeaponEv+0x3a>
  331966:	1c20      	adds	r0, r4, #0
  331968:	f7fe fcf4 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  33196c:	2800      	cmp	r0, #0
  33196e:	d0e0      	beq.n	331932 <_ZN13WeaponManager10swapWeaponEv+0x4e>
  331970:	e7e3      	b.n	33193a <_ZN13WeaponManager10swapWeaponEv+0x56>
  331972:	0000      	movs	r0, r0
  331974:	0017e746 	.word	0x0017e746
  331978:	fff6d894 	.word	0xfff6d894
