/* _ZN11Application16startSoundThreadEv
 * Application::startSoundThread()
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d446d  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d446c <_ZN11Application16startSoundThreadEv>:
  2d446c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d446e:	2769      	movs	r7, #105	@ 0x69
  2d4470:	4e12      	ldr	r6, [pc, #72]	@ (2d44bc <_ZN11Application16startSoundThreadEv+0x50>)
  2d4472:	5dc3      	ldrb	r3, [r0, r7]
  2d4474:	b081      	sub	sp, #4
  2d4476:	447e      	add	r6, pc
  2d4478:	1c05      	adds	r5, r0, #0
  2d447a:	2b00      	cmp	r3, #0
  2d447c:	d10e      	bne.n	2d449c <_ZN11Application16startSoundThreadEv+0x30>
  2d447e:	2498      	movs	r4, #152	@ 0x98
  2d4480:	5d2b      	ldrb	r3, [r5, r4]
  2d4482:	2b00      	cmp	r3, #0
  2d4484:	d108      	bne.n	2d4498 <_ZN11Application16startSoundThreadEv+0x2c>
  2d4486:	4b0e      	ldr	r3, [pc, #56]	@ (2d44c0 <_ZN11Application16startSoundThreadEv+0x54>)
  2d4488:	58f3      	ldr	r3, [r6, r3]
  2d448a:	4798      	blx	r3
  2d448c:	211d      	movs	r1, #29
  2d448e:	2201      	movs	r2, #1
  2d4490:	f07e fb8a 	bl	352ba8 <_ZN12SoundManager15playLowFpsMusicEib>
  2d4494:	2301      	movs	r3, #1
  2d4496:	552b      	strb	r3, [r5, r4]
  2d4498:	b001      	add	sp, #4
  2d449a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d449c:	4b08      	ldr	r3, [pc, #32]	@ (2d44c0 <_ZN11Application16startSoundThreadEv+0x54>)
  2d449e:	58f4      	ldr	r4, [r6, r3]
  2d44a0:	47a0      	blx	r4
  2d44a2:	f07e f967 	bl	352774 <_ZN12SoundManager4initEv>
  2d44a6:	47a0      	blx	r4
  2d44a8:	1c01      	adds	r1, r0, #0
  2d44aa:	1c28      	adds	r0, r5, #0
  2d44ac:	f7ff ffac 	bl	2d4408 <_ZN11Application17RegisterForUpdateEP10IUpdatable>
  2d44b0:	f033 ff78 	bl	3083a4 <_ZN7Vehicle26RegisterCarSoundsCallbacksEv>
  2d44b4:	2300      	movs	r3, #0
  2d44b6:	55eb      	strb	r3, [r5, r7]
  2d44b8:	e7e1      	b.n	2d447e <_ZN11Application16startSoundThreadEv+0x12>
  2d44ba:	0000      	movs	r0, r0
  2d44bc:	001dbbce 	.word	0x001dbbce
  2d44c0:	0000494c 	.word	0x0000494c
