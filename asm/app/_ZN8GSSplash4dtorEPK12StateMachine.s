/* _ZN8GSSplash4dtorEPK12StateMachine
 * GSSplash::dtor(StateMachine const*)
 *
 * Area:        app
 * Source file: GSSplash.cpp
 * Address:     0x002e3791  Size: 0x46
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e3790 <_ZN8GSSplash4dtorEPK12StateMachine>:
  2e3790:	b510      	push	{r4, lr}
  2e3792:	f7f1 fd7b 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e3796:	2401      	movs	r4, #1
  2e3798:	4264      	negs	r4, r4
  2e379a:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  2e379c:	f068 fdfc 	bl	34c398 <_ZN15TouchScreenBase5clearEv>
  2e37a0:	f001 f878 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e37a4:	1c22      	adds	r2, r4, #0
  2e37a6:	210e      	movs	r1, #14
  2e37a8:	2300      	movs	r3, #0
  2e37aa:	f001 ff4f 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  2e37ae:	f001 f871 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e37b2:	1c22      	adds	r2, r4, #0
  2e37b4:	210d      	movs	r1, #13
  2e37b6:	2300      	movs	r3, #0
  2e37b8:	f001 ff48 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  2e37bc:	f001 f86a 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e37c0:	1c22      	adds	r2, r4, #0
  2e37c2:	2300      	movs	r3, #0
  2e37c4:	2101      	movs	r1, #1
  2e37c6:	f001 ff41 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  2e37ca:	f001 f863 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e37ce:	2101      	movs	r1, #1
  2e37d0:	f002 fdce 	bl	2e6370 <_ZN11MenuManager3popEb>
  2e37d4:	bd10      	pop	{r4, pc}
