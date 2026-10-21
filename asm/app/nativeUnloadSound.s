/* nativeUnloadSound
 * nativeUnloadSound
 *
 * Area:        app
 * Source file: jni_GLMediaPlayer.c
 * Address:     0x002d20b5  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d20b4 <nativeUnloadSound>:
  2d20b4:	b570      	push	{r4, r5, r6, lr}
  2d20b6:	4d0a      	ldr	r5, [pc, #40]	@ (2d20e0 <nativeUnloadSound+0x2c>)
  2d20b8:	4a0a      	ldr	r2, [pc, #40]	@ (2d20e4 <nativeUnloadSound+0x30>)
  2d20ba:	1c03      	adds	r3, r0, #0
  2d20bc:	447d      	add	r5, pc
  2d20be:	58aa      	ldr	r2, [r5, r2]
  2d20c0:	468c      	mov	ip, r1
  2d20c2:	b082      	sub	sp, #8
  2d20c4:	6810      	ldr	r0, [r2, #0]
  2d20c6:	4a08      	ldr	r2, [pc, #32]	@ (2d20e8 <nativeUnloadSound+0x34>)
  2d20c8:	248d      	movs	r4, #141	@ 0x8d
  2d20ca:	6806      	ldr	r6, [r0, #0]
  2d20cc:	58a9      	ldr	r1, [r5, r2]
  2d20ce:	4a07      	ldr	r2, [pc, #28]	@ (2d20ec <nativeUnloadSound+0x38>)
  2d20d0:	00a4      	lsls	r4, r4, #2
  2d20d2:	58aa      	ldr	r2, [r5, r2]
  2d20d4:	4665      	mov	r5, ip
  2d20d6:	9500      	str	r5, [sp, #0]
  2d20d8:	5934      	ldr	r4, [r6, r4]
  2d20da:	47a0      	blx	r4
  2d20dc:	b002      	add	sp, #8
  2d20de:	bd70      	pop	{r4, r5, r6, pc}
  2d20e0:	001ddf88 	.word	0x001ddf88
  2d20e4:	000014b4 	.word	0x000014b4
  2d20e8:	000065d0 	.word	0x000065d0
  2d20ec:	000065dc 	.word	0x000065dc
