/* nativedetectPhoneLang
 * nativedetectPhoneLang
 *
 * Area:        app
 * Source file: jni_Gangstar.c
 * Address:     0x002d18f9  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d18f8 <nativedetectPhoneLang>:
  2d18f8:	b530      	push	{r4, r5, lr}
  2d18fa:	4a08      	ldr	r2, [pc, #32]	@ (2d191c <nativedetectPhoneLang+0x24>)
  2d18fc:	4b08      	ldr	r3, [pc, #32]	@ (2d1920 <nativedetectPhoneLang+0x28>)
  2d18fe:	2481      	movs	r4, #129	@ 0x81
  2d1900:	447a      	add	r2, pc
  2d1902:	58d3      	ldr	r3, [r2, r3]
  2d1904:	00a4      	lsls	r4, r4, #2
  2d1906:	b081      	sub	sp, #4
  2d1908:	6818      	ldr	r0, [r3, #0]
  2d190a:	4b06      	ldr	r3, [pc, #24]	@ (2d1924 <nativedetectPhoneLang+0x2c>)
  2d190c:	6805      	ldr	r5, [r0, #0]
  2d190e:	58d1      	ldr	r1, [r2, r3]
  2d1910:	4b05      	ldr	r3, [pc, #20]	@ (2d1928 <nativedetectPhoneLang+0x30>)
  2d1912:	58d2      	ldr	r2, [r2, r3]
  2d1914:	592b      	ldr	r3, [r5, r4]
  2d1916:	4798      	blx	r3
  2d1918:	b001      	add	sp, #4
  2d191a:	bd30      	pop	{r4, r5, pc}
  2d191c:	001de744 	.word	0x001de744
  2d1920:	000014b4 	.word	0x000014b4
  2d1924:	000065b0 	.word	0x000065b0
  2d1928:	000065c0 	.word	0x000065c0
