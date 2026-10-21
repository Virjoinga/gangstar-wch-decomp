/* nativePlaySoundBig
 * nativePlaySoundBig
 *
 * Area:        app
 * Source file: jni_GLMediaPlayer.c
 * Address:     0x002d1ec5  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d1ec4 <nativePlaySoundBig>:
  2d1ec4:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d1ec6:	465f      	mov	r7, fp
  2d1ec8:	4656      	mov	r6, sl
  2d1eca:	464d      	mov	r5, r9
  2d1ecc:	4644      	mov	r4, r8
  2d1ece:	b4f0      	push	{r4, r5, r6, r7}
  2d1ed0:	4c13      	ldr	r4, [pc, #76]	@ (2d1f20 <nativePlaySoundBig+0x5c>)
  2d1ed2:	4b14      	ldr	r3, [pc, #80]	@ (2d1f24 <nativePlaySoundBig+0x60>)
  2d1ed4:	b085      	sub	sp, #20
  2d1ed6:	447c      	add	r4, pc
  2d1ed8:	58e3      	ldr	r3, [r4, r3]
  2d1eda:	1c07      	adds	r7, r0, #0
  2d1edc:	1c08      	adds	r0, r1, #0
  2d1ede:	681b      	ldr	r3, [r3, #0]
  2d1ee0:	4693      	mov	fp, r2
  2d1ee2:	258d      	movs	r5, #141	@ 0x8d
  2d1ee4:	4698      	mov	r8, r3
  2d1ee6:	681b      	ldr	r3, [r3, #0]
  2d1ee8:	00ad      	lsls	r5, r5, #2
  2d1eea:	4699      	mov	r9, r3
  2d1eec:	4b0e      	ldr	r3, [pc, #56]	@ (2d1f28 <nativePlaySoundBig+0x64>)
  2d1eee:	58e3      	ldr	r3, [r4, r3]
  2d1ef0:	469a      	mov	sl, r3
  2d1ef2:	4b0e      	ldr	r3, [pc, #56]	@ (2d1f2c <nativePlaySoundBig+0x68>)
  2d1ef4:	58e6      	ldr	r6, [r4, r3]
  2d1ef6:	f6f2 ed00 	blx	1c48f8 <__aeabi_f2d@plt>
  2d1efa:	9000      	str	r0, [sp, #0]
  2d1efc:	9101      	str	r1, [sp, #4]
  2d1efe:	465b      	mov	r3, fp
  2d1f00:	9302      	str	r3, [sp, #8]
  2d1f02:	464b      	mov	r3, r9
  2d1f04:	595c      	ldr	r4, [r3, r5]
  2d1f06:	4640      	mov	r0, r8
  2d1f08:	4651      	mov	r1, sl
  2d1f0a:	1c32      	adds	r2, r6, #0
  2d1f0c:	1c3b      	adds	r3, r7, #0
  2d1f0e:	47a0      	blx	r4
  2d1f10:	b005      	add	sp, #20
  2d1f12:	bc3c      	pop	{r2, r3, r4, r5}
  2d1f14:	4690      	mov	r8, r2
  2d1f16:	4699      	mov	r9, r3
  2d1f18:	46a2      	mov	sl, r4
  2d1f1a:	46ab      	mov	fp, r5
  2d1f1c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d1f1e:	0000      	movs	r0, r0
  2d1f20:	001de16e 	.word	0x001de16e
  2d1f24:	000014b4 	.word	0x000014b4
  2d1f28:	000065d0 	.word	0x000065d0
  2d1f2c:	000065f0 	.word	0x000065f0
