/* _ZN5Menus16InGameWeaponShopC1Ev
 * Menus::InGameWeaponShop::InGameWeaponShop()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002ea1b5  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ea1b4 <_ZN5Menus16InGameWeaponShopC1Ev>:
  2ea1b4:	b530      	push	{r4, r5, lr}
  2ea1b6:	4d15      	ldr	r5, [pc, #84]	@ (2ea20c <_ZN5Menus16InGameWeaponShopC1Ev+0x58>)
  2ea1b8:	4915      	ldr	r1, [pc, #84]	@ (2ea210 <_ZN5Menus16InGameWeaponShopC1Ev+0x5c>)
  2ea1ba:	b081      	sub	sp, #4
  2ea1bc:	447d      	add	r5, pc
  2ea1be:	1869      	adds	r1, r5, r1
  2ea1c0:	1c04      	adds	r4, r0, #0
  2ea1c2:	f7fe f8ed 	bl	2e83a0 <_ZN5Menus17ServiceWeaponShopC1EPKc>
  2ea1c6:	4b13      	ldr	r3, [pc, #76]	@ (2ea214 <_ZN5Menus16InGameWeaponShopC1Ev+0x60>)
  2ea1c8:	6da0      	ldr	r0, [r4, #88]	@ 0x58
  2ea1ca:	58eb      	ldr	r3, [r5, r3]
  2ea1cc:	3308      	adds	r3, #8
  2ea1ce:	6023      	str	r3, [r4, #0]
  2ea1d0:	2800      	cmp	r0, #0
  2ea1d2:	dd0c      	ble.n	2ea1ee <_ZN5Menus16InGameWeaponShopC1Ev+0x3a>
  2ea1d4:	6d62      	ldr	r2, [r4, #84]	@ 0x54
  2ea1d6:	6813      	ldr	r3, [r2, #0]
  2ea1d8:	2b13      	cmp	r3, #19
  2ea1da:	d010      	beq.n	2ea1fe <_ZN5Menus16InGameWeaponShopC1Ev+0x4a>
  2ea1dc:	3204      	adds	r2, #4
  2ea1de:	2100      	movs	r1, #0
  2ea1e0:	e002      	b.n	2ea1e8 <_ZN5Menus16InGameWeaponShopC1Ev+0x34>
  2ea1e2:	ca08      	ldmia	r2!, {r3}
  2ea1e4:	2b13      	cmp	r3, #19
  2ea1e6:	d00b      	beq.n	2ea200 <_ZN5Menus16InGameWeaponShopC1Ev+0x4c>
  2ea1e8:	3101      	adds	r1, #1
  2ea1ea:	4281      	cmp	r1, r0
  2ea1ec:	d1f9      	bne.n	2ea1e2 <_ZN5Menus16InGameWeaponShopC1Ev+0x2e>
  2ea1ee:	4b0a      	ldr	r3, [pc, #40]	@ (2ea218 <_ZN5Menus16InGameWeaponShopC1Ev+0x64>)
  2ea1f0:	2201      	movs	r2, #1
  2ea1f2:	1c20      	adds	r0, r4, #0
  2ea1f4:	66a3      	str	r3, [r4, #104]	@ 0x68
  2ea1f6:	b001      	add	sp, #4
  2ea1f8:	236c      	movs	r3, #108	@ 0x6c
  2ea1fa:	54e2      	strb	r2, [r4, r3]
  2ea1fc:	bd30      	pop	{r4, r5, pc}
  2ea1fe:	2100      	movs	r1, #0
  2ea200:	4b06      	ldr	r3, [pc, #24]	@ (2ea21c <_ZN5Menus16InGameWeaponShopC1Ev+0x68>)
  2ea202:	1c20      	adds	r0, r4, #0
  2ea204:	3054      	adds	r0, #84	@ 0x54
  2ea206:	58eb      	ldr	r3, [r5, r3]
  2ea208:	4798      	blx	r3
  2ea20a:	e7f0      	b.n	2ea1ee <_ZN5Menus16InGameWeaponShopC1Ev+0x3a>
  2ea20c:	001c5e88 	.word	0x001c5e88
  2ea210:	fff686d8 	.word	0xfff686d8
  2ea214:	00001ca0 	.word	0x00001ca0
  2ea218:	3f400000 	.word	0x3f400000
  2ea21c:	000029b4 	.word	0x000029b4
