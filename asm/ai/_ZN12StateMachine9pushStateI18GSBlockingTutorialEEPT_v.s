/* _ZN12StateMachine9pushStateI18GSBlockingTutorialEEPT_v
 * GSBlockingTutorial* StateMachine::pushState<GSBlockingTutorial>()
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x003391f1  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003391f0 <_ZN12StateMachine9pushStateI18GSBlockingTutorialEEPT_v>:
  3391f0:	b530      	push	{r4, r5, lr}
  3391f2:	b081      	sub	sp, #4
  3391f4:	1c05      	adds	r5, r0, #0
  3391f6:	2008      	movs	r0, #8
  3391f8:	f68b eb0c 	blx	1c4814 <_Znwj@plt>
  3391fc:	1c04      	adds	r4, r0, #0
  3391fe:	f7a7 fd35 	bl	2e0c6c <_ZN18GSBlockingTutorialC1Ev>
  339202:	1c28      	adds	r0, r5, #0
  339204:	1c21      	adds	r1, r4, #0
  339206:	f79d f9e9 	bl	2d65dc <_ZN12StateMachine10_pushStateEP9StateBase>
  33920a:	1c20      	adds	r0, r4, #0
  33920c:	b001      	add	sp, #4
  33920e:	bd30      	pop	{r4, r5, pc}
