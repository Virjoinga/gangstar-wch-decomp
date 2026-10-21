/* _ZN5Menus18OptionGameSettings9LostFocusEv
 * Menus::OptionGameSettings::LostFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e93ad  Size: 0x5a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e93ac <_ZN5Menus18OptionGameSettings9LostFocusEv>:
  2e93ac:	b510      	push	{r4, lr}
  2e93ae:	f7ff ffab 	bl	2e9308 <_ZN5Menus10InGameMenu9LostFocusEv>
  2e93b2:	f7fb fa6f 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e93b6:	2100      	movs	r1, #0
  2e93b8:	1c04      	adds	r4, r0, #0
  2e93ba:	f7fa fd83 	bl	2e3ec4 <_ZN11MenuManager17allowCheatsUnlockEb>
  2e93be:	23d4      	movs	r3, #212	@ 0xd4
  2e93c0:	005b      	lsls	r3, r3, #1
  2e93c2:	58e3      	ldr	r3, [r4, r3]
  2e93c4:	2b12      	cmp	r3, #18
  2e93c6:	dc10      	bgt.n	2e93ea <_ZN5Menus18OptionGameSettings9LostFocusEv+0x3e>
  2e93c8:	2000      	movs	r0, #0
  2e93ca:	2100      	movs	r1, #0
  2e93cc:	f002 fd3c 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e93d0:	23d4      	movs	r3, #212	@ 0xd4
  2e93d2:	005b      	lsls	r3, r3, #1
  2e93d4:	58e3      	ldr	r3, [r4, r3]
  2e93d6:	2b1a      	cmp	r3, #26
  2e93d8:	dd13      	ble.n	2e9402 <_ZN5Menus18OptionGameSettings9LostFocusEv+0x56>
  2e93da:	23d2      	movs	r3, #210	@ 0xd2
  2e93dc:	005b      	lsls	r3, r3, #1
  2e93de:	58e3      	ldr	r3, [r4, r3]
  2e93e0:	6e98      	ldr	r0, [r3, #104]	@ 0x68
  2e93e2:	2100      	movs	r1, #0
  2e93e4:	f002 fd30 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e93e8:	bd10      	pop	{r4, pc}
  2e93ea:	23d2      	movs	r3, #210	@ 0xd2
  2e93ec:	005b      	lsls	r3, r3, #1
  2e93ee:	58e3      	ldr	r3, [r4, r3]
  2e93f0:	2100      	movs	r1, #0
  2e93f2:	6c98      	ldr	r0, [r3, #72]	@ 0x48
  2e93f4:	f002 fd28 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e93f8:	23d4      	movs	r3, #212	@ 0xd4
  2e93fa:	005b      	lsls	r3, r3, #1
  2e93fc:	58e3      	ldr	r3, [r4, r3]
  2e93fe:	2b1a      	cmp	r3, #26
  2e9400:	dceb      	bgt.n	2e93da <_ZN5Menus18OptionGameSettings9LostFocusEv+0x2e>
  2e9402:	2000      	movs	r0, #0
  2e9404:	e7ed      	b.n	2e93e2 <_ZN5Menus18OptionGameSettings9LostFocusEv+0x36>
