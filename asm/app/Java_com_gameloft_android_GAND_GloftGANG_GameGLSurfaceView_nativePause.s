/* Java_com_gameloft_android_GAND_GloftGANG_GameGLSurfaceView_nativePause
 * Java_com_gameloft_android_GAND_GloftGANG_GameGLSurfaceView_nativePause
 *
 * Area:        app
 * Source file: app-android.c
 * Address:     0x002d13f5  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d13f4 <Java_com_gameloft_android_GAND_GloftGANG_GameGLSurfaceView_nativePause>:
  2d13f4:	b500      	push	{lr}
  2d13f6:	4b05      	ldr	r3, [pc, #20]	@ (2d140c <Java_com_gameloft_android_GAND_GloftGANG_GameGLSurfaceView_nativePause+0x18>)
  2d13f8:	4a05      	ldr	r2, [pc, #20]	@ (2d1410 <Java_com_gameloft_android_GAND_GloftGANG_GameGLSurfaceView_nativePause+0x1c>)
  2d13fa:	b081      	sub	sp, #4
  2d13fc:	447b      	add	r3, pc
  2d13fe:	589a      	ldr	r2, [r3, r2]
  2d1400:	2300      	movs	r3, #0
  2d1402:	6013      	str	r3, [r2, #0]
  2d1404:	f001 f994 	bl	2d2730 <appPause>
  2d1408:	b001      	add	sp, #4
  2d140a:	bd00      	pop	{pc}
  2d140c:	001dec48 	.word	0x001dec48
  2d1410:	00004214 	.word	0x00004214
