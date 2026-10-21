/* _ZN16GSWeaponShopMenu4dtorEPK12StateMachine
 * GSWeaponShopMenu::dtor(StateMachine const*)
 *
 * Area:        ui
 * Source file: GSWeaponShopMenu.cpp
 * Address:     0x002e3c1d  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e3c1c <_ZN16GSWeaponShopMenu4dtorEPK12StateMachine>:
  2e3c1c:	b500      	push	{lr}
  2e3c1e:	b081      	sub	sp, #4
  2e3c20:	f000 fe38 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e3c24:	f000 fa9c 	bl	2e4160 <_ZN11MenuManager9showTextsEv>
  2e3c28:	f7f1 fb30 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e3c2c:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  2e3c2e:	f03f fcbf 	bl	3235b0 <_ZN11CHudManager4showEv>
  2e3c32:	f059 fb95 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e3c36:	f059 f9e1 	bl	33cffc <_ZN13ScriptManager6resumeEv>
  2e3c3a:	f04e fc7d 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  2e3c3e:	2101      	movs	r1, #1
  2e3c40:	f04e f8d0 	bl	331de4 <_ZN13CameraManager20setTouchScreenInputsEb>
  2e3c44:	b001      	add	sp, #4
  2e3c46:	bd00      	pop	{pc}
