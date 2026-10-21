/* _ZN16CCustomIrrFactorD1Ev
 * CCustomIrrFactor::~CCustomIrrFactor()
 *
 * Area:        core
 * Source file: CCustomIrrFactory.cpp
 * Address:     0x002d6a75  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d6a74 <_ZN16CCustomIrrFactorD1Ev>:
  2d6a74:	b510      	push	{r4, lr}
  2d6a76:	4b05      	ldr	r3, [pc, #20]	@ (2d6a8c <_ZN16CCustomIrrFactorD1Ev+0x18>)
  2d6a78:	4a05      	ldr	r2, [pc, #20]	@ (2d6a90 <_ZN16CCustomIrrFactorD1Ev+0x1c>)
  2d6a7a:	1c04      	adds	r4, r0, #0
  2d6a7c:	447b      	add	r3, pc
  2d6a7e:	589a      	ldr	r2, [r3, r2]
  2d6a80:	3208      	adds	r2, #8
  2d6a82:	6002      	str	r2, [r0, #0]
  2d6a84:	f709 f8c0 	bl	1dfc08 <_ZN3irr11CIrrFactoryD1Ev>
  2d6a88:	1c20      	adds	r0, r4, #0
  2d6a8a:	bd10      	pop	{r4, pc}
  2d6a8c:	001d95c8 	.word	0x001d95c8
  2d6a90:	00001134 	.word	0x00001134
