/* _ZN5Menus16InfoAchievements8GotFocusEv
 * Menus::InfoAchievements::GotFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e89c1  Size: 0x62
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e89c0 <_ZN5Menus16InfoAchievements8GotFocusEv>:
  2e89c0:	b570      	push	{r4, r5, r6, lr}
  2e89c2:	1c04      	adds	r4, r0, #0
  2e89c4:	f7ff ff86 	bl	2e88d4 <_ZN5Menus5Infos8GotFocusEv>
  2e89c8:	f7fb ff64 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e89cc:	23d4      	movs	r3, #212	@ 0xd4
  2e89ce:	005b      	lsls	r3, r3, #1
  2e89d0:	58c3      	ldr	r3, [r0, r3]
  2e89d2:	1c05      	adds	r5, r0, #0
  2e89d4:	2b12      	cmp	r3, #18
  2e89d6:	dc1d      	bgt.n	2e8a14 <_ZN5Menus16InfoAchievements8GotFocusEv+0x54>
  2e89d8:	2600      	movs	r6, #0
  2e89da:	1c30      	adds	r0, r6, #0
  2e89dc:	1c21      	adds	r1, r4, #0
  2e89de:	f003 fa33 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e89e2:	2368      	movs	r3, #104	@ 0x68
  2e89e4:	5ce3      	ldrb	r3, [r4, r3]
  2e89e6:	2201      	movs	r2, #1
  2e89e8:	1c30      	adds	r0, r6, #0
  2e89ea:	4053      	eors	r3, r2
  2e89ec:	061b      	lsls	r3, r3, #24
  2e89ee:	0e1b      	lsrs	r3, r3, #24
  2e89f0:	2103      	movs	r1, #3
  2e89f2:	2200      	movs	r2, #0
  2e89f4:	f003 fa52 	bl	2ebe9c <_ZN7Widgets6Arrows12SetPageCountEiib>
  2e89f8:	23d4      	movs	r3, #212	@ 0xd4
  2e89fa:	005b      	lsls	r3, r3, #1
  2e89fc:	58eb      	ldr	r3, [r5, r3]
  2e89fe:	2b01      	cmp	r3, #1
  2e8a00:	dd0d      	ble.n	2e8a1e <_ZN5Menus16InfoAchievements8GotFocusEv+0x5e>
  2e8a02:	23d2      	movs	r3, #210	@ 0xd2
  2e8a04:	005b      	lsls	r3, r3, #1
  2e8a06:	58eb      	ldr	r3, [r5, r3]
  2e8a08:	6858      	ldr	r0, [r3, #4]
  2e8a0a:	2100      	movs	r1, #0
  2e8a0c:	2201      	movs	r2, #1
  2e8a0e:	f004 f91d 	bl	2ecc4c <_ZN7Widgets6IGMenu15SetActiveButtonENS0_7eButtonEb>
  2e8a12:	bd70      	pop	{r4, r5, r6, pc}
  2e8a14:	23d2      	movs	r3, #210	@ 0xd2
  2e8a16:	005b      	lsls	r3, r3, #1
  2e8a18:	58c3      	ldr	r3, [r0, r3]
  2e8a1a:	6c9e      	ldr	r6, [r3, #72]	@ 0x48
  2e8a1c:	e7dd      	b.n	2e89da <_ZN5Menus16InfoAchievements8GotFocusEv+0x1a>
  2e8a1e:	2000      	movs	r0, #0
  2e8a20:	e7f3      	b.n	2e8a0a <_ZN5Menus16InfoAchievements8GotFocusEv+0x4a>
