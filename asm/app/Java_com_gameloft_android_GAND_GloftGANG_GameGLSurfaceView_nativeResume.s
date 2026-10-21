/* Java_com_gameloft_android_GAND_GloftGANG_GameGLSurfaceView_nativeResume
 * Java_com_gameloft_android_GAND_GloftGANG_GameGLSurfaceView_nativeResume
 *
 * Area:        app
 * Source file: app-android.c
 * Address:     0x002d13d9  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d13d8 <Java_com_gameloft_android_GAND_GloftGANG_GameGLSurfaceView_nativeResume>:
  2d13d8:	b510      	push	{r4, lr}
  2d13da:	f001 f88b 	bl	2d24f4 <appResume>
  2d13de:	4c03      	ldr	r4, [pc, #12]	@ (2d13ec <Java_com_gameloft_android_GAND_GloftGANG_GameGLSurfaceView_nativeResume+0x14>)
  2d13e0:	4b03      	ldr	r3, [pc, #12]	@ (2d13f0 <Java_com_gameloft_android_GAND_GloftGANG_GameGLSurfaceView_nativeResume+0x18>)
  2d13e2:	447c      	add	r4, pc
  2d13e4:	58e2      	ldr	r2, [r4, r3]
  2d13e6:	2301      	movs	r3, #1
  2d13e8:	6013      	str	r3, [r2, #0]
  2d13ea:	bd10      	pop	{r4, pc}
  2d13ec:	001dec62 	.word	0x001dec62
  2d13f0:	00004214 	.word	0x00004214
