/* _ZN12StateMachine9pushStateI15GSCarRentalMenuEEPT_v
 * GSCarRentalMenu* StateMachine::pushState<GSCarRentalMenu>()
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x00305d35  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00305d34 <_ZN12StateMachine9pushStateI15GSCarRentalMenuEEPT_v>:
  305d34:	b530      	push	{r4, r5, lr}
  305d36:	b081      	sub	sp, #4
  305d38:	1c05      	adds	r5, r0, #0
  305d3a:	2004      	movs	r0, #4
  305d3c:	f6be ed6a 	blx	1c4814 <_Znwj@plt>
  305d40:	1c04      	adds	r4, r0, #0
  305d42:	f7db facb 	bl	2e12dc <_ZN15GSCarRentalMenuC1Ev>
  305d46:	1c28      	adds	r0, r5, #0
  305d48:	1c21      	adds	r1, r4, #0
  305d4a:	f7d0 fc47 	bl	2d65dc <_ZN12StateMachine10_pushStateEP9StateBase>
  305d4e:	1c20      	adds	r0, r4, #0
  305d50:	b001      	add	sp, #4
  305d52:	bd30      	pop	{r4, r5, pc}
