/* nativeStopAllSoundPool
 * nativeStopAllSoundPool
 *
 * Area:        app
 * Source file: jni_GLMediaPlayer.c
 * Address:     0x002d2361  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2360 <nativeStopAllSoundPool>:
  2d2360:	b570      	push	{r4, r5, r6, lr}
  2d2362:	4d08      	ldr	r5, [pc, #32]	@ (2d2384 <nativeStopAllSoundPool+0x24>)
  2d2364:	4a08      	ldr	r2, [pc, #32]	@ (2d2388 <nativeStopAllSoundPool+0x28>)
  2d2366:	1c03      	adds	r3, r0, #0
  2d2368:	447d      	add	r5, pc
  2d236a:	58aa      	ldr	r2, [r5, r2]
  2d236c:	248d      	movs	r4, #141	@ 0x8d
  2d236e:	00a4      	lsls	r4, r4, #2
  2d2370:	6810      	ldr	r0, [r2, #0]
  2d2372:	4a06      	ldr	r2, [pc, #24]	@ (2d238c <nativeStopAllSoundPool+0x2c>)
  2d2374:	6806      	ldr	r6, [r0, #0]
  2d2376:	58a9      	ldr	r1, [r5, r2]
  2d2378:	4a05      	ldr	r2, [pc, #20]	@ (2d2390 <nativeStopAllSoundPool+0x30>)
  2d237a:	5934      	ldr	r4, [r6, r4]
  2d237c:	58aa      	ldr	r2, [r5, r2]
  2d237e:	47a0      	blx	r4
  2d2380:	bd70      	pop	{r4, r5, r6, pc}
  2d2382:	0000      	movs	r0, r0
  2d2384:	001ddcdc 	.word	0x001ddcdc
  2d2388:	000014b4 	.word	0x000014b4
  2d238c:	000065d0 	.word	0x000065d0
  2d2390:	00006628 	.word	0x00006628
