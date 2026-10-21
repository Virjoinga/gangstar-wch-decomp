/* nativeStopAllBigSound
 * nativeStopAllBigSound
 *
 * Area:        app
 * Source file: jni_GLMediaPlayer.c
 * Address:     0x002d2395  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2394 <nativeStopAllBigSound>:
  2d2394:	b570      	push	{r4, r5, r6, lr}
  2d2396:	4d08      	ldr	r5, [pc, #32]	@ (2d23b8 <nativeStopAllBigSound+0x24>)
  2d2398:	4a08      	ldr	r2, [pc, #32]	@ (2d23bc <nativeStopAllBigSound+0x28>)
  2d239a:	1c03      	adds	r3, r0, #0
  2d239c:	447d      	add	r5, pc
  2d239e:	58aa      	ldr	r2, [r5, r2]
  2d23a0:	248d      	movs	r4, #141	@ 0x8d
  2d23a2:	00a4      	lsls	r4, r4, #2
  2d23a4:	6810      	ldr	r0, [r2, #0]
  2d23a6:	4a06      	ldr	r2, [pc, #24]	@ (2d23c0 <nativeStopAllBigSound+0x2c>)
  2d23a8:	6806      	ldr	r6, [r0, #0]
  2d23aa:	58a9      	ldr	r1, [r5, r2]
  2d23ac:	4a05      	ldr	r2, [pc, #20]	@ (2d23c4 <nativeStopAllBigSound+0x30>)
  2d23ae:	5934      	ldr	r4, [r6, r4]
  2d23b0:	58aa      	ldr	r2, [r5, r2]
  2d23b2:	47a0      	blx	r4
  2d23b4:	bd70      	pop	{r4, r5, r6, pc}
  2d23b6:	0000      	movs	r0, r0
  2d23b8:	001ddca8 	.word	0x001ddca8
  2d23bc:	000014b4 	.word	0x000014b4
  2d23c0:	000065d0 	.word	0x000065d0
  2d23c4:	0000662c 	.word	0x0000662c
