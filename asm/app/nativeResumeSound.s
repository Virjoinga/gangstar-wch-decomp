/* nativeResumeSound
 * nativeResumeSound
 *
 * Area:        app
 * Source file: jni_GLMediaPlayer.c
 * Address:     0x002d1fd5  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d1fd4 <nativeResumeSound>:
  2d1fd4:	b570      	push	{r4, r5, r6, lr}
  2d1fd6:	4d0a      	ldr	r5, [pc, #40]	@ (2d2000 <nativeResumeSound+0x2c>)
  2d1fd8:	4a0a      	ldr	r2, [pc, #40]	@ (2d2004 <nativeResumeSound+0x30>)
  2d1fda:	1c03      	adds	r3, r0, #0
  2d1fdc:	447d      	add	r5, pc
  2d1fde:	58aa      	ldr	r2, [r5, r2]
  2d1fe0:	468c      	mov	ip, r1
  2d1fe2:	b082      	sub	sp, #8
  2d1fe4:	6810      	ldr	r0, [r2, #0]
  2d1fe6:	4a08      	ldr	r2, [pc, #32]	@ (2d2008 <nativeResumeSound+0x34>)
  2d1fe8:	248d      	movs	r4, #141	@ 0x8d
  2d1fea:	6806      	ldr	r6, [r0, #0]
  2d1fec:	58a9      	ldr	r1, [r5, r2]
  2d1fee:	4a07      	ldr	r2, [pc, #28]	@ (2d200c <nativeResumeSound+0x38>)
  2d1ff0:	00a4      	lsls	r4, r4, #2
  2d1ff2:	58aa      	ldr	r2, [r5, r2]
  2d1ff4:	4665      	mov	r5, ip
  2d1ff6:	9500      	str	r5, [sp, #0]
  2d1ff8:	5934      	ldr	r4, [r6, r4]
  2d1ffa:	47a0      	blx	r4
  2d1ffc:	b002      	add	sp, #8
  2d1ffe:	bd70      	pop	{r4, r5, r6, pc}
  2d2000:	001de068 	.word	0x001de068
  2d2004:	000014b4 	.word	0x000014b4
  2d2008:	000065d0 	.word	0x000065d0
  2d200c:	00006600 	.word	0x00006600
