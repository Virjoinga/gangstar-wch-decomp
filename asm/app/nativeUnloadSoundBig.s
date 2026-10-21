/* nativeUnloadSoundBig
 * nativeUnloadSoundBig
 *
 * Area:        app
 * Source file: jni_GLMediaPlayer.c
 * Address:     0x002d20f1  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d20f0 <nativeUnloadSoundBig>:
  2d20f0:	b570      	push	{r4, r5, r6, lr}
  2d20f2:	4d08      	ldr	r5, [pc, #32]	@ (2d2114 <nativeUnloadSoundBig+0x24>)
  2d20f4:	4a08      	ldr	r2, [pc, #32]	@ (2d2118 <nativeUnloadSoundBig+0x28>)
  2d20f6:	1c03      	adds	r3, r0, #0
  2d20f8:	447d      	add	r5, pc
  2d20fa:	58aa      	ldr	r2, [r5, r2]
  2d20fc:	248d      	movs	r4, #141	@ 0x8d
  2d20fe:	00a4      	lsls	r4, r4, #2
  2d2100:	6810      	ldr	r0, [r2, #0]
  2d2102:	4a06      	ldr	r2, [pc, #24]	@ (2d211c <nativeUnloadSoundBig+0x2c>)
  2d2104:	6806      	ldr	r6, [r0, #0]
  2d2106:	58a9      	ldr	r1, [r5, r2]
  2d2108:	4a05      	ldr	r2, [pc, #20]	@ (2d2120 <nativeUnloadSoundBig+0x30>)
  2d210a:	5934      	ldr	r4, [r6, r4]
  2d210c:	58aa      	ldr	r2, [r5, r2]
  2d210e:	47a0      	blx	r4
  2d2110:	bd70      	pop	{r4, r5, r6, pc}
  2d2112:	0000      	movs	r0, r0
  2d2114:	001ddf4c 	.word	0x001ddf4c
  2d2118:	000014b4 	.word	0x000014b4
  2d211c:	000065d0 	.word	0x000065d0
  2d2120:	000065e0 	.word	0x000065e0
