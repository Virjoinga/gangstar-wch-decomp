/* _ZN5Menus17ServiceWeaponShop9LostFocusEv
 * Menus::ServiceWeaponShop::LostFocus()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e9461  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e9460 <_ZN5Menus17ServiceWeaponShop9LostFocusEv>:
  2e9460:	b500      	push	{lr}
  2e9462:	b081      	sub	sp, #4
  2e9464:	f7ff ff50 	bl	2e9308 <_ZN5Menus10InGameMenu9LostFocusEv>
  2e9468:	f7fb fa14 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e946c:	23d4      	movs	r3, #212	@ 0xd4
  2e946e:	005b      	lsls	r3, r3, #1
  2e9470:	58c3      	ldr	r3, [r0, r3]
  2e9472:	2b12      	cmp	r3, #18
  2e9474:	dd08      	ble.n	2e9488 <_ZN5Menus17ServiceWeaponShop9LostFocusEv+0x28>
  2e9476:	23d2      	movs	r3, #210	@ 0xd2
  2e9478:	005b      	lsls	r3, r3, #1
  2e947a:	58c3      	ldr	r3, [r0, r3]
  2e947c:	6c98      	ldr	r0, [r3, #72]	@ 0x48
  2e947e:	2100      	movs	r1, #0
  2e9480:	f002 fce2 	bl	2ebe48 <_ZN10MenuWidget11SetListenerEP9MenuState>
  2e9484:	b001      	add	sp, #4
  2e9486:	bd00      	pop	{pc}
  2e9488:	2000      	movs	r0, #0
  2e948a:	e7f8      	b.n	2e947e <_ZN5Menus17ServiceWeaponShop9LostFocusEv+0x1e>
