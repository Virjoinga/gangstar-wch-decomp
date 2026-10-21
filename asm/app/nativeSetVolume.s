/* nativeSetVolume
 * nativeSetVolume
 *
 * Area:        app
 * Source file: jni_GLMediaPlayer.c
 * Address:     0x002d2195  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2194 <nativeSetVolume>:
  2d2194:	b570      	push	{r4, r5, r6, lr}
  2d2196:	465e      	mov	r6, fp
  2d2198:	4655      	mov	r5, sl
  2d219a:	464c      	mov	r4, r9
  2d219c:	b470      	push	{r4, r5, r6}
  2d219e:	4646      	mov	r6, r8
  2d21a0:	b440      	push	{r6}
  2d21a2:	4c12      	ldr	r4, [pc, #72]	@ (2d21ec <nativeSetVolume+0x58>)
  2d21a4:	4b12      	ldr	r3, [pc, #72]	@ (2d21f0 <nativeSetVolume+0x5c>)
  2d21a6:	b084      	sub	sp, #16
  2d21a8:	447c      	add	r4, pc
  2d21aa:	58e3      	ldr	r3, [r4, r3]
  2d21ac:	4683      	mov	fp, r0
  2d21ae:	1c10      	adds	r0, r2, #0
  2d21b0:	681b      	ldr	r3, [r3, #0]
  2d21b2:	258d      	movs	r5, #141	@ 0x8d
  2d21b4:	00ad      	lsls	r5, r5, #2
  2d21b6:	4698      	mov	r8, r3
  2d21b8:	681b      	ldr	r3, [r3, #0]
  2d21ba:	4699      	mov	r9, r3
  2d21bc:	4b0d      	ldr	r3, [pc, #52]	@ (2d21f4 <nativeSetVolume+0x60>)
  2d21be:	58e3      	ldr	r3, [r4, r3]
  2d21c0:	469a      	mov	sl, r3
  2d21c2:	4b0d      	ldr	r3, [pc, #52]	@ (2d21f8 <nativeSetVolume+0x64>)
  2d21c4:	58e6      	ldr	r6, [r4, r3]
  2d21c6:	9100      	str	r1, [sp, #0]
  2d21c8:	f6f2 eb96 	blx	1c48f8 <__aeabi_f2d@plt>
  2d21cc:	9002      	str	r0, [sp, #8]
  2d21ce:	9103      	str	r1, [sp, #12]
  2d21d0:	464b      	mov	r3, r9
  2d21d2:	595c      	ldr	r4, [r3, r5]
  2d21d4:	4640      	mov	r0, r8
  2d21d6:	4651      	mov	r1, sl
  2d21d8:	1c32      	adds	r2, r6, #0
  2d21da:	465b      	mov	r3, fp
  2d21dc:	47a0      	blx	r4
  2d21de:	b004      	add	sp, #16
  2d21e0:	bc3c      	pop	{r2, r3, r4, r5}
  2d21e2:	4690      	mov	r8, r2
  2d21e4:	4699      	mov	r9, r3
  2d21e6:	46a2      	mov	sl, r4
  2d21e8:	46ab      	mov	fp, r5
  2d21ea:	bd70      	pop	{r4, r5, r6, pc}
  2d21ec:	001dde9c 	.word	0x001dde9c
  2d21f0:	000014b4 	.word	0x000014b4
  2d21f4:	000065d0 	.word	0x000065d0
  2d21f8:	00006610 	.word	0x00006610
