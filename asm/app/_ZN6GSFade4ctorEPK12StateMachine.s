/* _ZN6GSFade4ctorEPK12StateMachine
 * GSFade::ctor(StateMachine const*)
 *
 * Area:        app
 * Source file: GSFade.cpp
 * Address:     0x002e1b99  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e1b98 <_ZN6GSFade4ctorEPK12StateMachine>:
  2e1b98:	b510      	push	{r4, lr}
  2e1b9a:	1c04      	adds	r4, r0, #0
  2e1b9c:	f7f3 fb76 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e1ba0:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  2e1ba2:	f06a fbf9 	bl	34c398 <_ZN15TouchScreenBase5clearEv>
  2e1ba6:	f05b fbdb 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e1baa:	f05b faab 	bl	33d104 <_ZN13ScriptManager5pauseEv>
  2e1bae:	f7f3 fb6d 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e1bb2:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  2e1bb4:	f042 f8d8 	bl	323d68 <_ZN11CHudManager4hideEv>
  2e1bb8:	f002 fe6c 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e1bbc:	f002 fae2 	bl	2e4184 <_ZN11MenuManager9hideTextsEv>
  2e1bc0:	2300      	movs	r3, #0
  2e1bc2:	6063      	str	r3, [r4, #4]
  2e1bc4:	23fa      	movs	r3, #250	@ 0xfa
  2e1bc6:	60e3      	str	r3, [r4, #12]
  2e1bc8:	60a3      	str	r3, [r4, #8]
  2e1bca:	f01f f8fd 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2e1bce:	6803      	ldr	r3, [r0, #0]
  2e1bd0:	69db      	ldr	r3, [r3, #28]
  2e1bd2:	4798      	blx	r3
  2e1bd4:	6120      	str	r0, [r4, #16]
  2e1bd6:	2800      	cmp	r0, #0
  2e1bd8:	d001      	beq.n	2e1bde <_ZN6GSFade4ctorEPK12StateMachine+0x46>
  2e1bda:	f028 fb29 	bl	30a230 <_ZN7Vehicle10immobilizeEv>
  2e1bde:	bd10      	pop	{r4, pc}
