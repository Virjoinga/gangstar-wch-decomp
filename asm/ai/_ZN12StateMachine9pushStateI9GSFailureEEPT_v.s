/* _ZN12StateMachine9pushStateI9GSFailureEEPT_v
 * GSFailure* StateMachine::pushState<GSFailure>()
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x0033e775  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033e774 <_ZN12StateMachine9pushStateI9GSFailureEEPT_v>:
  33e774:	b530      	push	{r4, r5, lr}
  33e776:	b081      	sub	sp, #4
  33e778:	1c05      	adds	r5, r0, #0
  33e77a:	200c      	movs	r0, #12
  33e77c:	f686 e84a 	blx	1c4814 <_Znwj@plt>
  33e780:	1c04      	adds	r4, r0, #0
  33e782:	f7a3 fddb 	bl	2e233c <_ZN9GSFailureC1Ev>
  33e786:	1c28      	adds	r0, r5, #0
  33e788:	1c21      	adds	r1, r4, #0
  33e78a:	f797 ff27 	bl	2d65dc <_ZN12StateMachine10_pushStateEP9StateBase>
  33e78e:	1c20      	adds	r0, r4, #0
  33e790:	b001      	add	sp, #4
  33e792:	bd30      	pop	{r4, r5, pc}
