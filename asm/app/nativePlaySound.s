/* nativePlaySound
 * nativePlaySound
 *
 * Area:        app
 * Source file: jni_GLMediaPlayer.c
 * Address:     0x002d1e5d  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d1e5c <nativePlaySound>:
  2d1e5c:	b570      	push	{r4, r5, r6, lr}
  2d1e5e:	465e      	mov	r6, fp
  2d1e60:	4655      	mov	r5, sl
  2d1e62:	464c      	mov	r4, r9
  2d1e64:	b470      	push	{r4, r5, r6}
  2d1e66:	4646      	mov	r6, r8
  2d1e68:	b440      	push	{r6}
  2d1e6a:	4c12      	ldr	r4, [pc, #72]	@ (2d1eb4 <nativePlaySound+0x58>)
  2d1e6c:	4b12      	ldr	r3, [pc, #72]	@ (2d1eb8 <nativePlaySound+0x5c>)
  2d1e6e:	b084      	sub	sp, #16
  2d1e70:	447c      	add	r4, pc
  2d1e72:	58e3      	ldr	r3, [r4, r3]
  2d1e74:	4683      	mov	fp, r0
  2d1e76:	1c10      	adds	r0, r2, #0
  2d1e78:	681b      	ldr	r3, [r3, #0]
  2d1e7a:	258d      	movs	r5, #141	@ 0x8d
  2d1e7c:	00ad      	lsls	r5, r5, #2
  2d1e7e:	4698      	mov	r8, r3
  2d1e80:	681b      	ldr	r3, [r3, #0]
  2d1e82:	4699      	mov	r9, r3
  2d1e84:	4b0d      	ldr	r3, [pc, #52]	@ (2d1ebc <nativePlaySound+0x60>)
  2d1e86:	58e3      	ldr	r3, [r4, r3]
  2d1e88:	469a      	mov	sl, r3
  2d1e8a:	4b0d      	ldr	r3, [pc, #52]	@ (2d1ec0 <nativePlaySound+0x64>)
  2d1e8c:	58e6      	ldr	r6, [r4, r3]
  2d1e8e:	9100      	str	r1, [sp, #0]
  2d1e90:	f6f2 ed32 	blx	1c48f8 <__aeabi_f2d@plt>
  2d1e94:	9002      	str	r0, [sp, #8]
  2d1e96:	9103      	str	r1, [sp, #12]
  2d1e98:	464b      	mov	r3, r9
  2d1e9a:	595c      	ldr	r4, [r3, r5]
  2d1e9c:	4640      	mov	r0, r8
  2d1e9e:	4651      	mov	r1, sl
  2d1ea0:	1c32      	adds	r2, r6, #0
  2d1ea2:	465b      	mov	r3, fp
  2d1ea4:	47a0      	blx	r4
  2d1ea6:	b004      	add	sp, #16
  2d1ea8:	bc3c      	pop	{r2, r3, r4, r5}
  2d1eaa:	4690      	mov	r8, r2
  2d1eac:	4699      	mov	r9, r3
  2d1eae:	46a2      	mov	sl, r4
  2d1eb0:	46ab      	mov	fp, r5
  2d1eb2:	bd70      	pop	{r4, r5, r6, pc}
  2d1eb4:	001de1d4 	.word	0x001de1d4
  2d1eb8:	000014b4 	.word	0x000014b4
  2d1ebc:	000065d0 	.word	0x000065d0
  2d1ec0:	000065ec 	.word	0x000065ec
