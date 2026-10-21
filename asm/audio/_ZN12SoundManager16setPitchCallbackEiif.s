/* _ZN12SoundManager16setPitchCallbackEiif
 * SoundManager::setPitchCallback(int, int, float)
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x0035384d  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0035384c <_ZN12SoundManager16setPitchCallbackEiif>:
  35384c:	b5f0      	push	{r4, r5, r6, r7, lr}
  35384e:	4c09      	ldr	r4, [pc, #36]	@ (353874 <_ZN12SoundManager16setPitchCallbackEiif+0x28>)
  353850:	b081      	sub	sp, #4
  353852:	1c06      	adds	r6, r0, #0
  353854:	447c      	add	r4, pc
  353856:	1c0d      	adds	r5, r1, #0
  353858:	1c17      	adds	r7, r2, #0
  35385a:	2900      	cmp	r1, #0
  35385c:	db07      	blt.n	35386e <_ZN12SoundManager16setPitchCallbackEiif+0x22>
  35385e:	4b06      	ldr	r3, [pc, #24]	@ (353878 <_ZN12SoundManager16setPitchCallbackEiif+0x2c>)
  353860:	58e3      	ldr	r3, [r4, r3]
  353862:	4798      	blx	r3
  353864:	1c31      	adds	r1, r6, #0
  353866:	1c2a      	adds	r2, r5, #0
  353868:	1c3b      	adds	r3, r7, #0
  35386a:	f7ff f859 	bl	352920 <_ZN12SoundManager8setPitchEiif>
  35386e:	b001      	add	sp, #4
  353870:	bdf0      	pop	{r4, r5, r6, r7, pc}
  353872:	0000      	movs	r0, r0
  353874:	0015c7f0 	.word	0x0015c7f0
  353878:	0000494c 	.word	0x0000494c
