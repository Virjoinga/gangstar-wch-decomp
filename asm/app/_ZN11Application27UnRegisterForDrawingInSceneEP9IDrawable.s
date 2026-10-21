/* _ZN11Application27UnRegisterForDrawingInSceneEP9IDrawable
 * Application::UnRegisterForDrawingInScene(IDrawable*)
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d3ff1  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3ff0 <_ZN11Application27UnRegisterForDrawingInSceneEP9IDrawable>:
  2d3ff0:	b500      	push	{lr}
  2d3ff2:	4a06      	ldr	r2, [pc, #24]	@ (2d400c <_ZN11Application27UnRegisterForDrawingInSceneEP9IDrawable+0x1c>)
  2d3ff4:	b083      	sub	sp, #12
  2d3ff6:	9101      	str	r1, [sp, #4]
  2d3ff8:	447a      	add	r2, pc
  2d3ffa:	2900      	cmp	r1, #0
  2d3ffc:	d004      	beq.n	2d4008 <_ZN11Application27UnRegisterForDrawingInSceneEP9IDrawable+0x18>
  2d3ffe:	4b04      	ldr	r3, [pc, #16]	@ (2d4010 <_ZN11Application27UnRegisterForDrawingInSceneEP9IDrawable+0x20>)
  2d4000:	300c      	adds	r0, #12
  2d4002:	a901      	add	r1, sp, #4
  2d4004:	58d3      	ldr	r3, [r2, r3]
  2d4006:	4798      	blx	r3
  2d4008:	b003      	add	sp, #12
  2d400a:	bd00      	pop	{pc}
  2d400c:	001dc04c 	.word	0x001dc04c
  2d4010:	000036c4 	.word	0x000036c4
