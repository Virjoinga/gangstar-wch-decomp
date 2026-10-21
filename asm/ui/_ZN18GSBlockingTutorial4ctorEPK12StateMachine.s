/* _ZN18GSBlockingTutorial4ctorEPK12StateMachine
 * GSBlockingTutorial::ctor(StateMachine const*)
 *
 * Area:        ui
 * Source file: GSBlockingTutorial.cpp
 * Address:     0x002e0cf5  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e0cf4 <_ZN18GSBlockingTutorial4ctorEPK12StateMachine>:
  2e0cf4:	b530      	push	{r4, r5, lr}
  2e0cf6:	b081      	sub	sp, #4
  2e0cf8:	1c05      	adds	r5, r0, #0
  2e0cfa:	f7f4 fac7 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e0cfe:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  2e0d00:	f06b fb4a 	bl	34c398 <_ZN15TouchScreenBase5clearEv>
  2e0d04:	f05c fb2c 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e0d08:	f05c f9fc 	bl	33d104 <_ZN13ScriptManager5pauseEv>
  2e0d0c:	f7f4 fabe 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e0d10:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  2e0d12:	f042 fc67 	bl	3235e4 <_ZN11CHudManager4lockEv>
  2e0d16:	f003 fdbd 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e0d1a:	2100      	movs	r1, #0
  2e0d1c:	f005 fba0 	bl	2e6460 <_ZN11MenuManager6popAllEb>
  2e0d20:	f003 fdb8 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e0d24:	f003 fc9a 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2e0d28:	6068      	str	r0, [r5, #4]
  2e0d2a:	f003 fdb3 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e0d2e:	4c07      	ldr	r4, [pc, #28]	@ (2e0d4c <_ZN18GSBlockingTutorial4ctorEPK12StateMachine+0x58>)
  2e0d30:	f003 fa28 	bl	2e4184 <_ZN11MenuManager9hideTextsEv>
  2e0d34:	f003 fdae 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e0d38:	4b05      	ldr	r3, [pc, #20]	@ (2e0d50 <_ZN18GSBlockingTutorial4ctorEPK12StateMachine+0x5c>)
  2e0d3a:	447c      	add	r4, pc
  2e0d3c:	2200      	movs	r2, #0
  2e0d3e:	18e4      	adds	r4, r4, r3
  2e0d40:	1c21      	adds	r1, r4, #0
  2e0d42:	f005 fbbb 	bl	2e64bc <_ZN11MenuManager4pushEPKcb>
  2e0d46:	b001      	add	sp, #4
  2e0d48:	bd30      	pop	{r4, r5, pc}
  2e0d4a:	0000      	movs	r0, r0
  2e0d4c:	001cf30a 	.word	0x001cf30a
  2e0d50:	fff64c3c 	.word	0xfff64c3c
