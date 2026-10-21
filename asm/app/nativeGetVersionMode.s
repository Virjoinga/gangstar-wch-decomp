/* nativeGetVersionMode
 * nativeGetVersionMode
 *
 * Area:        app
 * Source file: jni_Gangstar.c
 * Address:     0x002d1961  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d1960 <nativeGetVersionMode>:
  2d1960:	b530      	push	{r4, r5, lr}
  2d1962:	4a08      	ldr	r2, [pc, #32]	@ (2d1984 <nativeGetVersionMode+0x24>)
  2d1964:	4b08      	ldr	r3, [pc, #32]	@ (2d1988 <nativeGetVersionMode+0x28>)
  2d1966:	2481      	movs	r4, #129	@ 0x81
  2d1968:	447a      	add	r2, pc
  2d196a:	58d3      	ldr	r3, [r2, r3]
  2d196c:	00a4      	lsls	r4, r4, #2
  2d196e:	b081      	sub	sp, #4
  2d1970:	6818      	ldr	r0, [r3, #0]
  2d1972:	4b06      	ldr	r3, [pc, #24]	@ (2d198c <nativeGetVersionMode+0x2c>)
  2d1974:	6805      	ldr	r5, [r0, #0]
  2d1976:	58d1      	ldr	r1, [r2, r3]
  2d1978:	4b05      	ldr	r3, [pc, #20]	@ (2d1990 <nativeGetVersionMode+0x30>)
  2d197a:	58d2      	ldr	r2, [r2, r3]
  2d197c:	592b      	ldr	r3, [r5, r4]
  2d197e:	4798      	blx	r3
  2d1980:	b001      	add	sp, #4
  2d1982:	bd30      	pop	{r4, r5, pc}
  2d1984:	001de6dc 	.word	0x001de6dc
  2d1988:	000014b4 	.word	0x000014b4
  2d198c:	000065b0 	.word	0x000065b0
  2d1990:	000065c8 	.word	0x000065c8
