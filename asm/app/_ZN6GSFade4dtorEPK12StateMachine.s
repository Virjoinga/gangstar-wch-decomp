/* _ZN6GSFade4dtorEPK12StateMachine
 * GSFade::dtor(StateMachine const*)
 *
 * Area:        app
 * Source file: GSFade.cpp
 * Address:     0x002e1b75  Size: 0x22
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e1b74 <_ZN6GSFade4dtorEPK12StateMachine>:
  2e1b74:	b500      	push	{lr}
  2e1b76:	b081      	sub	sp, #4
  2e1b78:	f002 fe8c 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e1b7c:	f002 faf0 	bl	2e4160 <_ZN11MenuManager9showTextsEv>
  2e1b80:	f7f3 fb84 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e1b84:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  2e1b86:	f041 fd13 	bl	3235b0 <_ZN11CHudManager4showEv>
  2e1b8a:	f05b fbe9 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e1b8e:	f05b fa35 	bl	33cffc <_ZN13ScriptManager6resumeEv>
  2e1b92:	b001      	add	sp, #4
  2e1b94:	bd00      	pop	{pc}
