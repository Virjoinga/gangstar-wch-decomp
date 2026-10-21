/* _ZN5Menus16ServiceCarRental9LostFocusEv
 * Menus::ServiceCarRental::LostFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e9435  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e9434 <_ZN5Menus16ServiceCarRental9LostFocusEv>:
  2e9434:	b500      	push	{lr}
  2e9436:	b081      	sub	sp, #4
  2e9438:	f7ff ff66 	bl	2e9308 <_ZN5Menus10InGameMenu9LostFocusEv>
  2e943c:	f7fb fa2a 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e9440:	23d4      	movs	r3, #212	@ 0xd4
  2e9442:	005b      	lsls	r3, r3, #1
  2e9444:	58c3      	ldr	r3, [r0, r3]
  2e9446:	2b12      	cmp	r3, #18
  2e9448:	dd08      	ble.n	2e945c <_ZN5Menus16ServiceCarRental9LostFocusEv+0x28>
  2e944a:	23d2      	movs	r3, #210	@ 0xd2
  2e944c:	005b      	lsls	r3, r3, #1
  2e944e:	58c3      	ldr	r3, [r0, r3]
  2e9450:	6c98      	ldr	r0, [r3, #72]	@ 0x48
  2e9452:	2100      	movs	r1, #0
  2e9454:	f002 fcf8 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e9458:	b001      	add	sp, #4
  2e945a:	bd00      	pop	{pc}
  2e945c:	2000      	movs	r0, #0
  2e945e:	e7f8      	b.n	2e9452 <_ZN5Menus16ServiceCarRental9LostFocusEv+0x1e>
