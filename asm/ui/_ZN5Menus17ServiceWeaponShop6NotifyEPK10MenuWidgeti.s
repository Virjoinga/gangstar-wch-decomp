/* _ZN5Menus17ServiceWeaponShop6NotifyEPK10MenuWidgeti
 * Menus::ServiceWeaponShop::Notify(MenuWidget const*, int)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002eb921  Size: 0xbc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002eb920 <_ZN5Menus17ServiceWeaponShop6NotifyEPK10MenuWidgeti>:
  2eb920:	b5f0      	push	{r4, r5, r6, r7, lr}
  2eb922:	4657      	mov	r7, sl
  2eb924:	4646      	mov	r6, r8
  2eb926:	b4c0      	push	{r6, r7}
  2eb928:	4f29      	ldr	r7, [pc, #164]	@ (2eb9d0 <_ZN5Menus17ServiceWeaponShop6NotifyEPK10MenuWidgeti+0xb0>)
  2eb92a:	b081      	sub	sp, #4
  2eb92c:	1c06      	adds	r6, r0, #0
  2eb92e:	447f      	add	r7, pc
  2eb930:	1c0c      	adds	r4, r1, #0
  2eb932:	1c15      	adds	r5, r2, #0
  2eb934:	f7ff fe50 	bl	2eb5d8 <_ZN5Menus8Services6NotifyEPK10MenuWidgeti>
  2eb938:	2800      	cmp	r0, #0
  2eb93a:	d005      	beq.n	2eb948 <_ZN5Menus17ServiceWeaponShop6NotifyEPK10MenuWidgeti+0x28>
  2eb93c:	2001      	movs	r0, #1
  2eb93e:	b001      	add	sp, #4
  2eb940:	bc0c      	pop	{r2, r3}
  2eb942:	4690      	mov	r8, r2
  2eb944:	469a      	mov	sl, r3
  2eb946:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2eb948:	f7f8 ffa4 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2eb94c:	23d4      	movs	r3, #212	@ 0xd4
  2eb94e:	005b      	lsls	r3, r3, #1
  2eb950:	58c2      	ldr	r2, [r0, r3]
  2eb952:	4680      	mov	r8, r0
  2eb954:	2a12      	cmp	r2, #18
  2eb956:	dc12      	bgt.n	2eb97e <_ZN5Menus17ServiceWeaponShop6NotifyEPK10MenuWidgeti+0x5e>
  2eb958:	2100      	movs	r1, #0
  2eb95a:	468a      	mov	sl, r1
  2eb95c:	2a03      	cmp	r2, #3
  2eb95e:	dc07      	bgt.n	2eb970 <_ZN5Menus17ServiceWeaponShop6NotifyEPK10MenuWidgeti+0x50>
  2eb960:	2300      	movs	r3, #0
  2eb962:	2000      	movs	r0, #0
  2eb964:	428c      	cmp	r4, r1
  2eb966:	d02c      	beq.n	2eb9c2 <_ZN5Menus17ServiceWeaponShop6NotifyEPK10MenuWidgeti+0xa2>
  2eb968:	429c      	cmp	r4, r3
  2eb96a:	d010      	beq.n	2eb98e <_ZN5Menus17ServiceWeaponShop6NotifyEPK10MenuWidgeti+0x6e>
  2eb96c:	2000      	movs	r0, #0
  2eb96e:	e7e6      	b.n	2eb93e <_ZN5Menus17ServiceWeaponShop6NotifyEPK10MenuWidgeti+0x1e>
  2eb970:	23d2      	movs	r3, #210	@ 0xd2
  2eb972:	005b      	lsls	r3, r3, #1
  2eb974:	4642      	mov	r2, r8
  2eb976:	58d3      	ldr	r3, [r2, r3]
  2eb978:	68d8      	ldr	r0, [r3, #12]
  2eb97a:	1c03      	adds	r3, r0, #0
  2eb97c:	e7f2      	b.n	2eb964 <_ZN5Menus17ServiceWeaponShop6NotifyEPK10MenuWidgeti+0x44>
  2eb97e:	23d2      	movs	r3, #210	@ 0xd2
  2eb980:	4641      	mov	r1, r8
  2eb982:	005b      	lsls	r3, r3, #1
  2eb984:	58cb      	ldr	r3, [r1, r3]
  2eb986:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  2eb988:	469a      	mov	sl, r3
  2eb98a:	1c19      	adds	r1, r3, #0
  2eb98c:	e7e6      	b.n	2eb95c <_ZN5Menus17ServiceWeaponShop6NotifyEPK10MenuWidgeti+0x3c>
  2eb98e:	2d01      	cmp	r5, #1
  2eb990:	d1ec      	bne.n	2eb96c <_ZN5Menus17ServiceWeaponShop6NotifyEPK10MenuWidgeti+0x4c>
  2eb992:	f000 fabb 	bl	2ebf0c <_ZNK7Widgets4Shop15GetSelectedItemEv>
  2eb996:	1c04      	adds	r4, r0, #0
  2eb998:	4650      	mov	r0, sl
  2eb99a:	f000 fab1 	bl	2ebf00 <_ZNK7Widgets6Arrows14GetCurrentPageEv>
  2eb99e:	0080      	lsls	r0, r0, #2
  2eb9a0:	1900      	adds	r0, r0, r4
  2eb9a2:	4c0c      	ldr	r4, [pc, #48]	@ (2eb9d4 <_ZN5Menus17ServiceWeaponShop6NotifyEPK10MenuWidgeti+0xb4>)
  2eb9a4:	6730      	str	r0, [r6, #112]	@ 0x70
  2eb9a6:	4640      	mov	r0, r8
  2eb9a8:	193c      	adds	r4, r7, r4
  2eb9aa:	1c21      	adds	r1, r4, #0
  2eb9ac:	f7f8 fc3c 	bl	2e4228 <_ZNK11MenuManager8getStateEPKc>
  2eb9b0:	4909      	ldr	r1, [pc, #36]	@ (2eb9d8 <_ZN5Menus17ServiceWeaponShop6NotifyEPK10MenuWidgeti+0xb8>)
  2eb9b2:	f7fb fe13 	bl	2e75dc <_ZN5Menus6Dialog10SetMessageEi>
  2eb9b6:	4640      	mov	r0, r8
  2eb9b8:	1c21      	adds	r1, r4, #0
  2eb9ba:	2200      	movs	r2, #0
  2eb9bc:	f7fa fd7e 	bl	2e64bc <_ZN11MenuManager4pushEPKcb>
  2eb9c0:	e7bc      	b.n	2eb93c <_ZN5Menus17ServiceWeaponShop6NotifyEPK10MenuWidgeti+0x1c>
  2eb9c2:	1e6b      	subs	r3, r5, #1
  2eb9c4:	2b01      	cmp	r3, #1
  2eb9c6:	d8d1      	bhi.n	2eb96c <_ZN5Menus17ServiceWeaponShop6NotifyEPK10MenuWidgeti+0x4c>
  2eb9c8:	1c30      	adds	r0, r6, #0
  2eb9ca:	f7fc f87b 	bl	2e7ac4 <_ZN5Menus17ServiceWeaponShop7RefreshEv>
  2eb9ce:	e7b5      	b.n	2eb93c <_ZN5Menus17ServiceWeaponShop6NotifyEPK10MenuWidgeti+0x1c>
  2eb9d0:	001c4716 	.word	0x001c4716
  2eb9d4:	fff680f0 	.word	0xfff680f0
  2eb9d8:	00001024 	.word	0x00001024
