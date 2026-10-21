/* _ZN11Application25UnRegisterForDrawingOnHUDEP9IDrawable
 * Application::UnRegisterForDrawingOnHUD(IDrawable*)
 *
 * Area:        app
 * Source file: Application.cpp
 * Address:     0x002d3fcd  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3fcc <_ZN11Application25UnRegisterForDrawingOnHUDEP9IDrawable>:
  2d3fcc:	b500      	push	{lr}
  2d3fce:	4a06      	ldr	r2, [pc, #24]	@ (2d3fe8 <_ZN11Application25UnRegisterForDrawingOnHUDEP9IDrawable+0x1c>)
  2d3fd0:	b083      	sub	sp, #12
  2d3fd2:	9101      	str	r1, [sp, #4]
  2d3fd4:	447a      	add	r2, pc
  2d3fd6:	2900      	cmp	r1, #0
  2d3fd8:	d004      	beq.n	2d3fe4 <_ZN11Application25UnRegisterForDrawingOnHUDEP9IDrawable+0x18>
  2d3fda:	4b04      	ldr	r3, [pc, #16]	@ (2d3fec <_ZN11Application25UnRegisterForDrawingOnHUDEP9IDrawable+0x20>)
  2d3fdc:	3014      	adds	r0, #20
  2d3fde:	a901      	add	r1, sp, #4
  2d3fe0:	58d3      	ldr	r3, [r2, r3]
  2d3fe2:	4798      	blx	r3
  2d3fe4:	b003      	add	sp, #12
  2d3fe6:	bd00      	pop	{pc}
  2d3fe8:	001dc070 	.word	0x001dc070
  2d3fec:	000036c4 	.word	0x000036c4
