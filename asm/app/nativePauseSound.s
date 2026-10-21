/* nativePauseSound
 * nativePauseSound
 *
 * Area:        app
 * Source file: jni_GLMediaPlayer.c
 * Address:     0x002d1f31  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d1f30 <nativePauseSound>:
  2d1f30:	b570      	push	{r4, r5, r6, lr}
  2d1f32:	4d0a      	ldr	r5, [pc, #40]	@ (2d1f5c <nativePauseSound+0x2c>)
  2d1f34:	4a0a      	ldr	r2, [pc, #40]	@ (2d1f60 <nativePauseSound+0x30>)
  2d1f36:	1c03      	adds	r3, r0, #0
  2d1f38:	447d      	add	r5, pc
  2d1f3a:	58aa      	ldr	r2, [r5, r2]
  2d1f3c:	468c      	mov	ip, r1
  2d1f3e:	b082      	sub	sp, #8
  2d1f40:	6810      	ldr	r0, [r2, #0]
  2d1f42:	4a08      	ldr	r2, [pc, #32]	@ (2d1f64 <nativePauseSound+0x34>)
  2d1f44:	248d      	movs	r4, #141	@ 0x8d
  2d1f46:	6806      	ldr	r6, [r0, #0]
  2d1f48:	58a9      	ldr	r1, [r5, r2]
  2d1f4a:	4a07      	ldr	r2, [pc, #28]	@ (2d1f68 <nativePauseSound+0x38>)
  2d1f4c:	00a4      	lsls	r4, r4, #2
  2d1f4e:	58aa      	ldr	r2, [r5, r2]
  2d1f50:	4665      	mov	r5, ip
  2d1f52:	9500      	str	r5, [sp, #0]
  2d1f54:	5934      	ldr	r4, [r6, r4]
  2d1f56:	47a0      	blx	r4
  2d1f58:	b002      	add	sp, #8
  2d1f5a:	bd70      	pop	{r4, r5, r6, pc}
  2d1f5c:	001de10c 	.word	0x001de10c
  2d1f60:	000014b4 	.word	0x000014b4
  2d1f64:	000065d0 	.word	0x000065d0
  2d1f68:	000065f4 	.word	0x000065f4
