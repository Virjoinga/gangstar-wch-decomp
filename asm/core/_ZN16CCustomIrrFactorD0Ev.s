/* _ZN16CCustomIrrFactorD0Ev
 * CCustomIrrFactor::~CCustomIrrFactor()
 *
 * Area:        core
 * Source file: CCustomIrrFactory.cpp
 * Address:     0x002d6a4d  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d6a4c <_ZN16CCustomIrrFactorD0Ev>:
  2d6a4c:	b510      	push	{r4, lr}
  2d6a4e:	4b07      	ldr	r3, [pc, #28]	@ (2d6a6c <_ZN16CCustomIrrFactorD0Ev+0x20>)
  2d6a50:	4a07      	ldr	r2, [pc, #28]	@ (2d6a70 <_ZN16CCustomIrrFactorD0Ev+0x24>)
  2d6a52:	1c04      	adds	r4, r0, #0
  2d6a54:	447b      	add	r3, pc
  2d6a56:	589a      	ldr	r2, [r3, r2]
  2d6a58:	3208      	adds	r2, #8
  2d6a5a:	6002      	str	r2, [r0, #0]
  2d6a5c:	f709 f8d4 	bl	1dfc08 <_ZN3irr11CIrrFactoryD1Ev>
  2d6a60:	1c20      	adds	r0, r4, #0
  2d6a62:	f6ed ec26 	blx	1c42b0 <_ZdlPv@plt>
  2d6a66:	1c20      	adds	r0, r4, #0
  2d6a68:	bd10      	pop	{r4, pc}
  2d6a6a:	0000      	movs	r0, r0
  2d6a6c:	001d95f0 	.word	0x001d95f0
  2d6a70:	00001134 	.word	0x00001134
