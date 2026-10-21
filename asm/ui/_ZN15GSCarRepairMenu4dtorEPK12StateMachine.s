/* _ZN15GSCarRepairMenu4dtorEPK12StateMachine
 * GSCarRepairMenu::dtor(StateMachine const*)
 *
 * Area:        ui
 * Source file: GSCarRepairMenu.cpp
 * Address:     0x002e1615  Size: 0x22
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e1614 <_ZN15GSCarRepairMenu4dtorEPK12StateMachine>:
  2e1614:	b500      	push	{lr}
  2e1616:	b081      	sub	sp, #4
  2e1618:	f003 f93c 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e161c:	f002 fda0 	bl	2e4160 <_ZN11MenuManager9showTextsEv>
  2e1620:	f7f3 fe34 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e1624:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  2e1626:	f041 ffc3 	bl	3235b0 <_ZN11CHudManager4showEv>
  2e162a:	f05b fe99 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e162e:	f05b fce5 	bl	33cffc <_ZN13ScriptManager6resumeEv>
  2e1632:	b001      	add	sp, #4
  2e1634:	bd00      	pop	{pc}
