/* _ZN5Menus16BlockingTutorial8GotFocusEv
 * Menus::BlockingTutorial::GotFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e9229  Size: 0x2a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e9228 <_ZN5Menus16BlockingTutorial8GotFocusEv>:
  2e9228:	b510      	push	{r4, lr}
  2e922a:	1c04      	adds	r4, r0, #0
  2e922c:	f7ff fa66 	bl	2e86fc <_ZN9MenuState8GotFocusEv>
  2e9230:	f7fb fb30 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e9234:	23d4      	movs	r3, #212	@ 0xd4
  2e9236:	005b      	lsls	r3, r3, #1
  2e9238:	58c3      	ldr	r3, [r0, r3]
  2e923a:	2b18      	cmp	r3, #24
  2e923c:	dd07      	ble.n	2e924e <_ZN5Menus16BlockingTutorial8GotFocusEv+0x26>
  2e923e:	23d2      	movs	r3, #210	@ 0xd2
  2e9240:	005b      	lsls	r3, r3, #1
  2e9242:	58c3      	ldr	r3, [r0, r3]
  2e9244:	6e18      	ldr	r0, [r3, #96]	@ 0x60
  2e9246:	1c21      	adds	r1, r4, #0
  2e9248:	f002 fdfe 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e924c:	bd10      	pop	{r4, pc}
  2e924e:	2000      	movs	r0, #0
  2e9250:	e7f9      	b.n	2e9246 <_ZN5Menus16BlockingTutorial8GotFocusEv+0x1e>
