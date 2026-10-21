/* _ZN17GSSideMissionMenu4ctorEPK12StateMachine
 * GSSideMissionMenu::ctor(StateMachine const*)
 *
 * Area:        ui
 * Source file: GSSideMissionMenu.cpp
 * Address:     0x002e3415  Size: 0x9c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e3414 <_ZN17GSSideMissionMenu4ctorEPK12StateMachine>:
  2e3414:	b570      	push	{r4, r5, r6, lr}
  2e3416:	4646      	mov	r6, r8
  2e3418:	b440      	push	{r6}
  2e341a:	b081      	sub	sp, #4
  2e341c:	4680      	mov	r8, r0
  2e341e:	f7f1 ff35 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e3422:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  2e3424:	f068 ffb8 	bl	34c398 <_ZN15TouchScreenBase5clearEv>
  2e3428:	f059 ff9a 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e342c:	f059 fe6a 	bl	33d104 <_ZN13ScriptManager5pauseEv>
  2e3430:	f7f1 ff2c 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e3434:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  2e3436:	f040 fc97 	bl	323d68 <_ZN11CHudManager4hideEv>
  2e343a:	f001 fa2b 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e343e:	f001 f90d 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2e3442:	4d18      	ldr	r5, [pc, #96]	@ (2e34a4 <_ZN17GSSideMissionMenu4ctorEPK12StateMachine+0x90>)
  2e3444:	4c18      	ldr	r4, [pc, #96]	@ (2e34a8 <_ZN17GSSideMissionMenu4ctorEPK12StateMachine+0x94>)
  2e3446:	4643      	mov	r3, r8
  2e3448:	6118      	str	r0, [r3, #16]
  2e344a:	447d      	add	r5, pc
  2e344c:	f001 fa22 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e3450:	192c      	adds	r4, r5, r4
  2e3452:	f000 fe97 	bl	2e4184 <_ZN11MenuManager9hideTextsEv>
  2e3456:	f001 fa1d 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e345a:	1c21      	adds	r1, r4, #0
  2e345c:	f000 fee4 	bl	2e4228 <_ZNK11MenuManager8getStateEPKc>
  2e3460:	4b12      	ldr	r3, [pc, #72]	@ (2e34ac <_ZN17GSSideMissionMenu4ctorEPK12StateMachine+0x98>)
  2e3462:	1c06      	adds	r6, r0, #0
  2e3464:	58eb      	ldr	r3, [r5, r3]
  2e3466:	6818      	ldr	r0, [r3, #0]
  2e3468:	6803      	ldr	r3, [r0, #0]
  2e346a:	69db      	ldr	r3, [r3, #28]
  2e346c:	4798      	blx	r3
  2e346e:	1c01      	adds	r1, r0, #0
  2e3470:	1c30      	adds	r0, r6, #0
  2e3472:	f004 f8b3 	bl	2e75dc <_ZN5Menus6Dialog10SetMessageEi>
  2e3476:	f001 fa0d 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e347a:	1c21      	adds	r1, r4, #0
  2e347c:	2200      	movs	r2, #0
  2e347e:	f003 f81d 	bl	2e64bc <_ZN11MenuManager4pushEPKcb>
  2e3482:	f01d fca1 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2e3486:	6803      	ldr	r3, [r0, #0]
  2e3488:	69db      	ldr	r3, [r3, #28]
  2e348a:	4798      	blx	r3
  2e348c:	4643      	mov	r3, r8
  2e348e:	6158      	str	r0, [r3, #20]
  2e3490:	2800      	cmp	r0, #0
  2e3492:	d002      	beq.n	2e349a <_ZN17GSSideMissionMenu4ctorEPK12StateMachine+0x86>
  2e3494:	6803      	ldr	r3, [r0, #0]
  2e3496:	6f1b      	ldr	r3, [r3, #112]	@ 0x70
  2e3498:	4798      	blx	r3
  2e349a:	b001      	add	sp, #4
  2e349c:	bc04      	pop	{r2}
  2e349e:	4690      	mov	r8, r2
  2e34a0:	bd70      	pop	{r4, r5, r6, pc}
  2e34a2:	0000      	movs	r0, r0
  2e34a4:	001ccbfa 	.word	0x001ccbfa
  2e34a8:	fff680f0 	.word	0xfff680f0
  2e34ac:	000019dc 	.word	0x000019dc
