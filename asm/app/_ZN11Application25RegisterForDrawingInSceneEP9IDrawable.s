/* _ZN11Application25RegisterForDrawingInSceneEP9IDrawable
 * Application::RegisterForDrawingInScene(IDrawable*)
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d5559  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d5558 <_ZN11Application25RegisterForDrawingInSceneEP9IDrawable>:
  2d5558:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d555a:	4e0b      	ldr	r6, [pc, #44]	@ (2d5588 <_ZN11Application25RegisterForDrawingInSceneEP9IDrawable+0x30>)
  2d555c:	b081      	sub	sp, #4
  2d555e:	1c05      	adds	r5, r0, #0
  2d5560:	447e      	add	r6, pc
  2d5562:	1c0f      	adds	r7, r1, #0
  2d5564:	2900      	cmp	r1, #0
  2d5566:	d00d      	beq.n	2d5584 <_ZN11Application25RegisterForDrawingInSceneEP9IDrawable+0x2c>
  2d5568:	4b08      	ldr	r3, [pc, #32]	@ (2d558c <_ZN11Application25RegisterForDrawingInSceneEP9IDrawable+0x34>)
  2d556a:	1c04      	adds	r4, r0, #0
  2d556c:	340c      	adds	r4, #12
  2d556e:	58f3      	ldr	r3, [r6, r3]
  2d5570:	1c20      	adds	r0, r4, #0
  2d5572:	2101      	movs	r1, #1
  2d5574:	2200      	movs	r2, #0
  2d5576:	4798      	blx	r3
  2d5578:	6087      	str	r7, [r0, #8]
  2d557a:	692b      	ldr	r3, [r5, #16]
  2d557c:	6004      	str	r4, [r0, #0]
  2d557e:	6043      	str	r3, [r0, #4]
  2d5580:	6018      	str	r0, [r3, #0]
  2d5582:	6128      	str	r0, [r5, #16]
  2d5584:	b001      	add	sp, #4
  2d5586:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d5588:	001daae4 	.word	0x001daae4
  2d558c:	000037fc 	.word	0x000037fc
