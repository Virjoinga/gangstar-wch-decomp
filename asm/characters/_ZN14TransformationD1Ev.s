/* _ZN14TransformationD1Ev
 * Transformation::~Transformation()
 *
 * Area:        characters
 * Source file: Transformation.cpp
 * Address:     0x0030792d  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030792c <_ZN14TransformationD1Ev>:
  30792c:	b510      	push	{r4, lr}
  30792e:	4b05      	ldr	r3, [pc, #20]	@ (307944 <_ZN14TransformationD1Ev+0x18>)
  307930:	4a05      	ldr	r2, [pc, #20]	@ (307948 <_ZN14TransformationD1Ev+0x1c>)
  307932:	1c04      	adds	r4, r0, #0
  307934:	447b      	add	r3, pc
  307936:	589a      	ldr	r2, [r3, r2]
  307938:	3208      	adds	r2, #8
  30793a:	6002      	str	r2, [r0, #0]
  30793c:	f00f fcd2 	bl	3172e4 <_ZN11LevelObjectD1Ev>
  307940:	1c20      	adds	r0, r4, #0
  307942:	bd10      	pop	{r4, pc}
  307944:	001a8710 	.word	0x001a8710
  307948:	00002704 	.word	0x00002704
