/* nativeGetNumLaunch
 * nativeGetNumLaunch
 *
 * Area:        app
 * Source file: jni_Gangstar.c
 * Address:     0x002d1995  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d1994 <nativeGetNumLaunch>:
  2d1994:	b530      	push	{r4, r5, lr}
  2d1996:	4a08      	ldr	r2, [pc, #32]	@ (2d19b8 <nativeGetNumLaunch+0x24>)
  2d1998:	4b08      	ldr	r3, [pc, #32]	@ (2d19bc <nativeGetNumLaunch+0x28>)
  2d199a:	2481      	movs	r4, #129	@ 0x81
  2d199c:	447a      	add	r2, pc
  2d199e:	58d3      	ldr	r3, [r2, r3]
  2d19a0:	00a4      	lsls	r4, r4, #2
  2d19a2:	b081      	sub	sp, #4
  2d19a4:	6818      	ldr	r0, [r3, #0]
  2d19a6:	4b06      	ldr	r3, [pc, #24]	@ (2d19c0 <nativeGetNumLaunch+0x2c>)
  2d19a8:	6805      	ldr	r5, [r0, #0]
  2d19aa:	58d1      	ldr	r1, [r2, r3]
  2d19ac:	4b05      	ldr	r3, [pc, #20]	@ (2d19c4 <nativeGetNumLaunch+0x30>)
  2d19ae:	58d2      	ldr	r2, [r2, r3]
  2d19b0:	592b      	ldr	r3, [r5, r4]
  2d19b2:	4798      	blx	r3
  2d19b4:	b001      	add	sp, #4
  2d19b6:	bd30      	pop	{r4, r5, pc}
  2d19b8:	001de6a8 	.word	0x001de6a8
  2d19bc:	000014b4 	.word	0x000014b4
  2d19c0:	000065b0 	.word	0x000065b0
  2d19c4:	000065cc 	.word	0x000065cc
