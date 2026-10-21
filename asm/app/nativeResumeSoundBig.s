/* nativeResumeSoundBig
 * nativeResumeSoundBig
 *
 * Area:        app
 * Source file: jni_GLMediaPlayer.c
 * Address:     0x002d2011  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2010 <nativeResumeSoundBig>:
  2d2010:	b570      	push	{r4, r5, r6, lr}
  2d2012:	4d08      	ldr	r5, [pc, #32]	@ (2d2034 <nativeResumeSoundBig+0x24>)
  2d2014:	4a08      	ldr	r2, [pc, #32]	@ (2d2038 <nativeResumeSoundBig+0x28>)
  2d2016:	1c03      	adds	r3, r0, #0
  2d2018:	447d      	add	r5, pc
  2d201a:	58aa      	ldr	r2, [r5, r2]
  2d201c:	248d      	movs	r4, #141	@ 0x8d
  2d201e:	00a4      	lsls	r4, r4, #2
  2d2020:	6810      	ldr	r0, [r2, #0]
  2d2022:	4a06      	ldr	r2, [pc, #24]	@ (2d203c <nativeResumeSoundBig+0x2c>)
  2d2024:	6806      	ldr	r6, [r0, #0]
  2d2026:	58a9      	ldr	r1, [r5, r2]
  2d2028:	4a05      	ldr	r2, [pc, #20]	@ (2d2040 <nativeResumeSoundBig+0x30>)
  2d202a:	5934      	ldr	r4, [r6, r4]
  2d202c:	58aa      	ldr	r2, [r5, r2]
  2d202e:	47a0      	blx	r4
  2d2030:	bd70      	pop	{r4, r5, r6, pc}
  2d2032:	0000      	movs	r0, r0
  2d2034:	001de02c 	.word	0x001de02c
  2d2038:	000014b4 	.word	0x000014b4
  2d203c:	000065d0 	.word	0x000065d0
  2d2040:	00006604 	.word	0x00006604
