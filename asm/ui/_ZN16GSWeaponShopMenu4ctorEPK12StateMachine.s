/* _ZN16GSWeaponShopMenu4ctorEPK12StateMachine
 * GSWeaponShopMenu::ctor(StateMachine const*)
 *
 * Area:        ui
 * Source file: GSWeaponShopMenu.cpp
 * Address:     0x002e3c49  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e3c48 <_ZN16GSWeaponShopMenu4ctorEPK12StateMachine>:
  2e3c48:	b530      	push	{r4, r5, lr}
  2e3c4a:	b081      	sub	sp, #4
  2e3c4c:	f01d f8bc 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2e3c50:	6803      	ldr	r3, [r0, #0]
  2e3c52:	4c12      	ldr	r4, [pc, #72]	@ (2e3c9c <_ZN16GSWeaponShopMenu4ctorEPK12StateMachine+0x54>)
  2e3c54:	68db      	ldr	r3, [r3, #12]
  2e3c56:	4798      	blx	r3
  2e3c58:	f7f1 fb18 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e3c5c:	1c05      	adds	r5, r0, #0
  2e3c5e:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  2e3c60:	f068 fb9a 	bl	34c398 <_ZN15TouchScreenBase5clearEv>
  2e3c64:	f059 fb7c 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e3c68:	f059 fa4c 	bl	33d104 <_ZN13ScriptManager5pauseEv>
  2e3c6c:	6ce8      	ldr	r0, [r5, #76]	@ 0x4c
  2e3c6e:	f040 f87b 	bl	323d68 <_ZN11CHudManager4hideEv>
  2e3c72:	f000 fe0f 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e3c76:	f000 fa85 	bl	2e4184 <_ZN11MenuManager9hideTextsEv>
  2e3c7a:	f000 fe0b 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e3c7e:	4b08      	ldr	r3, [pc, #32]	@ (2e3ca0 <_ZN16GSWeaponShopMenu4ctorEPK12StateMachine+0x58>)
  2e3c80:	447c      	add	r4, pc
  2e3c82:	2200      	movs	r2, #0
  2e3c84:	18e4      	adds	r4, r4, r3
  2e3c86:	1c21      	adds	r1, r4, #0
  2e3c88:	f002 fc18 	bl	2e64bc <_ZN11MenuManager4pushEPKcb>
  2e3c8c:	f04e fc54 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  2e3c90:	2100      	movs	r1, #0
  2e3c92:	f04e f8a7 	bl	331de4 <_ZN13CameraManager20setTouchScreenInputsEb>
  2e3c96:	b001      	add	sp, #4
  2e3c98:	bd30      	pop	{r4, r5, pc}
  2e3c9a:	0000      	movs	r0, r0
  2e3c9c:	001cc3c4 	.word	0x001cc3c4
  2e3ca0:	fff686d8 	.word	0xfff686d8
