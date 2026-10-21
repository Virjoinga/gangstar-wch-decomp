/* Java_com_gameloft_android_GAND_GloftGANG_Gangstar_nativeAccelerometer
 * Java_com_gameloft_android_GAND_GloftGANG_Gangstar_nativeAccelerometer
 *
 * Area:        app
 * Source file: app-android.c
 * Address:     0x002d136d  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d136c <Java_com_gameloft_android_GAND_GloftGANG_Gangstar_nativeAccelerometer>:
  2d136c:	b500      	push	{lr}
  2d136e:	4808      	ldr	r0, [pc, #32]	@ (2d1390 <Java_com_gameloft_android_GAND_GloftGANG_Gangstar_nativeAccelerometer+0x24>)
  2d1370:	4908      	ldr	r1, [pc, #32]	@ (2d1394 <Java_com_gameloft_android_GAND_GloftGANG_Gangstar_nativeAccelerometer+0x28>)
  2d1372:	b081      	sub	sp, #4
  2d1374:	4478      	add	r0, pc
  2d1376:	5841      	ldr	r1, [r0, r1]
  2d1378:	600a      	str	r2, [r1, #0]
  2d137a:	4a07      	ldr	r2, [pc, #28]	@ (2d1398 <Java_com_gameloft_android_GAND_GloftGANG_Gangstar_nativeAccelerometer+0x2c>)
  2d137c:	5882      	ldr	r2, [r0, r2]
  2d137e:	6013      	str	r3, [r2, #0]
  2d1380:	4b06      	ldr	r3, [pc, #24]	@ (2d139c <Java_com_gameloft_android_GAND_GloftGANG_Gangstar_nativeAccelerometer+0x30>)
  2d1382:	9a02      	ldr	r2, [sp, #8]
  2d1384:	58c3      	ldr	r3, [r0, r3]
  2d1386:	601a      	str	r2, [r3, #0]
  2d1388:	f001 f90e 	bl	2d25a8 <appOnAccelerometer>
  2d138c:	b001      	add	sp, #4
  2d138e:	bd00      	pop	{pc}
  2d1390:	001decd0 	.word	0x001decd0
  2d1394:	00003a90 	.word	0x00003a90
  2d1398:	00000b80 	.word	0x00000b80
  2d139c:	0000171c 	.word	0x0000171c
