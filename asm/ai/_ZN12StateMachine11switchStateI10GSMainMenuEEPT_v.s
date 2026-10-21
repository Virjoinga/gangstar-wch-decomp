/* _ZN12StateMachine11switchStateI10GSMainMenuEEPT_v
 * GSMainMenu* StateMachine::switchState<GSMainMenu>()
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x002e3771  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e3770 <_ZN12StateMachine11switchStateI10GSMainMenuEEPT_v>:
  2e3770:	b530      	push	{r4, r5, lr}
  2e3772:	b081      	sub	sp, #4
  2e3774:	1c05      	adds	r5, r0, #0
  2e3776:	2014      	movs	r0, #20
  2e3778:	f6e1 e84c 	blx	1c4814 <_Znwj@plt>
  2e377c:	1c04      	adds	r4, r0, #0
  2e377e:	f7ff fc61 	bl	2e3044 <_ZN10GSMainMenuC1Ev>
  2e3782:	1c28      	adds	r0, r5, #0
  2e3784:	1c21      	adds	r1, r4, #0
  2e3786:	f7f2 ff5f 	bl	2d6648 <_ZN12StateMachine12_switchStateEP9StateBase>
  2e378a:	1c20      	adds	r0, r4, #0
  2e378c:	b001      	add	sp, #4
  2e378e:	bd30      	pop	{r4, r5, pc}
