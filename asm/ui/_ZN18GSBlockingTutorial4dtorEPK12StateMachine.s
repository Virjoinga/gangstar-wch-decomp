/* _ZN18GSBlockingTutorial4dtorEPK12StateMachine
 * GSBlockingTutorial::dtor(StateMachine const*)
 *
 * Area:        ui
 * Source file: GSBlockingTutorial.cpp
 * Address:     0x002e0cd1  Size: 0x22
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e0cd0 <_ZN18GSBlockingTutorial4dtorEPK12StateMachine>:
  2e0cd0:	b500      	push	{lr}
  2e0cd2:	b081      	sub	sp, #4
  2e0cd4:	f003 fdde 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e0cd8:	f003 fa42 	bl	2e4160 <_ZN11MenuManager9showTextsEv>
  2e0cdc:	f7f4 fad6 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e0ce0:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  2e0ce2:	f042 fc83 	bl	3235ec <_ZN11CHudManager6unlockEv>
  2e0ce6:	f05c fb3b 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e0cea:	f05c f987 	bl	33cffc <_ZN13ScriptManager6resumeEv>
  2e0cee:	b001      	add	sp, #4
  2e0cf0:	bd00      	pop	{pc}
