/* nativeLoadSoundBig
 * nativeLoadSoundBig
 *
 * Area:        app
 * Source file: jni_GLMediaPlayer.c
 * Address:     0x002d1e29  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d1e28 <nativeLoadSoundBig>:
  2d1e28:	b570      	push	{r4, r5, r6, lr}
  2d1e2a:	4d08      	ldr	r5, [pc, #32]	@ (2d1e4c <nativeLoadSoundBig+0x24>)
  2d1e2c:	4a08      	ldr	r2, [pc, #32]	@ (2d1e50 <nativeLoadSoundBig+0x28>)
  2d1e2e:	1c03      	adds	r3, r0, #0
  2d1e30:	447d      	add	r5, pc
  2d1e32:	58aa      	ldr	r2, [r5, r2]
  2d1e34:	248d      	movs	r4, #141	@ 0x8d
  2d1e36:	00a4      	lsls	r4, r4, #2
  2d1e38:	6810      	ldr	r0, [r2, #0]
  2d1e3a:	4a06      	ldr	r2, [pc, #24]	@ (2d1e54 <nativeLoadSoundBig+0x2c>)
  2d1e3c:	6806      	ldr	r6, [r0, #0]
  2d1e3e:	58a9      	ldr	r1, [r5, r2]
  2d1e40:	4a05      	ldr	r2, [pc, #20]	@ (2d1e58 <nativeLoadSoundBig+0x30>)
  2d1e42:	5934      	ldr	r4, [r6, r4]
  2d1e44:	58aa      	ldr	r2, [r5, r2]
  2d1e46:	47a0      	blx	r4
  2d1e48:	bd70      	pop	{r4, r5, r6, pc}
  2d1e4a:	0000      	movs	r0, r0
  2d1e4c:	001de214 	.word	0x001de214
  2d1e50:	000014b4 	.word	0x000014b4
  2d1e54:	000065d0 	.word	0x000065d0
  2d1e58:	000065e8 	.word	0x000065e8
