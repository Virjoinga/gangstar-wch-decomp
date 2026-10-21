/* nativePauseSoundBig
 * nativePauseSoundBig
 *
 * Area:        app
 * Source file: jni_GLMediaPlayer.c
 * Address:     0x002d1f6d  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d1f6c <nativePauseSoundBig>:
  2d1f6c:	b570      	push	{r4, r5, r6, lr}
  2d1f6e:	4d08      	ldr	r5, [pc, #32]	@ (2d1f90 <nativePauseSoundBig+0x24>)
  2d1f70:	4a08      	ldr	r2, [pc, #32]	@ (2d1f94 <nativePauseSoundBig+0x28>)
  2d1f72:	1c03      	adds	r3, r0, #0
  2d1f74:	447d      	add	r5, pc
  2d1f76:	58aa      	ldr	r2, [r5, r2]
  2d1f78:	248d      	movs	r4, #141	@ 0x8d
  2d1f7a:	00a4      	lsls	r4, r4, #2
  2d1f7c:	6810      	ldr	r0, [r2, #0]
  2d1f7e:	4a06      	ldr	r2, [pc, #24]	@ (2d1f98 <nativePauseSoundBig+0x2c>)
  2d1f80:	6806      	ldr	r6, [r0, #0]
  2d1f82:	58a9      	ldr	r1, [r5, r2]
  2d1f84:	4a05      	ldr	r2, [pc, #20]	@ (2d1f9c <nativePauseSoundBig+0x30>)
  2d1f86:	5934      	ldr	r4, [r6, r4]
  2d1f88:	58aa      	ldr	r2, [r5, r2]
  2d1f8a:	47a0      	blx	r4
  2d1f8c:	bd70      	pop	{r4, r5, r6, pc}
  2d1f8e:	0000      	movs	r0, r0
  2d1f90:	001de0d0 	.word	0x001de0d0
  2d1f94:	000014b4 	.word	0x000014b4
  2d1f98:	000065d0 	.word	0x000065d0
  2d1f9c:	000065f8 	.word	0x000065f8
