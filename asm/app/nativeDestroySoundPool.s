/* nativeDestroySoundPool
 * nativeDestroySoundPool
 *
 * Area:        app
 * Source file: jni_GLMediaPlayer.c
 * Address:     0x002d23c9  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d23c8 <nativeDestroySoundPool>:
  2d23c8:	b530      	push	{r4, r5, lr}
  2d23ca:	4a08      	ldr	r2, [pc, #32]	@ (2d23ec <nativeDestroySoundPool+0x24>)
  2d23cc:	4b08      	ldr	r3, [pc, #32]	@ (2d23f0 <nativeDestroySoundPool+0x28>)
  2d23ce:	248d      	movs	r4, #141	@ 0x8d
  2d23d0:	447a      	add	r2, pc
  2d23d2:	58d3      	ldr	r3, [r2, r3]
  2d23d4:	00a4      	lsls	r4, r4, #2
  2d23d6:	b081      	sub	sp, #4
  2d23d8:	6818      	ldr	r0, [r3, #0]
  2d23da:	4b06      	ldr	r3, [pc, #24]	@ (2d23f4 <nativeDestroySoundPool+0x2c>)
  2d23dc:	6805      	ldr	r5, [r0, #0]
  2d23de:	58d1      	ldr	r1, [r2, r3]
  2d23e0:	4b05      	ldr	r3, [pc, #20]	@ (2d23f8 <nativeDestroySoundPool+0x30>)
  2d23e2:	58d2      	ldr	r2, [r2, r3]
  2d23e4:	592b      	ldr	r3, [r5, r4]
  2d23e6:	4798      	blx	r3
  2d23e8:	b001      	add	sp, #4
  2d23ea:	bd30      	pop	{r4, r5, pc}
  2d23ec:	001ddc74 	.word	0x001ddc74
  2d23f0:	000014b4 	.word	0x000014b4
  2d23f4:	000065d0 	.word	0x000065d0
  2d23f8:	00006630 	.word	0x00006630
