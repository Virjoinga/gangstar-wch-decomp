/* nativePauseAllSounds
 * nativePauseAllSounds
 *
 * Area:        app
 * Source file: jni_GLMediaPlayer.c
 * Address:     0x002d1fa1  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d1fa0 <nativePauseAllSounds>:
  2d1fa0:	b530      	push	{r4, r5, lr}
  2d1fa2:	4a08      	ldr	r2, [pc, #32]	@ (2d1fc4 <nativePauseAllSounds+0x24>)
  2d1fa4:	4b08      	ldr	r3, [pc, #32]	@ (2d1fc8 <nativePauseAllSounds+0x28>)
  2d1fa6:	248d      	movs	r4, #141	@ 0x8d
  2d1fa8:	447a      	add	r2, pc
  2d1faa:	58d3      	ldr	r3, [r2, r3]
  2d1fac:	00a4      	lsls	r4, r4, #2
  2d1fae:	b081      	sub	sp, #4
  2d1fb0:	6818      	ldr	r0, [r3, #0]
  2d1fb2:	4b06      	ldr	r3, [pc, #24]	@ (2d1fcc <nativePauseAllSounds+0x2c>)
  2d1fb4:	6805      	ldr	r5, [r0, #0]
  2d1fb6:	58d1      	ldr	r1, [r2, r3]
  2d1fb8:	4b05      	ldr	r3, [pc, #20]	@ (2d1fd0 <nativePauseAllSounds+0x30>)
  2d1fba:	58d2      	ldr	r2, [r2, r3]
  2d1fbc:	592b      	ldr	r3, [r5, r4]
  2d1fbe:	4798      	blx	r3
  2d1fc0:	b001      	add	sp, #4
  2d1fc2:	bd30      	pop	{r4, r5, pc}
  2d1fc4:	001de09c 	.word	0x001de09c
  2d1fc8:	000014b4 	.word	0x000014b4
  2d1fcc:	000065d0 	.word	0x000065d0
  2d1fd0:	000065fc 	.word	0x000065fc
