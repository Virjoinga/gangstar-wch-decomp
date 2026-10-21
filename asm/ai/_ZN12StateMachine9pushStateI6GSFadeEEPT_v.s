/* _ZN12StateMachine9pushStateI6GSFadeEEPT_v
 * GSFade* StateMachine::pushState<GSFade>()
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x00346cc1  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00346cc0 <_ZN12StateMachine9pushStateI6GSFadeEEPT_v>:
  346cc0:	b530      	push	{r4, r5, lr}
  346cc2:	b081      	sub	sp, #4
  346cc4:	1c05      	adds	r5, r0, #0
  346cc6:	2014      	movs	r0, #20
  346cc8:	f67d eda4 	blx	1c4814 <_Znwj@plt>
  346ccc:	1c04      	adds	r4, r0, #0
  346cce:	f79a ff87 	bl	2e1be0 <_ZN6GSFadeC1Ev>
  346cd2:	1c28      	adds	r0, r5, #0
  346cd4:	1c21      	adds	r1, r4, #0
  346cd6:	f78f fc81 	bl	2d65dc <_ZN12StateMachine10_pushStateEP9StateBase>
  346cda:	1c20      	adds	r0, r4, #0
  346cdc:	b001      	add	sp, #4
  346cde:	bd30      	pop	{r4, r5, pc}
