/* nativeIsSoundLoaded
 * nativeIsSoundLoaded
 *
 * Area:        app
 * Source file: jni_GLMediaPlayer.c
 * Address:     0x002d2125  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2124 <nativeIsSoundLoaded>:
  2d2124:	b570      	push	{r4, r5, r6, lr}
  2d2126:	4d0a      	ldr	r5, [pc, #40]	@ (2d2150 <nativeIsSoundLoaded+0x2c>)
  2d2128:	4a0a      	ldr	r2, [pc, #40]	@ (2d2154 <nativeIsSoundLoaded+0x30>)
  2d212a:	1c03      	adds	r3, r0, #0
  2d212c:	447d      	add	r5, pc
  2d212e:	58aa      	ldr	r2, [r5, r2]
  2d2130:	468c      	mov	ip, r1
  2d2132:	b082      	sub	sp, #8
  2d2134:	6810      	ldr	r0, [r2, #0]
  2d2136:	4a08      	ldr	r2, [pc, #32]	@ (2d2158 <nativeIsSoundLoaded+0x34>)
  2d2138:	2481      	movs	r4, #129	@ 0x81
  2d213a:	6806      	ldr	r6, [r0, #0]
  2d213c:	58a9      	ldr	r1, [r5, r2]
  2d213e:	4a07      	ldr	r2, [pc, #28]	@ (2d215c <nativeIsSoundLoaded+0x38>)
  2d2140:	00a4      	lsls	r4, r4, #2
  2d2142:	58aa      	ldr	r2, [r5, r2]
  2d2144:	4665      	mov	r5, ip
  2d2146:	9500      	str	r5, [sp, #0]
  2d2148:	5934      	ldr	r4, [r6, r4]
  2d214a:	47a0      	blx	r4
  2d214c:	b002      	add	sp, #8
  2d214e:	bd70      	pop	{r4, r5, r6, pc}
  2d2150:	001ddf18 	.word	0x001ddf18
  2d2154:	000014b4 	.word	0x000014b4
  2d2158:	000065d0 	.word	0x000065d0
  2d215c:	000065d4 	.word	0x000065d4
