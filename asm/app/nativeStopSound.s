/* nativeStopSound
 * nativeStopSound
 *
 * Area:        app
 * Source file: jni_GLMediaPlayer.c
 * Address:     0x002d2045  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2044 <nativeStopSound>:
  2d2044:	b570      	push	{r4, r5, r6, lr}
  2d2046:	4d0a      	ldr	r5, [pc, #40]	@ (2d2070 <nativeStopSound+0x2c>)
  2d2048:	4a0a      	ldr	r2, [pc, #40]	@ (2d2074 <nativeStopSound+0x30>)
  2d204a:	1c03      	adds	r3, r0, #0
  2d204c:	447d      	add	r5, pc
  2d204e:	58aa      	ldr	r2, [r5, r2]
  2d2050:	468c      	mov	ip, r1
  2d2052:	b082      	sub	sp, #8
  2d2054:	6810      	ldr	r0, [r2, #0]
  2d2056:	4a08      	ldr	r2, [pc, #32]	@ (2d2078 <nativeStopSound+0x34>)
  2d2058:	248d      	movs	r4, #141	@ 0x8d
  2d205a:	6806      	ldr	r6, [r0, #0]
  2d205c:	58a9      	ldr	r1, [r5, r2]
  2d205e:	4a07      	ldr	r2, [pc, #28]	@ (2d207c <nativeStopSound+0x38>)
  2d2060:	00a4      	lsls	r4, r4, #2
  2d2062:	58aa      	ldr	r2, [r5, r2]
  2d2064:	4665      	mov	r5, ip
  2d2066:	9500      	str	r5, [sp, #0]
  2d2068:	5934      	ldr	r4, [r6, r4]
  2d206a:	47a0      	blx	r4
  2d206c:	b002      	add	sp, #8
  2d206e:	bd70      	pop	{r4, r5, r6, pc}
  2d2070:	001ddff8 	.word	0x001ddff8
  2d2074:	000014b4 	.word	0x000014b4
  2d2078:	000065d0 	.word	0x000065d0
  2d207c:	00006608 	.word	0x00006608
