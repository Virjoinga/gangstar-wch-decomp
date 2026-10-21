/* _ZN12StateMachine11switchStateI13GSMoviePlayerEEPT_v
 * GSMoviePlayer* StateMachine::switchState<GSMoviePlayer>()
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x002d456d  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d456c <_ZN12StateMachine11switchStateI13GSMoviePlayerEEPT_v>:
  2d456c:	b530      	push	{r4, r5, lr}
  2d456e:	b081      	sub	sp, #4
  2d4570:	1c05      	adds	r5, r0, #0
  2d4572:	2004      	movs	r0, #4
  2d4574:	f6f0 e94e 	blx	1c4814 <_Znwj@plt>
  2d4578:	1c04      	adds	r4, r0, #0
  2d457a:	f00e fe67 	bl	2e324c <_ZN13GSMoviePlayerC1Ev>
  2d457e:	1c28      	adds	r0, r5, #0
  2d4580:	1c21      	adds	r1, r4, #0
  2d4582:	f002 f861 	bl	2d6648 <_ZN12StateMachine12_switchStateEP9StateBase>
  2d4586:	1c20      	adds	r0, r4, #0
  2d4588:	b001      	add	sp, #4
  2d458a:	bd30      	pop	{r4, r5, pc}
