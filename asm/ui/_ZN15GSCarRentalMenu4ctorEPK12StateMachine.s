/* _ZN15GSCarRentalMenu4ctorEPK12StateMachine
 * GSCarRentalMenu::ctor(StateMachine const*)
 *
 * Area:        ui
 * Source file: GSCarRentalMenu.cpp
 * Address:     0x002e1329  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e1328 <_ZN15GSCarRentalMenu4ctorEPK12StateMachine>:
  2e1328:	b530      	push	{r4, r5, lr}
  2e132a:	b081      	sub	sp, #4
  2e132c:	f01f fd4c 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2e1330:	6803      	ldr	r3, [r0, #0]
  2e1332:	4c12      	ldr	r4, [pc, #72]	@ (2e137c <_ZN15GSCarRentalMenu4ctorEPK12StateMachine+0x54>)
  2e1334:	68db      	ldr	r3, [r3, #12]
  2e1336:	4798      	blx	r3
  2e1338:	f7f3 ffa8 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e133c:	1c05      	adds	r5, r0, #0
  2e133e:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  2e1340:	f06b f82a 	bl	34c398 <_ZN15TouchScreenBase5clearEv>
  2e1344:	f05c f80c 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e1348:	f05b fedc 	bl	33d104 <_ZN13ScriptManager5pauseEv>
  2e134c:	6ce8      	ldr	r0, [r5, #76]	@ 0x4c
  2e134e:	f042 fd0b 	bl	323d68 <_ZN11CHudManager4hideEv>
  2e1352:	f003 fa9f 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e1356:	f002 ff15 	bl	2e4184 <_ZN11MenuManager9hideTextsEv>
  2e135a:	f003 fa9b 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e135e:	4b08      	ldr	r3, [pc, #32]	@ (2e1380 <_ZN15GSCarRentalMenu4ctorEPK12StateMachine+0x58>)
  2e1360:	447c      	add	r4, pc
  2e1362:	2200      	movs	r2, #0
  2e1364:	18e4      	adds	r4, r4, r3
  2e1366:	1c21      	adds	r1, r4, #0
  2e1368:	f005 f8a8 	bl	2e64bc <_ZN11MenuManager4pushEPKcb>
  2e136c:	f051 f8e4 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  2e1370:	2100      	movs	r1, #0
  2e1372:	f050 fd37 	bl	331de4 <_ZN13CameraManager20setTouchScreenInputsEb>
  2e1376:	b001      	add	sp, #4
  2e1378:	bd30      	pop	{r4, r5, pc}
  2e137a:	0000      	movs	r0, r0
  2e137c:	001cece4 	.word	0x001cece4
  2e1380:	fff657fc 	.word	0xfff657fc
