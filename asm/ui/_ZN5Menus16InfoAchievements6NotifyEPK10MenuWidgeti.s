/* _ZN5Menus16InfoAchievements6NotifyEPK10MenuWidgeti
 * Menus::InfoAchievements::Notify(MenuWidget const*, int)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002ea925  Size: 0xe0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ea924 <_ZN5Menus16InfoAchievements6NotifyEPK10MenuWidgeti>:
  2ea924:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ea926:	4647      	mov	r7, r8
  2ea928:	b480      	push	{r7}
  2ea92a:	4d34      	ldr	r5, [pc, #208]	@ (2ea9fc <_ZN5Menus16InfoAchievements6NotifyEPK10MenuWidgeti+0xd8>)
  2ea92c:	1c0c      	adds	r4, r1, #0
  2ea92e:	1c16      	adds	r6, r2, #0
  2ea930:	447d      	add	r5, pc
  2ea932:	f7ff ff5f 	bl	2ea7f4 <_ZN5Menus5Infos6NotifyEPK10MenuWidgeti>
  2ea936:	2800      	cmp	r0, #0
  2ea938:	d003      	beq.n	2ea942 <_ZN5Menus16InfoAchievements6NotifyEPK10MenuWidgeti+0x1e>
  2ea93a:	2001      	movs	r0, #1
  2ea93c:	bc04      	pop	{r2}
  2ea93e:	4690      	mov	r8, r2
  2ea940:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ea942:	f7f9 ffa7 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2ea946:	23d4      	movs	r3, #212	@ 0xd4
  2ea948:	005b      	lsls	r3, r3, #1
  2ea94a:	58c3      	ldr	r3, [r0, r3]
  2ea94c:	2b12      	cmp	r3, #18
  2ea94e:	dc05      	bgt.n	2ea95c <_ZN5Menus16InfoAchievements6NotifyEPK10MenuWidgeti+0x38>
  2ea950:	2300      	movs	r3, #0
  2ea952:	2700      	movs	r7, #0
  2ea954:	429c      	cmp	r4, r3
  2ea956:	d008      	beq.n	2ea96a <_ZN5Menus16InfoAchievements6NotifyEPK10MenuWidgeti+0x46>
  2ea958:	2000      	movs	r0, #0
  2ea95a:	e7ef      	b.n	2ea93c <_ZN5Menus16InfoAchievements6NotifyEPK10MenuWidgeti+0x18>
  2ea95c:	23d2      	movs	r3, #210	@ 0xd2
  2ea95e:	005b      	lsls	r3, r3, #1
  2ea960:	58c3      	ldr	r3, [r0, r3]
  2ea962:	6c9f      	ldr	r7, [r3, #72]	@ 0x48
  2ea964:	1c3b      	adds	r3, r7, #0
  2ea966:	429c      	cmp	r4, r3
  2ea968:	d1f6      	bne.n	2ea958 <_ZN5Menus16InfoAchievements6NotifyEPK10MenuWidgeti+0x34>
  2ea96a:	1e73      	subs	r3, r6, #1
  2ea96c:	2b01      	cmp	r3, #1
  2ea96e:	d8f3      	bhi.n	2ea958 <_ZN5Menus16InfoAchievements6NotifyEPK10MenuWidgeti+0x34>
  2ea970:	f7f9 ff90 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2ea974:	23d4      	movs	r3, #212	@ 0xd4
  2ea976:	005b      	lsls	r3, r3, #1
  2ea978:	58c3      	ldr	r3, [r0, r3]
  2ea97a:	2b0f      	cmp	r3, #15
  2ea97c:	dd36      	ble.n	2ea9ec <_ZN5Menus16InfoAchievements6NotifyEPK10MenuWidgeti+0xc8>
  2ea97e:	23d2      	movs	r3, #210	@ 0xd2
  2ea980:	005b      	lsls	r3, r3, #1
  2ea982:	58c3      	ldr	r3, [r0, r3]
  2ea984:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  2ea986:	4698      	mov	r8, r3
  2ea988:	1c38      	adds	r0, r7, #0
  2ea98a:	f001 fab9 	bl	2ebf00 <_ZNK7Widgets6Arrows14GetCurrentPageEv>
  2ea98e:	4c1c      	ldr	r4, [pc, #112]	@ (2eaa00 <_ZN5Menus16InfoAchievements6NotifyEPK10MenuWidgeti+0xdc>)
  2ea990:	00c0      	lsls	r0, r0, #3
  2ea992:	192c      	adds	r4, r5, r4
  2ea994:	5901      	ldr	r1, [r0, r4]
  2ea996:	4640      	mov	r0, r8
  2ea998:	f001 fa68 	bl	2ebe6c <_ZN7Widgets5Title9SetTextIdEi>
  2ea99c:	1c38      	adds	r0, r7, #0
  2ea99e:	f001 faaf 	bl	2ebf00 <_ZNK7Widgets6Arrows14GetCurrentPageEv>
  2ea9a2:	00c0      	lsls	r0, r0, #3
  2ea9a4:	1900      	adds	r0, r0, r4
  2ea9a6:	6841      	ldr	r1, [r0, #4]
  2ea9a8:	4640      	mov	r0, r8
  2ea9aa:	f002 f917 	bl	2ecbdc <_ZN7Widgets5Title7SetIconEPKc>
  2ea9ae:	4642      	mov	r2, r8
  2ea9b0:	6813      	ldr	r3, [r2, #0]
  2ea9b2:	4640      	mov	r0, r8
  2ea9b4:	699b      	ldr	r3, [r3, #24]
  2ea9b6:	4798      	blx	r3
  2ea9b8:	f7f9 ff6c 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2ea9bc:	23d4      	movs	r3, #212	@ 0xd4
  2ea9be:	005b      	lsls	r3, r3, #1
  2ea9c0:	58c3      	ldr	r3, [r0, r3]
  2ea9c2:	2b0b      	cmp	r3, #11
  2ea9c4:	dc15      	bgt.n	2ea9f2 <_ZN5Menus16InfoAchievements6NotifyEPK10MenuWidgeti+0xce>
  2ea9c6:	2400      	movs	r4, #0
  2ea9c8:	1c38      	adds	r0, r7, #0
  2ea9ca:	f001 fa99 	bl	2ebf00 <_ZNK7Widgets6Arrows14GetCurrentPageEv>
  2ea9ce:	1c01      	adds	r1, r0, #0
  2ea9d0:	1c20      	adds	r0, r4, #0
  2ea9d2:	f003 fe53 	bl	2ee67c <_ZN7Widgets12Achievements11SetCategoryEi>
  2ea9d6:	2e01      	cmp	r6, #1
  2ea9d8:	d1af      	bne.n	2ea93a <_ZN5Menus16InfoAchievements6NotifyEPK10MenuWidgeti+0x16>
  2ea9da:	1c20      	adds	r0, r4, #0
  2ea9dc:	f001 fcea 	bl	2ec3b4 <_ZN7Widgets12Achievements5ResetEv>
  2ea9e0:	6823      	ldr	r3, [r4, #0]
  2ea9e2:	1c20      	adds	r0, r4, #0
  2ea9e4:	699b      	ldr	r3, [r3, #24]
  2ea9e6:	4798      	blx	r3
  2ea9e8:	2001      	movs	r0, #1
  2ea9ea:	e7a7      	b.n	2ea93c <_ZN5Menus16InfoAchievements6NotifyEPK10MenuWidgeti+0x18>
  2ea9ec:	2200      	movs	r2, #0
  2ea9ee:	4690      	mov	r8, r2
  2ea9f0:	e7ca      	b.n	2ea988 <_ZN5Menus16InfoAchievements6NotifyEPK10MenuWidgeti+0x64>
  2ea9f2:	23d2      	movs	r3, #210	@ 0xd2
  2ea9f4:	005b      	lsls	r3, r3, #1
  2ea9f6:	58c3      	ldr	r3, [r0, r3]
  2ea9f8:	6adc      	ldr	r4, [r3, #44]	@ 0x2c
  2ea9fa:	e7e5      	b.n	2ea9c8 <_ZN5Menus16InfoAchievements6NotifyEPK10MenuWidgeti+0xa4>
  2ea9fc:	001c5714 	.word	0x001c5714
  2eaa00:	fffcb158 	.word	0xfffcb158
