/* _ZN13GSMoviePlayer6updateEP12StateMachine
 * GSMoviePlayer::update(StateMachine*)
 *
 * Area:        app
 * Source file: GSMoviePlayer.cpp
 * Address:     0x002e328d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e328c <_ZN13GSMoviePlayer6updateEP12StateMachine>:
  2e328c:	b530      	push	{r4, r5, lr}
  2e328e:	b081      	sub	sp, #4
  2e3290:	4c07      	ldr	r4, [pc, #28]	@ (2e32b0 <_ZN13GSMoviePlayer6updateEP12StateMachine+0x24>)
  2e3292:	1c0d      	adds	r5, r1, #0
  2e3294:	f7ef f830 	bl	2d22f8 <nativeStopAllSounds>
  2e3298:	4806      	ldr	r0, [pc, #24]	@ (2e32b4 <_ZN13GSMoviePlayer6updateEP12StateMachine+0x28>)
  2e329a:	447c      	add	r4, pc
  2e329c:	1820      	adds	r0, r4, r0
  2e329e:	f7ef f8c7 	bl	2d2430 <nativeLoadMovie>
  2e32a2:	4b05      	ldr	r3, [pc, #20]	@ (2e32b8 <_ZN13GSMoviePlayer6updateEP12StateMachine+0x2c>)
  2e32a4:	1c28      	adds	r0, r5, #0
  2e32a6:	58e3      	ldr	r3, [r4, r3]
  2e32a8:	4798      	blx	r3
  2e32aa:	b001      	add	sp, #4
  2e32ac:	bd30      	pop	{r4, r5, pc}
  2e32ae:	0000      	movs	r0, r0
  2e32b0:	001ccdaa 	.word	0x001ccdaa
  2e32b4:	fff680e4 	.word	0xfff680e4
  2e32b8:	000017e4 	.word	0x000017e4
