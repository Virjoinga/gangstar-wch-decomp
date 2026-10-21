/* nativeStopAllSounds
 * nativeStopAllSounds
 *
 * Area:        app
 * Source file: jni_GLMediaPlayer.c
 * Address:     0x002d22f9  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d22f8 <nativeStopAllSounds>:
  2d22f8:	b530      	push	{r4, r5, lr}
  2d22fa:	4a08      	ldr	r2, [pc, #32]	@ (2d231c <nativeStopAllSounds+0x24>)
  2d22fc:	4b08      	ldr	r3, [pc, #32]	@ (2d2320 <nativeStopAllSounds+0x28>)
  2d22fe:	248d      	movs	r4, #141	@ 0x8d
  2d2300:	447a      	add	r2, pc
  2d2302:	58d3      	ldr	r3, [r2, r3]
  2d2304:	00a4      	lsls	r4, r4, #2
  2d2306:	b081      	sub	sp, #4
  2d2308:	6818      	ldr	r0, [r3, #0]
  2d230a:	4b06      	ldr	r3, [pc, #24]	@ (2d2324 <nativeStopAllSounds+0x2c>)
  2d230c:	6805      	ldr	r5, [r0, #0]
  2d230e:	58d1      	ldr	r1, [r2, r3]
  2d2310:	4b05      	ldr	r3, [pc, #20]	@ (2d2328 <nativeStopAllSounds+0x30>)
  2d2312:	58d2      	ldr	r2, [r2, r3]
  2d2314:	592b      	ldr	r3, [r5, r4]
  2d2316:	4798      	blx	r3
  2d2318:	b001      	add	sp, #4
  2d231a:	bd30      	pop	{r4, r5, pc}
  2d231c:	001ddd44 	.word	0x001ddd44
  2d2320:	000014b4 	.word	0x000014b4
  2d2324:	000065d0 	.word	0x000065d0
  2d2328:	00006620 	.word	0x00006620
