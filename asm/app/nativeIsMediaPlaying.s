/* nativeIsMediaPlaying
 * nativeIsMediaPlaying
 *
 * Area:        app
 * Source file: jni_GLMediaPlayer.c
 * Address:     0x002d248d  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d248c <nativeIsMediaPlaying>:
  2d248c:	b570      	push	{r4, r5, r6, lr}
  2d248e:	4d08      	ldr	r5, [pc, #32]	@ (2d24b0 <nativeIsMediaPlaying+0x24>)
  2d2490:	4a08      	ldr	r2, [pc, #32]	@ (2d24b4 <nativeIsMediaPlaying+0x28>)
  2d2492:	1c03      	adds	r3, r0, #0
  2d2494:	447d      	add	r5, pc
  2d2496:	58aa      	ldr	r2, [r5, r2]
  2d2498:	24ea      	movs	r4, #234	@ 0xea
  2d249a:	0064      	lsls	r4, r4, #1
  2d249c:	6810      	ldr	r0, [r2, #0]
  2d249e:	4a06      	ldr	r2, [pc, #24]	@ (2d24b8 <nativeIsMediaPlaying+0x2c>)
  2d24a0:	6806      	ldr	r6, [r0, #0]
  2d24a2:	58a9      	ldr	r1, [r5, r2]
  2d24a4:	4a05      	ldr	r2, [pc, #20]	@ (2d24bc <nativeIsMediaPlaying+0x30>)
  2d24a6:	5934      	ldr	r4, [r6, r4]
  2d24a8:	58aa      	ldr	r2, [r5, r2]
  2d24aa:	47a0      	blx	r4
  2d24ac:	bd70      	pop	{r4, r5, r6, pc}
  2d24ae:	0000      	movs	r0, r0
  2d24b0:	001ddbb0 	.word	0x001ddbb0
  2d24b4:	000014b4 	.word	0x000014b4
  2d24b8:	000065d0 	.word	0x000065d0
  2d24bc:	0000663c 	.word	0x0000663c
