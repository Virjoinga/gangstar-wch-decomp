/* _ZN5Menus16InfoAchievements9LostFocusEv
 * Menus::InfoAchievements::LostFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e9335  Size: 0x4c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e9334 <_ZN5Menus16InfoAchievements9LostFocusEv>:
  2e9334:	b510      	push	{r4, lr}
  2e9336:	1c04      	adds	r4, r0, #0
  2e9338:	f7fb faac 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e933c:	23d4      	movs	r3, #212	@ 0xd4
  2e933e:	005b      	lsls	r3, r3, #1
  2e9340:	58c3      	ldr	r3, [r0, r3]
  2e9342:	2b0f      	cmp	r3, #15
  2e9344:	dc15      	bgt.n	2e9372 <_ZN5Menus16InfoAchievements9LostFocusEv+0x3e>
  2e9346:	2000      	movs	r0, #0
  2e9348:	2100      	movs	r1, #0
  2e934a:	f003 fc47 	bl	2ecbdc <_ZN7Widgets5Title7SetIconEPKc>
  2e934e:	1c20      	adds	r0, r4, #0
  2e9350:	f7ff ffda 	bl	2e9308 <_ZN5Menus10InGameMenu9LostFocusEv>
  2e9354:	f7fb fa9e 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e9358:	23d4      	movs	r3, #212	@ 0xd4
  2e935a:	005b      	lsls	r3, r3, #1
  2e935c:	58c3      	ldr	r3, [r0, r3]
  2e935e:	2b12      	cmp	r3, #18
  2e9360:	dd0c      	ble.n	2e937c <_ZN5Menus16InfoAchievements9LostFocusEv+0x48>
  2e9362:	23d2      	movs	r3, #210	@ 0xd2
  2e9364:	005b      	lsls	r3, r3, #1
  2e9366:	58c3      	ldr	r3, [r0, r3]
  2e9368:	6c98      	ldr	r0, [r3, #72]	@ 0x48
  2e936a:	2100      	movs	r1, #0
  2e936c:	f002 fd6c 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e9370:	bd10      	pop	{r4, pc}
  2e9372:	23d2      	movs	r3, #210	@ 0xd2
  2e9374:	005b      	lsls	r3, r3, #1
  2e9376:	58c3      	ldr	r3, [r0, r3]
  2e9378:	6bd8      	ldr	r0, [r3, #60]	@ 0x3c
  2e937a:	e7e5      	b.n	2e9348 <_ZN5Menus16InfoAchievements9LostFocusEv+0x14>
  2e937c:	2000      	movs	r0, #0
  2e937e:	e7f4      	b.n	2e936a <_ZN5Menus16InfoAchievements9LostFocusEv+0x36>
