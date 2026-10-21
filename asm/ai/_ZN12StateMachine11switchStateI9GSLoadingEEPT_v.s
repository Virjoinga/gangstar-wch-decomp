/* _ZN12StateMachine11switchStateI9GSLoadingEEPT_v
 * GSLoading* StateMachine::switchState<GSLoading>()
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x002e7479  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e7478 <_ZN12StateMachine11switchStateI9GSLoadingEEPT_v>:
  2e7478:	b530      	push	{r4, r5, lr}
  2e747a:	b081      	sub	sp, #4
  2e747c:	1c05      	adds	r5, r0, #0
  2e747e:	200c      	movs	r0, #12
  2e7480:	f6dd e9c8 	blx	1c4814 <_Znwj@plt>
  2e7484:	1c04      	adds	r4, r0, #0
  2e7486:	f7fb fca3 	bl	2e2dd0 <_ZN9GSLoadingC1Ev>
  2e748a:	1c28      	adds	r0, r5, #0
  2e748c:	1c21      	adds	r1, r4, #0
  2e748e:	f7ef f8db 	bl	2d6648 <_ZN12StateMachine12_switchStateEP9StateBase>
  2e7492:	1c20      	adds	r0, r4, #0
  2e7494:	b001      	add	sp, #4
  2e7496:	bd30      	pop	{r4, r5, pc}
