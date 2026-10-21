/* _ZN15GSCarRentalMenu4dtorEPK12StateMachine
 * GSCarRentalMenu::dtor(StateMachine const*)
 *
 * Area:        ui
 * Source file: GSCarRentalMenu.cpp
 * Address:     0x002e12fd  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e12fc <_ZN15GSCarRentalMenu4dtorEPK12StateMachine>:
  2e12fc:	b500      	push	{lr}
  2e12fe:	b081      	sub	sp, #4
  2e1300:	f003 fac8 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e1304:	f002 ff2c 	bl	2e4160 <_ZN11MenuManager9showTextsEv>
  2e1308:	f7f3 ffc0 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e130c:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  2e130e:	f042 f94f 	bl	3235b0 <_ZN11CHudManager4showEv>
  2e1312:	f05c f825 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e1316:	f05b fe71 	bl	33cffc <_ZN13ScriptManager6resumeEv>
  2e131a:	f051 f90d 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  2e131e:	2101      	movs	r1, #1
  2e1320:	f050 fd60 	bl	331de4 <_ZN13CameraManager20setTouchScreenInputsEb>
  2e1324:	b001      	add	sp, #4
  2e1326:	bd00      	pop	{pc}
