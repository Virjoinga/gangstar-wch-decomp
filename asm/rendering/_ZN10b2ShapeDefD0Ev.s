/* _ZN10b2ShapeDefD0Ev
 * b2ShapeDef::~b2ShapeDef()
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002db47d  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002db47c <_ZN10b2ShapeDefD0Ev>:
  2db47c:	b510      	push	{r4, lr}
  2db47e:	4b05      	ldr	r3, [pc, #20]	@ (2db494 <_ZN10b2ShapeDefD0Ev+0x18>)
  2db480:	4a05      	ldr	r2, [pc, #20]	@ (2db498 <_ZN10b2ShapeDefD0Ev+0x1c>)
  2db482:	1c04      	adds	r4, r0, #0
  2db484:	447b      	add	r3, pc
  2db486:	589a      	ldr	r2, [r3, r2]
  2db488:	3208      	adds	r2, #8
  2db48a:	6002      	str	r2, [r0, #0]
  2db48c:	f6e8 ef10 	blx	1c42b0 <_ZdlPv@plt>
  2db490:	1c20      	adds	r0, r4, #0
  2db492:	bd10      	pop	{r4, pc}
  2db494:	001d4bc0 	.word	0x001d4bc0
  2db498:	00003a08 	.word	0x00003a08
