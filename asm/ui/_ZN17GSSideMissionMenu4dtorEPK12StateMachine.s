/* _ZN17GSSideMissionMenu4dtorEPK12StateMachine
 * GSSideMissionMenu::dtor(StateMachine const*)
 *
 * Area:        ui
 * Source file: GSSideMissionMenu.cpp
 * Address:     0x002e33f1  Size: 0x22
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e33f0 <_ZN17GSSideMissionMenu4dtorEPK12StateMachine>:
  2e33f0:	b500      	push	{lr}
  2e33f2:	b081      	sub	sp, #4
  2e33f4:	f001 fa4e 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e33f8:	f000 feb2 	bl	2e4160 <_ZN11MenuManager9showTextsEv>
  2e33fc:	f7f1 ff46 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e3400:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  2e3402:	f040 f8d5 	bl	3235b0 <_ZN11CHudManager4showEv>
  2e3406:	f059 ffab 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e340a:	f059 fdf7 	bl	33cffc <_ZN13ScriptManager6resumeEv>
  2e340e:	b001      	add	sp, #4
  2e3410:	bd00      	pop	{pc}
