/* nativeIsSoundLoadedBig
 * nativeIsSoundLoadedBig
 *
 * Area:        app
 * Source file: jni_GLMediaPlayer.c
 * Address:     0x002d2161  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2160 <nativeIsSoundLoadedBig>:
  2d2160:	b570      	push	{r4, r5, r6, lr}
  2d2162:	4d08      	ldr	r5, [pc, #32]	@ (2d2184 <nativeIsSoundLoadedBig+0x24>)
  2d2164:	4a08      	ldr	r2, [pc, #32]	@ (2d2188 <nativeIsSoundLoadedBig+0x28>)
  2d2166:	1c03      	adds	r3, r0, #0
  2d2168:	447d      	add	r5, pc
  2d216a:	58aa      	ldr	r2, [r5, r2]
  2d216c:	2481      	movs	r4, #129	@ 0x81
  2d216e:	00a4      	lsls	r4, r4, #2
  2d2170:	6810      	ldr	r0, [r2, #0]
  2d2172:	4a06      	ldr	r2, [pc, #24]	@ (2d218c <nativeIsSoundLoadedBig+0x2c>)
  2d2174:	6806      	ldr	r6, [r0, #0]
  2d2176:	58a9      	ldr	r1, [r5, r2]
  2d2178:	4a05      	ldr	r2, [pc, #20]	@ (2d2190 <nativeIsSoundLoadedBig+0x30>)
  2d217a:	5934      	ldr	r4, [r6, r4]
  2d217c:	58aa      	ldr	r2, [r5, r2]
  2d217e:	47a0      	blx	r4
  2d2180:	bd70      	pop	{r4, r5, r6, pc}
  2d2182:	0000      	movs	r0, r0
  2d2184:	001ddedc 	.word	0x001ddedc
  2d2188:	000014b4 	.word	0x000014b4
  2d218c:	000065d0 	.word	0x000065d0
  2d2190:	000065d8 	.word	0x000065d8
