/* Java_com_gameloft_android_GAND_GloftGANG_GameGLSurfaceView_nativeOnTouch
 * Java_com_gameloft_android_GAND_GloftGANG_GameGLSurfaceView_nativeOnTouch
 *
 * Area:        app
 * Source file: app-android.c
 * Address:     0x002d13a1  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d13a0 <Java_com_gameloft_android_GAND_GloftGANG_GameGLSurfaceView_nativeOnTouch>:
  2d13a0:	b500      	push	{lr}
  2d13a2:	b081      	sub	sp, #4
  2d13a4:	1c10      	adds	r0, r2, #0
  2d13a6:	1c19      	adds	r1, r3, #0
  2d13a8:	9a02      	ldr	r2, [sp, #8]
  2d13aa:	9b03      	ldr	r3, [sp, #12]
  2d13ac:	f001 f8b0 	bl	2d2510 <appOnTouch>
  2d13b0:	b001      	add	sp, #4
  2d13b2:	bd00      	pop	{pc}
