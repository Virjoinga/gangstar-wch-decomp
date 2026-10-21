/* nativeNotifyPause
 * nativeNotifyPause
 *
 * Area:        app
 * Source file: jni_Gangstar.c
 * Address:     0x002d1835  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d1834 <nativeNotifyPause>:
  2d1834:	b530      	push	{r4, r5, lr}
  2d1836:	4a08      	ldr	r2, [pc, #32]	@ (2d1858 <nativeNotifyPause+0x24>)
  2d1838:	4b08      	ldr	r3, [pc, #32]	@ (2d185c <nativeNotifyPause+0x28>)
  2d183a:	248d      	movs	r4, #141	@ 0x8d
  2d183c:	447a      	add	r2, pc
  2d183e:	58d3      	ldr	r3, [r2, r3]
  2d1840:	00a4      	lsls	r4, r4, #2
  2d1842:	b081      	sub	sp, #4
  2d1844:	6818      	ldr	r0, [r3, #0]
  2d1846:	4b06      	ldr	r3, [pc, #24]	@ (2d1860 <nativeNotifyPause+0x2c>)
  2d1848:	6805      	ldr	r5, [r0, #0]
  2d184a:	58d1      	ldr	r1, [r2, r3]
  2d184c:	4b05      	ldr	r3, [pc, #20]	@ (2d1864 <nativeNotifyPause+0x30>)
  2d184e:	58d2      	ldr	r2, [r2, r3]
  2d1850:	592b      	ldr	r3, [r5, r4]
  2d1852:	4798      	blx	r3
  2d1854:	b001      	add	sp, #4
  2d1856:	bd30      	pop	{r4, r5, pc}
  2d1858:	001de808 	.word	0x001de808
  2d185c:	000014b4 	.word	0x000014b4
  2d1860:	000065b0 	.word	0x000065b0
  2d1864:	000065b4 	.word	0x000065b4
