/* _ZN12StateMachine9pushStateI17GSSideMissionMenuEEPT_v
 * GSSideMissionMenu* StateMachine::pushState<GSSideMissionMenu>()
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x00347a31  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00347a30 <_ZN12StateMachine9pushStateI17GSSideMissionMenuEEPT_v>:
  347a30:	b530      	push	{r4, r5, lr}
  347a32:	b081      	sub	sp, #4
  347a34:	1c05      	adds	r5, r0, #0
  347a36:	2018      	movs	r0, #24
  347a38:	f67c eeec 	blx	1c4814 <_Znwj@plt>
  347a3c:	1c04      	adds	r4, r0, #0
  347a3e:	f79b fd37 	bl	2e34b0 <_ZN17GSSideMissionMenuC1Ev>
  347a42:	1c28      	adds	r0, r5, #0
  347a44:	1c21      	adds	r1, r4, #0
  347a46:	f78e fdc9 	bl	2d65dc <_ZN12StateMachine10_pushStateEP9StateBase>
  347a4a:	1c20      	adds	r0, r4, #0
  347a4c:	b001      	add	sp, #4
  347a4e:	bd30      	pop	{r4, r5, pc}
