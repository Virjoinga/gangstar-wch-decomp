/* nativeSetPitch
 * nativeSetPitch
 *
 * Area:        app
 * Source file: jni_GLMediaPlayer.c
 * Address:     0x002d2291  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2290 <nativeSetPitch>:
  2d2290:	b570      	push	{r4, r5, r6, lr}
  2d2292:	465e      	mov	r6, fp
  2d2294:	4655      	mov	r5, sl
  2d2296:	464c      	mov	r4, r9
  2d2298:	b470      	push	{r4, r5, r6}
  2d229a:	4646      	mov	r6, r8
  2d229c:	b440      	push	{r6}
  2d229e:	4c12      	ldr	r4, [pc, #72]	@ (2d22e8 <nativeSetPitch+0x58>)
  2d22a0:	4b12      	ldr	r3, [pc, #72]	@ (2d22ec <nativeSetPitch+0x5c>)
  2d22a2:	b084      	sub	sp, #16
  2d22a4:	447c      	add	r4, pc
  2d22a6:	58e3      	ldr	r3, [r4, r3]
  2d22a8:	4683      	mov	fp, r0
  2d22aa:	1c10      	adds	r0, r2, #0
  2d22ac:	681b      	ldr	r3, [r3, #0]
  2d22ae:	258d      	movs	r5, #141	@ 0x8d
  2d22b0:	00ad      	lsls	r5, r5, #2
  2d22b2:	4698      	mov	r8, r3
  2d22b4:	681b      	ldr	r3, [r3, #0]
  2d22b6:	4699      	mov	r9, r3
  2d22b8:	4b0d      	ldr	r3, [pc, #52]	@ (2d22f0 <nativeSetPitch+0x60>)
  2d22ba:	58e3      	ldr	r3, [r4, r3]
  2d22bc:	469a      	mov	sl, r3
  2d22be:	4b0d      	ldr	r3, [pc, #52]	@ (2d22f4 <nativeSetPitch+0x64>)
  2d22c0:	58e6      	ldr	r6, [r4, r3]
  2d22c2:	9100      	str	r1, [sp, #0]
  2d22c4:	f6f2 eb18 	blx	1c48f8 <__aeabi_f2d@plt>
  2d22c8:	9002      	str	r0, [sp, #8]
  2d22ca:	9103      	str	r1, [sp, #12]
  2d22cc:	464b      	mov	r3, r9
  2d22ce:	595c      	ldr	r4, [r3, r5]
  2d22d0:	4640      	mov	r0, r8
  2d22d2:	4651      	mov	r1, sl
  2d22d4:	1c32      	adds	r2, r6, #0
  2d22d6:	465b      	mov	r3, fp
  2d22d8:	47a0      	blx	r4
  2d22da:	b004      	add	sp, #16
  2d22dc:	bc3c      	pop	{r2, r3, r4, r5}
  2d22de:	4690      	mov	r8, r2
  2d22e0:	4699      	mov	r9, r3
  2d22e2:	46a2      	mov	sl, r4
  2d22e4:	46ab      	mov	fp, r5
  2d22e6:	bd70      	pop	{r4, r5, r6, pc}
  2d22e8:	001ddda0 	.word	0x001ddda0
  2d22ec:	000014b4 	.word	0x000014b4
  2d22f0:	000065d0 	.word	0x000065d0
  2d22f4:	0000661c 	.word	0x0000661c
