/* _ZN12StateMachine9pushStateI15GSCarRepairMenuEEPT_v
 * GSCarRepairMenu* StateMachine::pushState<GSCarRepairMenu>()
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x00305cf9  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00305cf8 <_ZN12StateMachine9pushStateI15GSCarRepairMenuEEPT_v>:
  305cf8:	b530      	push	{r4, r5, lr}
  305cfa:	b081      	sub	sp, #4
  305cfc:	1c05      	adds	r5, r0, #0
  305cfe:	2018      	movs	r0, #24
  305d00:	f6be ed88 	blx	1c4814 <_Znwj@plt>
  305d04:	1c04      	adds	r4, r0, #0
  305d06:	f7db fcdd 	bl	2e16c4 <_ZN15GSCarRepairMenuC1Ev>
  305d0a:	1c28      	adds	r0, r5, #0
  305d0c:	1c21      	adds	r1, r4, #0
  305d0e:	f7d0 fc65 	bl	2d65dc <_ZN12StateMachine10_pushStateEP9StateBase>
  305d12:	1c20      	adds	r0, r4, #0
  305d14:	b001      	add	sp, #4
  305d16:	bd30      	pop	{r4, r5, pc}
