/* Java_com_gameloft_android_GAND_GloftGANG_GameRenderer_nativeRender
 * Java_com_gameloft_android_GAND_GloftGANG_GameRenderer_nativeRender
 *
 * Area:        app
 * Source file: app-android.c
 * Address:     0x002d13b5  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d13b4 <Java_com_gameloft_android_GAND_GloftGANG_GameRenderer_nativeRender>:
  2d13b4:	b500      	push	{lr}
  2d13b6:	4b06      	ldr	r3, [pc, #24]	@ (2d13d0 <Java_com_gameloft_android_GAND_GloftGANG_GameRenderer_nativeRender+0x1c>)
  2d13b8:	4a06      	ldr	r2, [pc, #24]	@ (2d13d4 <Java_com_gameloft_android_GAND_GloftGANG_GameRenderer_nativeRender+0x20>)
  2d13ba:	b081      	sub	sp, #4
  2d13bc:	447b      	add	r3, pc
  2d13be:	589b      	ldr	r3, [r3, r2]
  2d13c0:	681b      	ldr	r3, [r3, #0]
  2d13c2:	2b00      	cmp	r3, #0
  2d13c4:	d001      	beq.n	2d13ca <Java_com_gameloft_android_GAND_GloftGANG_GameRenderer_nativeRender+0x16>
  2d13c6:	f001 f969 	bl	2d269c <appRun>
  2d13ca:	b001      	add	sp, #4
  2d13cc:	bd00      	pop	{pc}
  2d13ce:	0000      	movs	r0, r0
  2d13d0:	001dec88 	.word	0x001dec88
  2d13d4:	00004214 	.word	0x00004214
