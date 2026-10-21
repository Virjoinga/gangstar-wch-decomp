/* _ZN12StateMachine9pushStateI12GSInGameMenuEEPT_v
 * GSInGameMenu* StateMachine::pushState<GSInGameMenu>()
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x002d40ad  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d40ac <_ZN12StateMachine9pushStateI12GSInGameMenuEEPT_v>:
  2d40ac:	b530      	push	{r4, r5, lr}
  2d40ae:	b081      	sub	sp, #4
  2d40b0:	1c05      	adds	r5, r0, #0
  2d40b2:	2014      	movs	r0, #20
  2d40b4:	f6f0 ebae 	blx	1c4814 <_Znwj@plt>
  2d40b8:	1c04      	adds	r4, r0, #0
  2d40ba:	f00e fc41 	bl	2e2940 <_ZN12GSInGameMenuC1Ev>
  2d40be:	1c28      	adds	r0, r5, #0
  2d40c0:	1c21      	adds	r1, r4, #0
  2d40c2:	f002 fa8b 	bl	2d65dc <_ZN12StateMachine10_pushStateEP9StateBase>
  2d40c6:	1c20      	adds	r0, r4, #0
  2d40c8:	b001      	add	sp, #4
  2d40ca:	bd30      	pop	{r4, r5, pc}
