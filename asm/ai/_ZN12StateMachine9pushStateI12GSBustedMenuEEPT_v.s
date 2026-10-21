/* _ZN12StateMachine9pushStateI12GSBustedMenuEEPT_v
 * GSBustedMenu* StateMachine::pushState<GSBustedMenu>()
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x00338bc9  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00338bc8 <_ZN12StateMachine9pushStateI12GSBustedMenuEEPT_v>:
  338bc8:	b530      	push	{r4, r5, lr}
  338bca:	b081      	sub	sp, #4
  338bcc:	1c05      	adds	r5, r0, #0
  338bce:	200c      	movs	r0, #12
  338bd0:	f68b ee20 	blx	1c4814 <_Znwj@plt>
  338bd4:	1c04      	adds	r4, r0, #0
  338bd6:	f7a8 fa2b 	bl	2e1030 <_ZN12GSBustedMenuC1Ev>
  338bda:	1c28      	adds	r0, r5, #0
  338bdc:	1c21      	adds	r1, r4, #0
  338bde:	f79d fcfd 	bl	2d65dc <_ZN12StateMachine10_pushStateEP9StateBase>
  338be2:	1c20      	adds	r0, r4, #0
  338be4:	b001      	add	sp, #4
  338be6:	bd30      	pop	{r4, r5, pc}
