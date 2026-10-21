/* nativeOpenBrowser
 * nativeOpenBrowser
 *
 * Area:        app
 * Source file: jni_Gangstar.c
 * Address:     0x002d1869  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d1868 <nativeOpenBrowser>:
  2d1868:	b570      	push	{r4, r5, r6, lr}
  2d186a:	4646      	mov	r6, r8
  2d186c:	b440      	push	{r6}
  2d186e:	4d11      	ldr	r5, [pc, #68]	@ (2d18b4 <nativeOpenBrowser+0x4c>)
  2d1870:	4b11      	ldr	r3, [pc, #68]	@ (2d18b8 <nativeOpenBrowser+0x50>)
  2d1872:	1c01      	adds	r1, r0, #0
  2d1874:	447d      	add	r5, pc
  2d1876:	58ee      	ldr	r6, [r5, r3]
  2d1878:	23a7      	movs	r3, #167	@ 0xa7
  2d187a:	009b      	lsls	r3, r3, #2
  2d187c:	6830      	ldr	r0, [r6, #0]
  2d187e:	b081      	sub	sp, #4
  2d1880:	248d      	movs	r4, #141	@ 0x8d
  2d1882:	6802      	ldr	r2, [r0, #0]
  2d1884:	00a4      	lsls	r4, r4, #2
  2d1886:	58d3      	ldr	r3, [r2, r3]
  2d1888:	4798      	blx	r3
  2d188a:	4680      	mov	r8, r0
  2d188c:	6830      	ldr	r0, [r6, #0]
  2d188e:	6803      	ldr	r3, [r0, #0]
  2d1890:	469c      	mov	ip, r3
  2d1892:	4b0a      	ldr	r3, [pc, #40]	@ (2d18bc <nativeOpenBrowser+0x54>)
  2d1894:	58e9      	ldr	r1, [r5, r3]
  2d1896:	4b0a      	ldr	r3, [pc, #40]	@ (2d18c0 <nativeOpenBrowser+0x58>)
  2d1898:	58ea      	ldr	r2, [r5, r3]
  2d189a:	4663      	mov	r3, ip
  2d189c:	591c      	ldr	r4, [r3, r4]
  2d189e:	4643      	mov	r3, r8
  2d18a0:	47a0      	blx	r4
  2d18a2:	6830      	ldr	r0, [r6, #0]
  2d18a4:	4641      	mov	r1, r8
  2d18a6:	6803      	ldr	r3, [r0, #0]
  2d18a8:	6ddb      	ldr	r3, [r3, #92]	@ 0x5c
  2d18aa:	4798      	blx	r3
  2d18ac:	b001      	add	sp, #4
  2d18ae:	bc04      	pop	{r2}
  2d18b0:	4690      	mov	r8, r2
  2d18b2:	bd70      	pop	{r4, r5, r6, pc}
  2d18b4:	001de7d0 	.word	0x001de7d0
  2d18b8:	000014b4 	.word	0x000014b4
  2d18bc:	000065b0 	.word	0x000065b0
  2d18c0:	000065b8 	.word	0x000065b8
