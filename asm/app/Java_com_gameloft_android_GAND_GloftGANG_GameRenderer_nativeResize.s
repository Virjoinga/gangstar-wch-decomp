/* Java_com_gameloft_android_GAND_GloftGANG_GameRenderer_nativeResize
 * Java_com_gameloft_android_GAND_GloftGANG_GameRenderer_nativeResize
 *
 * Area:        app
 * Source file: app-android.c
 * Address:     0x002d1421  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d1420 <Java_com_gameloft_android_GAND_GloftGANG_GameRenderer_nativeResize>:
  2d1420:	b500      	push	{lr}
  2d1422:	4807      	ldr	r0, [pc, #28]	@ (2d1440 <Java_com_gameloft_android_GAND_GloftGANG_GameRenderer_nativeResize+0x20>)
  2d1424:	4907      	ldr	r1, [pc, #28]	@ (2d1444 <Java_com_gameloft_android_GAND_GloftGANG_GameRenderer_nativeResize+0x24>)
  2d1426:	b081      	sub	sp, #4
  2d1428:	4478      	add	r0, pc
  2d142a:	5841      	ldr	r1, [r0, r1]
  2d142c:	600a      	str	r2, [r1, #0]
  2d142e:	4906      	ldr	r1, [pc, #24]	@ (2d1448 <Java_com_gameloft_android_GAND_GloftGANG_GameRenderer_nativeResize+0x28>)
  2d1430:	5841      	ldr	r1, [r0, r1]
  2d1432:	2000      	movs	r0, #0
  2d1434:	600b      	str	r3, [r1, #0]
  2d1436:	2100      	movs	r1, #0
  2d1438:	f6f2 ef58 	blx	1c42ec <glViewport@plt>
  2d143c:	b001      	add	sp, #4
  2d143e:	bd00      	pop	{pc}
  2d1440:	001dec1c 	.word	0x001dec1c
  2d1444:	000035f8 	.word	0x000035f8
  2d1448:	00000ec4 	.word	0x00000ec4
