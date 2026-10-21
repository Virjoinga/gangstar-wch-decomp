/* _ZN5Menus11Achievement8GotFocusEv
 * Menus::Achievement::GotFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e91fd  Size: 0x2a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e91fc <_ZN5Menus11Achievement8GotFocusEv>:
  2e91fc:	b510      	push	{r4, lr}
  2e91fe:	1c04      	adds	r4, r0, #0
  2e9200:	f7ff fa7c 	bl	2e86fc <_ZN9MenuState8GotFocusEv>
  2e9204:	f7fb fb46 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e9208:	23d4      	movs	r3, #212	@ 0xd4
  2e920a:	005b      	lsls	r3, r3, #1
  2e920c:	58c3      	ldr	r3, [r0, r3]
  2e920e:	2b0a      	cmp	r3, #10
  2e9210:	dd07      	ble.n	2e9222 <_ZN5Menus11Achievement8GotFocusEv+0x26>
  2e9212:	23d2      	movs	r3, #210	@ 0xd2
  2e9214:	005b      	lsls	r3, r3, #1
  2e9216:	58c3      	ldr	r3, [r0, r3]
  2e9218:	6a98      	ldr	r0, [r3, #40]	@ 0x28
  2e921a:	1c21      	adds	r1, r4, #0
  2e921c:	f002 fe14 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e9220:	bd10      	pop	{r4, pc}
  2e9222:	2000      	movs	r0, #0
  2e9224:	e7f9      	b.n	2e921a <_ZN5Menus11Achievement8GotFocusEv+0x1e>
