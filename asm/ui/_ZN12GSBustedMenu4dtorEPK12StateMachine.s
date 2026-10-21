/* _ZN12GSBustedMenu4dtorEPK12StateMachine
 * GSBustedMenu::dtor(StateMachine const*)
 *
 * Area:        ui
 * Source file: GSBustedMenu.cpp
 * Address:     0x002e0f91  Size: 0x22
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e0f90 <_ZN12GSBustedMenu4dtorEPK12StateMachine>:
  2e0f90:	b500      	push	{lr}
  2e0f92:	b081      	sub	sp, #4
  2e0f94:	f003 fc7e 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e0f98:	f003 f8e2 	bl	2e4160 <_ZN11MenuManager9showTextsEv>
  2e0f9c:	f7f4 f976 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e0fa0:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  2e0fa2:	f042 fb05 	bl	3235b0 <_ZN11CHudManager4showEv>
  2e0fa6:	f05c f9db 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e0faa:	f05c f827 	bl	33cffc <_ZN13ScriptManager6resumeEv>
  2e0fae:	b001      	add	sp, #4
  2e0fb0:	bd00      	pop	{pc}
