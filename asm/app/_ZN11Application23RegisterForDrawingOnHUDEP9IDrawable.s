/* _ZN11Application23RegisterForDrawingOnHUDEP9IDrawable
 * Application::RegisterForDrawingOnHUD(IDrawable*)
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d4391  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d4390 <_ZN11Application23RegisterForDrawingOnHUDEP9IDrawable>:
  2d4390:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d4392:	4e0b      	ldr	r6, [pc, #44]	@ (2d43c0 <_ZN11Application23RegisterForDrawingOnHUDEP9IDrawable+0x30>)
  2d4394:	b081      	sub	sp, #4
  2d4396:	1c05      	adds	r5, r0, #0
  2d4398:	447e      	add	r6, pc
  2d439a:	1c0f      	adds	r7, r1, #0
  2d439c:	2900      	cmp	r1, #0
  2d439e:	d00d      	beq.n	2d43bc <_ZN11Application23RegisterForDrawingOnHUDEP9IDrawable+0x2c>
  2d43a0:	4b08      	ldr	r3, [pc, #32]	@ (2d43c4 <_ZN11Application23RegisterForDrawingOnHUDEP9IDrawable+0x34>)
  2d43a2:	1c04      	adds	r4, r0, #0
  2d43a4:	3414      	adds	r4, #20
  2d43a6:	58f3      	ldr	r3, [r6, r3]
  2d43a8:	1c20      	adds	r0, r4, #0
  2d43aa:	2101      	movs	r1, #1
  2d43ac:	2200      	movs	r2, #0
  2d43ae:	4798      	blx	r3
  2d43b0:	6087      	str	r7, [r0, #8]
  2d43b2:	69ab      	ldr	r3, [r5, #24]
  2d43b4:	6004      	str	r4, [r0, #0]
  2d43b6:	6043      	str	r3, [r0, #4]
  2d43b8:	6018      	str	r0, [r3, #0]
  2d43ba:	61a8      	str	r0, [r5, #24]
  2d43bc:	b001      	add	sp, #4
  2d43be:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d43c0:	001dbcac 	.word	0x001dbcac
  2d43c4:	000037fc 	.word	0x000037fc
