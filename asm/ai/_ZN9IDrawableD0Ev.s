/* _ZN9IDrawableD0Ev
 * IDrawable::~IDrawable()
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x002d6281  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d6280 <_ZN9IDrawableD0Ev>:
  2d6280:	b510      	push	{r4, lr}
  2d6282:	4b05      	ldr	r3, [pc, #20]	@ (2d6298 <_ZN9IDrawableD0Ev+0x18>)
  2d6284:	4a05      	ldr	r2, [pc, #20]	@ (2d629c <_ZN9IDrawableD0Ev+0x1c>)
  2d6286:	1c04      	adds	r4, r0, #0
  2d6288:	447b      	add	r3, pc
  2d628a:	589a      	ldr	r2, [r3, r2]
  2d628c:	3208      	adds	r2, #8
  2d628e:	6002      	str	r2, [r0, #0]
  2d6290:	f6ee e80e 	blx	1c42b0 <_ZdlPv@plt>
  2d6294:	1c20      	adds	r0, r4, #0
  2d6296:	bd10      	pop	{r4, pc}
  2d6298:	001d9dbc 	.word	0x001d9dbc
  2d629c:	00003e40 	.word	0x00003e40
