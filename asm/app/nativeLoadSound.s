/* nativeLoadSound
 * nativeLoadSound
 *
 * Area:        app
 * Source file: jni_GLMediaPlayer.c
 * Address:     0x002d1ded  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d1dec <nativeLoadSound>:
  2d1dec:	b570      	push	{r4, r5, r6, lr}
  2d1dee:	4d0a      	ldr	r5, [pc, #40]	@ (2d1e18 <nativeLoadSound+0x2c>)
  2d1df0:	4a0a      	ldr	r2, [pc, #40]	@ (2d1e1c <nativeLoadSound+0x30>)
  2d1df2:	1c03      	adds	r3, r0, #0
  2d1df4:	447d      	add	r5, pc
  2d1df6:	58aa      	ldr	r2, [r5, r2]
  2d1df8:	468c      	mov	ip, r1
  2d1dfa:	b082      	sub	sp, #8
  2d1dfc:	6810      	ldr	r0, [r2, #0]
  2d1dfe:	4a08      	ldr	r2, [pc, #32]	@ (2d1e20 <nativeLoadSound+0x34>)
  2d1e00:	248d      	movs	r4, #141	@ 0x8d
  2d1e02:	6806      	ldr	r6, [r0, #0]
  2d1e04:	58a9      	ldr	r1, [r5, r2]
  2d1e06:	4a07      	ldr	r2, [pc, #28]	@ (2d1e24 <nativeLoadSound+0x38>)
  2d1e08:	00a4      	lsls	r4, r4, #2
  2d1e0a:	58aa      	ldr	r2, [r5, r2]
  2d1e0c:	4665      	mov	r5, ip
  2d1e0e:	9500      	str	r5, [sp, #0]
  2d1e10:	5934      	ldr	r4, [r6, r4]
  2d1e12:	47a0      	blx	r4
  2d1e14:	b002      	add	sp, #8
  2d1e16:	bd70      	pop	{r4, r5, r6, pc}
  2d1e18:	001de250 	.word	0x001de250
  2d1e1c:	000014b4 	.word	0x000014b4
  2d1e20:	000065d0 	.word	0x000065d0
  2d1e24:	000065e4 	.word	0x000065e4
