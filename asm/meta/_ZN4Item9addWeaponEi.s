/* _ZN4Item9addWeaponEi
 * Item::addWeapon(int)
 *
 * Area:        meta
 * Source file: Item.cpp
 * Address:     0x002fc941  Size: 0xfa
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fc940 <_ZN4Item9addWeaponEi>:
  2fc940:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fc942:	b081      	sub	sp, #4
  2fc944:	1c0c      	adds	r4, r1, #0
  2fc946:	f7d8 fca1 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2fc94a:	6d05      	ldr	r5, [r0, #80]	@ 0x50
  2fc94c:	2201      	movs	r2, #1
  2fc94e:	1c21      	adds	r1, r4, #0
  2fc950:	1c28      	adds	r0, r5, #0
  2fc952:	4252      	negs	r2, r2
  2fc954:	f034 fdbe 	bl	3314d4 <_ZN13WeaponManager15getWeaponInListEiN10PlayerTest8eContextE>
  2fc958:	1c07      	adds	r7, r0, #0
  2fc95a:	f033 fd0d 	bl	330378 <_ZNK6Weapon8isLockedEv>
  2fc95e:	2800      	cmp	r0, #0
  2fc960:	d133      	bne.n	2fc9ca <_ZN4Item9addWeaponEi+0x8a>
  2fc962:	2c01      	cmp	r4, #1
  2fc964:	d003      	beq.n	2fc96e <_ZN4Item9addWeaponEi+0x2e>
  2fc966:	2c05      	cmp	r4, #5
  2fc968:	d04f      	beq.n	2fca0a <_ZN4Item9addWeaponEi+0xca>
  2fc96a:	b001      	add	sp, #4
  2fc96c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fc96e:	2201      	movs	r2, #1
  2fc970:	1c28      	adds	r0, r5, #0
  2fc972:	2102      	movs	r1, #2
  2fc974:	4252      	negs	r2, r2
  2fc976:	f034 fdad 	bl	3314d4 <_ZN13WeaponManager15getWeaponInListEiN10PlayerTest8eContextE>
  2fc97a:	1c06      	adds	r6, r0, #0
  2fc97c:	2e00      	cmp	r6, #0
  2fc97e:	d0f4      	beq.n	2fc96a <_ZN4Item9addWeaponEi+0x2a>
  2fc980:	1c30      	adds	r0, r6, #0
  2fc982:	f033 fcf9 	bl	330378 <_ZNK6Weapon8isLockedEv>
  2fc986:	2800      	cmp	r0, #0
  2fc988:	d0ef      	beq.n	2fc96a <_ZN4Item9addWeaponEi+0x2a>
  2fc98a:	1c30      	adds	r0, r6, #0
  2fc98c:	f033 ff52 	bl	330834 <_ZN6Weapon6unlockEv>
  2fc990:	2101      	movs	r1, #1
  2fc992:	1c28      	adds	r0, r5, #0
  2fc994:	4249      	negs	r1, r1
  2fc996:	f034 fc1b 	bl	3311d0 <_ZNK13WeaponManager18getWeaponLimitedToEN10PlayerTest8eContextE>
  2fc99a:	3001      	adds	r0, #1
  2fc99c:	d1e5      	bne.n	2fc96a <_ZN4Item9addWeaponEi+0x2a>
  2fc99e:	1c28      	adds	r0, r5, #0
  2fc9a0:	f034 fd8a 	bl	3314b8 <_ZNK13WeaponManager16getCurrentWeaponEv>
  2fc9a4:	f033 fcd6 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2fc9a8:	1c04      	adds	r4, r0, #0
  2fc9aa:	1c38      	adds	r0, r7, #0
  2fc9ac:	f033 fcd2 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2fc9b0:	4284      	cmp	r4, r0
  2fc9b2:	da3a      	bge.n	2fca2a <_ZN4Item9addWeaponEi+0xea>
  2fc9b4:	f7d8 fc6a 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2fc9b8:	6cc4      	ldr	r4, [r0, #76]	@ 0x4c
  2fc9ba:	1c30      	adds	r0, r6, #0
  2fc9bc:	f033 fcca 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2fc9c0:	1c01      	adds	r1, r0, #0
  2fc9c2:	1c20      	adds	r0, r4, #0
  2fc9c4:	f027 f9a8 	bl	323d18 <_ZN11CHudManager12switchWeaponEi>
  2fc9c8:	e7cf      	b.n	2fc96a <_ZN4Item9addWeaponEi+0x2a>
  2fc9ca:	1c38      	adds	r0, r7, #0
  2fc9cc:	f033 ff32 	bl	330834 <_ZN6Weapon6unlockEv>
  2fc9d0:	2101      	movs	r1, #1
  2fc9d2:	1c28      	adds	r0, r5, #0
  2fc9d4:	4249      	negs	r1, r1
  2fc9d6:	f034 fbfb 	bl	3311d0 <_ZNK13WeaponManager18getWeaponLimitedToEN10PlayerTest8eContextE>
  2fc9da:	3001      	adds	r0, #1
  2fc9dc:	d1c5      	bne.n	2fc96a <_ZN4Item9addWeaponEi+0x2a>
  2fc9de:	1c28      	adds	r0, r5, #0
  2fc9e0:	f034 fd6a 	bl	3314b8 <_ZNK13WeaponManager16getCurrentWeaponEv>
  2fc9e4:	f033 fcb6 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2fc9e8:	1c04      	adds	r4, r0, #0
  2fc9ea:	1c38      	adds	r0, r7, #0
  2fc9ec:	f033 fcb2 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2fc9f0:	4284      	cmp	r4, r0
  2fc9f2:	da12      	bge.n	2fca1a <_ZN4Item9addWeaponEi+0xda>
  2fc9f4:	f7d8 fc4a 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2fc9f8:	6cc4      	ldr	r4, [r0, #76]	@ 0x4c
  2fc9fa:	1c38      	adds	r0, r7, #0
  2fc9fc:	f033 fcaa 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2fca00:	1c01      	adds	r1, r0, #0
  2fca02:	1c20      	adds	r0, r4, #0
  2fca04:	f027 f988 	bl	323d18 <_ZN11CHudManager12switchWeaponEi>
  2fca08:	e7af      	b.n	2fc96a <_ZN4Item9addWeaponEi+0x2a>
  2fca0a:	2201      	movs	r2, #1
  2fca0c:	1c28      	adds	r0, r5, #0
  2fca0e:	2106      	movs	r1, #6
  2fca10:	4252      	negs	r2, r2
  2fca12:	f034 fd5f 	bl	3314d4 <_ZN13WeaponManager15getWeaponInListEiN10PlayerTest8eContextE>
  2fca16:	1c06      	adds	r6, r0, #0
  2fca18:	e7b0      	b.n	2fc97c <_ZN4Item9addWeaponEi+0x3c>
  2fca1a:	1c28      	adds	r0, r5, #0
  2fca1c:	f034 fd4c 	bl	3314b8 <_ZNK13WeaponManager16getCurrentWeaponEv>
  2fca20:	f033 fc98 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2fca24:	2809      	cmp	r0, #9
  2fca26:	d1a0      	bne.n	2fc96a <_ZN4Item9addWeaponEi+0x2a>
  2fca28:	e7e4      	b.n	2fc9f4 <_ZN4Item9addWeaponEi+0xb4>
  2fca2a:	1c28      	adds	r0, r5, #0
  2fca2c:	f034 fd44 	bl	3314b8 <_ZNK13WeaponManager16getCurrentWeaponEv>
  2fca30:	f033 fc90 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  2fca34:	2809      	cmp	r0, #9
  2fca36:	d198      	bne.n	2fc96a <_ZN4Item9addWeaponEi+0x2a>
  2fca38:	e7bc      	b.n	2fc9b4 <_ZN4Item9addWeaponEi+0x74>
