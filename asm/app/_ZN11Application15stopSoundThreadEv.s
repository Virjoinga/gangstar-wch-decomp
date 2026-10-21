/* _ZN11Application15stopSoundThreadEv
 * Application::stopSoundThread()
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d4441  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d4440 <_ZN11Application15stopSoundThreadEv>:
  2d4440:	b530      	push	{r4, r5, lr}
  2d4442:	2598      	movs	r5, #152	@ 0x98
  2d4444:	4a07      	ldr	r2, [pc, #28]	@ (2d4464 <_ZN11Application15stopSoundThreadEv+0x24>)
  2d4446:	5d43      	ldrb	r3, [r0, r5]
  2d4448:	b081      	sub	sp, #4
  2d444a:	447a      	add	r2, pc
  2d444c:	1c04      	adds	r4, r0, #0
  2d444e:	2b00      	cmp	r3, #0
  2d4450:	d006      	beq.n	2d4460 <_ZN11Application15stopSoundThreadEv+0x20>
  2d4452:	4b05      	ldr	r3, [pc, #20]	@ (2d4468 <_ZN11Application15stopSoundThreadEv+0x28>)
  2d4454:	58d3      	ldr	r3, [r2, r3]
  2d4456:	4798      	blx	r3
  2d4458:	f07e ff82 	bl	353360 <_ZN12SoundManager15stopLowFpsMusicEv>
  2d445c:	2300      	movs	r3, #0
  2d445e:	5563      	strb	r3, [r4, r5]
  2d4460:	b001      	add	sp, #4
  2d4462:	bd30      	pop	{r4, r5, pc}
  2d4464:	001dbbfa 	.word	0x001dbbfa
  2d4468:	0000494c 	.word	0x0000494c
