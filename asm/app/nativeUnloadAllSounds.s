/* nativeUnloadAllSounds
 * nativeUnloadAllSounds
 *
 * Area:        app
 * Source file: jni_GLMediaPlayer.c
 * Address:     0x002d232d  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d232c <nativeUnloadAllSounds>:
  2d232c:	b530      	push	{r4, r5, lr}
  2d232e:	4a08      	ldr	r2, [pc, #32]	@ (2d2350 <nativeUnloadAllSounds+0x24>)
  2d2330:	4b08      	ldr	r3, [pc, #32]	@ (2d2354 <nativeUnloadAllSounds+0x28>)
  2d2332:	248d      	movs	r4, #141	@ 0x8d
  2d2334:	447a      	add	r2, pc
  2d2336:	58d3      	ldr	r3, [r2, r3]
  2d2338:	00a4      	lsls	r4, r4, #2
  2d233a:	b081      	sub	sp, #4
  2d233c:	6818      	ldr	r0, [r3, #0]
  2d233e:	4b06      	ldr	r3, [pc, #24]	@ (2d2358 <nativeUnloadAllSounds+0x2c>)
  2d2340:	6805      	ldr	r5, [r0, #0]
  2d2342:	58d1      	ldr	r1, [r2, r3]
  2d2344:	4b05      	ldr	r3, [pc, #20]	@ (2d235c <nativeUnloadAllSounds+0x30>)
  2d2346:	58d2      	ldr	r2, [r2, r3]
  2d2348:	592b      	ldr	r3, [r5, r4]
  2d234a:	4798      	blx	r3
  2d234c:	b001      	add	sp, #4
  2d234e:	bd30      	pop	{r4, r5, pc}
  2d2350:	001ddd10 	.word	0x001ddd10
  2d2354:	000014b4 	.word	0x000014b4
  2d2358:	000065d0 	.word	0x000065d0
  2d235c:	00006624 	.word	0x00006624
