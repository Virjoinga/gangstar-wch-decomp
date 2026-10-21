/* Java_com_gameloft_android_GAND_GloftGANG_GameRenderer_nativeInit
 * Java_com_gameloft_android_GAND_GloftGANG_GameRenderer_nativeInit
 *
 * Area:        app
 * Source file: app-android.c
 * Address:     0x002d144d  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d144c <Java_com_gameloft_android_GAND_GloftGANG_GameRenderer_nativeInit>:
  2d144c:	b510      	push	{r4, lr}
  2d144e:	490c      	ldr	r1, [pc, #48]	@ (2d1480 <Java_com_gameloft_android_GAND_GloftGANG_GameRenderer_nativeInit+0x34>)
  2d1450:	1c18      	adds	r0, r3, #0
  2d1452:	4b0c      	ldr	r3, [pc, #48]	@ (2d1484 <Java_com_gameloft_android_GAND_GloftGANG_GameRenderer_nativeInit+0x38>)
  2d1454:	4479      	add	r1, pc
  2d1456:	58cc      	ldr	r4, [r1, r3]
  2d1458:	6823      	ldr	r3, [r4, #0]
  2d145a:	2b00      	cmp	r3, #0
  2d145c:	d003      	beq.n	2d1466 <Java_com_gameloft_android_GAND_GloftGANG_GameRenderer_nativeInit+0x1a>
  2d145e:	4b0a      	ldr	r3, [pc, #40]	@ (2d1488 <Java_com_gameloft_android_GAND_GloftGANG_GameRenderer_nativeInit+0x3c>)
  2d1460:	58cb      	ldr	r3, [r1, r3]
  2d1462:	601a      	str	r2, [r3, #0]
  2d1464:	bd10      	pop	{r4, pc}
  2d1466:	4b09      	ldr	r3, [pc, #36]	@ (2d148c <Java_com_gameloft_android_GAND_GloftGANG_GameRenderer_nativeInit+0x40>)
  2d1468:	9a02      	ldr	r2, [sp, #8]
  2d146a:	58cb      	ldr	r3, [r1, r3]
  2d146c:	6018      	str	r0, [r3, #0]
  2d146e:	4b08      	ldr	r3, [pc, #32]	@ (2d1490 <Java_com_gameloft_android_GAND_GloftGANG_GameRenderer_nativeInit+0x44>)
  2d1470:	58cb      	ldr	r3, [r1, r3]
  2d1472:	601a      	str	r2, [r3, #0]
  2d1474:	f001 f970 	bl	2d2758 <appInit>
  2d1478:	2301      	movs	r3, #1
  2d147a:	6023      	str	r3, [r4, #0]
  2d147c:	e7f2      	b.n	2d1464 <Java_com_gameloft_android_GAND_GloftGANG_GameRenderer_nativeInit+0x18>
  2d147e:	0000      	movs	r0, r0
  2d1480:	001debf0 	.word	0x001debf0
  2d1484:	000033b0 	.word	0x000033b0
  2d1488:	00002578 	.word	0x00002578
  2d148c:	000035f8 	.word	0x000035f8
  2d1490:	00000ec4 	.word	0x00000ec4
