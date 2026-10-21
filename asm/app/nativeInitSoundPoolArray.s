/* nativeInitSoundPoolArray
 * nativeInitSoundPoolArray
 *
 * Area:        app
 * Source file: jni_GLMediaPlayer.c
 * Address:     0x002d23fd  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d23fc <nativeInitSoundPoolArray>:
  2d23fc:	b530      	push	{r4, r5, lr}
  2d23fe:	4a08      	ldr	r2, [pc, #32]	@ (2d2420 <nativeInitSoundPoolArray+0x24>)
  2d2400:	4b08      	ldr	r3, [pc, #32]	@ (2d2424 <nativeInitSoundPoolArray+0x28>)
  2d2402:	248d      	movs	r4, #141	@ 0x8d
  2d2404:	447a      	add	r2, pc
  2d2406:	58d3      	ldr	r3, [r2, r3]
  2d2408:	00a4      	lsls	r4, r4, #2
  2d240a:	b081      	sub	sp, #4
  2d240c:	6818      	ldr	r0, [r3, #0]
  2d240e:	4b06      	ldr	r3, [pc, #24]	@ (2d2428 <nativeInitSoundPoolArray+0x2c>)
  2d2410:	6805      	ldr	r5, [r0, #0]
  2d2412:	58d1      	ldr	r1, [r2, r3]
  2d2414:	4b05      	ldr	r3, [pc, #20]	@ (2d242c <nativeInitSoundPoolArray+0x30>)
  2d2416:	58d2      	ldr	r2, [r2, r3]
  2d2418:	592b      	ldr	r3, [r5, r4]
  2d241a:	4798      	blx	r3
  2d241c:	b001      	add	sp, #4
  2d241e:	bd30      	pop	{r4, r5, pc}
  2d2420:	001ddc40 	.word	0x001ddc40
  2d2424:	000014b4 	.word	0x000014b4
  2d2428:	000065d0 	.word	0x000065d0
  2d242c:	00006634 	.word	0x00006634
