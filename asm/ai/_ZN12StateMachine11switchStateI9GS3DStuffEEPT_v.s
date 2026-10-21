/* _ZN12StateMachine11switchStateI9GS3DStuffEEPT_v
 * GS3DStuff* StateMachine::switchState<GS3DStuff>()
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x002e2be9  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e2be8 <_ZN12StateMachine11switchStateI9GS3DStuffEEPT_v>:
  2e2be8:	b530      	push	{r4, r5, lr}
  2e2bea:	b081      	sub	sp, #4
  2e2bec:	1c05      	adds	r5, r0, #0
  2e2bee:	201c      	movs	r0, #28
  2e2bf0:	f6e1 ee10 	blx	1c4814 <_Znwj@plt>
  2e2bf4:	1c04      	adds	r4, r0, #0
  2e2bf6:	f7f9 fd6f 	bl	2dc6d8 <_ZN9GS3DStuffC1Ev>
  2e2bfa:	1c28      	adds	r0, r5, #0
  2e2bfc:	1c21      	adds	r1, r4, #0
  2e2bfe:	f7f3 fd23 	bl	2d6648 <_ZN12StateMachine12_switchStateEP9StateBase>
  2e2c02:	1c20      	adds	r0, r4, #0
  2e2c04:	b001      	add	sp, #4
  2e2c06:	bd30      	pop	{r4, r5, pc}
