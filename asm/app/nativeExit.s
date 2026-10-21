/* nativeExit
 * nativeExit
 *
 * Area:        app
 * Source file: jni_Gangstar.c
 * Address:     0x002d18c5  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d18c4 <nativeExit>:
  2d18c4:	b530      	push	{r4, r5, lr}
  2d18c6:	4a08      	ldr	r2, [pc, #32]	@ (2d18e8 <nativeExit+0x24>)
  2d18c8:	4b08      	ldr	r3, [pc, #32]	@ (2d18ec <nativeExit+0x28>)
  2d18ca:	248d      	movs	r4, #141	@ 0x8d
  2d18cc:	447a      	add	r2, pc
  2d18ce:	58d3      	ldr	r3, [r2, r3]
  2d18d0:	00a4      	lsls	r4, r4, #2
  2d18d2:	b081      	sub	sp, #4
  2d18d4:	6818      	ldr	r0, [r3, #0]
  2d18d6:	4b06      	ldr	r3, [pc, #24]	@ (2d18f0 <nativeExit+0x2c>)
  2d18d8:	6805      	ldr	r5, [r0, #0]
  2d18da:	58d1      	ldr	r1, [r2, r3]
  2d18dc:	4b05      	ldr	r3, [pc, #20]	@ (2d18f4 <nativeExit+0x30>)
  2d18de:	58d2      	ldr	r2, [r2, r3]
  2d18e0:	592b      	ldr	r3, [r5, r4]
  2d18e2:	4798      	blx	r3
  2d18e4:	b001      	add	sp, #4
  2d18e6:	bd30      	pop	{r4, r5, pc}
  2d18e8:	001de778 	.word	0x001de778
  2d18ec:	000014b4 	.word	0x000014b4
  2d18f0:	000065b0 	.word	0x000065b0
  2d18f4:	000065bc 	.word	0x000065bc
