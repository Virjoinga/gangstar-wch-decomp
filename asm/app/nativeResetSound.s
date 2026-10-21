/* nativeResetSound
 * nativeResetSound
 *
 * Area:        app
 * Source file: jni_GLMediaPlayer.c
 * Address:     0x002d225d  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d225c <nativeResetSound>:
  2d225c:	b570      	push	{r4, r5, r6, lr}
  2d225e:	4d08      	ldr	r5, [pc, #32]	@ (2d2280 <nativeResetSound+0x24>)
  2d2260:	4a08      	ldr	r2, [pc, #32]	@ (2d2284 <nativeResetSound+0x28>)
  2d2262:	1c03      	adds	r3, r0, #0
  2d2264:	447d      	add	r5, pc
  2d2266:	58aa      	ldr	r2, [r5, r2]
  2d2268:	248d      	movs	r4, #141	@ 0x8d
  2d226a:	00a4      	lsls	r4, r4, #2
  2d226c:	6810      	ldr	r0, [r2, #0]
  2d226e:	4a06      	ldr	r2, [pc, #24]	@ (2d2288 <nativeResetSound+0x2c>)
  2d2270:	6806      	ldr	r6, [r0, #0]
  2d2272:	58a9      	ldr	r1, [r5, r2]
  2d2274:	4a05      	ldr	r2, [pc, #20]	@ (2d228c <nativeResetSound+0x30>)
  2d2276:	5934      	ldr	r4, [r6, r4]
  2d2278:	58aa      	ldr	r2, [r5, r2]
  2d227a:	47a0      	blx	r4
  2d227c:	bd70      	pop	{r4, r5, r6, pc}
  2d227e:	0000      	movs	r0, r0
  2d2280:	001ddde0 	.word	0x001ddde0
  2d2284:	000014b4 	.word	0x000014b4
  2d2288:	000065d0 	.word	0x000065d0
  2d228c:	00006618 	.word	0x00006618
