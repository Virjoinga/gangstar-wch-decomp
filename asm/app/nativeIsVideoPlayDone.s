/* nativeIsVideoPlayDone
 * nativeIsVideoPlayDone
 *
 * Area:        app
 * Source file: jni_GLMediaPlayer.c
 * Address:     0x002d24c1  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d24c0 <nativeIsVideoPlayDone>:
  2d24c0:	b530      	push	{r4, r5, lr}
  2d24c2:	4a08      	ldr	r2, [pc, #32]	@ (2d24e4 <nativeIsVideoPlayDone+0x24>)
  2d24c4:	4b08      	ldr	r3, [pc, #32]	@ (2d24e8 <nativeIsVideoPlayDone+0x28>)
  2d24c6:	24ea      	movs	r4, #234	@ 0xea
  2d24c8:	447a      	add	r2, pc
  2d24ca:	58d3      	ldr	r3, [r2, r3]
  2d24cc:	0064      	lsls	r4, r4, #1
  2d24ce:	b081      	sub	sp, #4
  2d24d0:	6818      	ldr	r0, [r3, #0]
  2d24d2:	4b06      	ldr	r3, [pc, #24]	@ (2d24ec <nativeIsVideoPlayDone+0x2c>)
  2d24d4:	6805      	ldr	r5, [r0, #0]
  2d24d6:	58d1      	ldr	r1, [r2, r3]
  2d24d8:	4b05      	ldr	r3, [pc, #20]	@ (2d24f0 <nativeIsVideoPlayDone+0x30>)
  2d24da:	58d2      	ldr	r2, [r2, r3]
  2d24dc:	592b      	ldr	r3, [r5, r4]
  2d24de:	4798      	blx	r3
  2d24e0:	b001      	add	sp, #4
  2d24e2:	bd30      	pop	{r4, r5, pc}
  2d24e4:	001ddb7c 	.word	0x001ddb7c
  2d24e8:	000014b4 	.word	0x000014b4
  2d24ec:	000065d0 	.word	0x000065d0
  2d24f0:	00006640 	.word	0x00006640
