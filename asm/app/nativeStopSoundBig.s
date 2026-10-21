/* nativeStopSoundBig
 * nativeStopSoundBig
 *
 * Area:        app
 * Source file: jni_GLMediaPlayer.c
 * Address:     0x002d2081  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2080 <nativeStopSoundBig>:
  2d2080:	b570      	push	{r4, r5, r6, lr}
  2d2082:	4d08      	ldr	r5, [pc, #32]	@ (2d20a4 <nativeStopSoundBig+0x24>)
  2d2084:	4a08      	ldr	r2, [pc, #32]	@ (2d20a8 <nativeStopSoundBig+0x28>)
  2d2086:	1c03      	adds	r3, r0, #0
  2d2088:	447d      	add	r5, pc
  2d208a:	58aa      	ldr	r2, [r5, r2]
  2d208c:	248d      	movs	r4, #141	@ 0x8d
  2d208e:	00a4      	lsls	r4, r4, #2
  2d2090:	6810      	ldr	r0, [r2, #0]
  2d2092:	4a06      	ldr	r2, [pc, #24]	@ (2d20ac <nativeStopSoundBig+0x2c>)
  2d2094:	6806      	ldr	r6, [r0, #0]
  2d2096:	58a9      	ldr	r1, [r5, r2]
  2d2098:	4a05      	ldr	r2, [pc, #20]	@ (2d20b0 <nativeStopSoundBig+0x30>)
  2d209a:	5934      	ldr	r4, [r6, r4]
  2d209c:	58aa      	ldr	r2, [r5, r2]
  2d209e:	47a0      	blx	r4
  2d20a0:	bd70      	pop	{r4, r5, r6, pc}
  2d20a2:	0000      	movs	r0, r0
  2d20a4:	001ddfbc 	.word	0x001ddfbc
  2d20a8:	000014b4 	.word	0x000014b4
  2d20ac:	000065d0 	.word	0x000065d0
  2d20b0:	0000660c 	.word	0x0000660c
