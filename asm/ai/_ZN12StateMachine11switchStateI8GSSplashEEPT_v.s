/* _ZN12StateMachine11switchStateI8GSSplashEEPT_v
 * GSSplash* StateMachine::switchState<GSSplash>()
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x002e326d  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e326c <_ZN12StateMachine11switchStateI8GSSplashEEPT_v>:
  2e326c:	b530      	push	{r4, r5, lr}
  2e326e:	b081      	sub	sp, #4
  2e3270:	1c05      	adds	r5, r0, #0
  2e3272:	2008      	movs	r0, #8
  2e3274:	f6e1 eace 	blx	1c4814 <_Znwj@plt>
  2e3278:	1c04      	adds	r4, r0, #0
  2e327a:	f000 fb43 	bl	2e3904 <_ZN8GSSplashC1Ev>
  2e327e:	1c28      	adds	r0, r5, #0
  2e3280:	1c21      	adds	r1, r4, #0
  2e3282:	f7f3 f9e1 	bl	2d6648 <_ZN12StateMachine12_switchStateEP9StateBase>
  2e3286:	1c20      	adds	r0, r4, #0
  2e3288:	b001      	add	sp, #4
  2e328a:	bd30      	pop	{r4, r5, pc}
