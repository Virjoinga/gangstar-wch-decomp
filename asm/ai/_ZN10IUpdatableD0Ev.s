/* _ZN10IUpdatableD0Ev
 * IUpdatable::~IUpdatable()
 *
 * Area:        ai
 * Source file: StateMachine.cpp
 * Address:     0x002d62b9  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d62b8 <_ZN10IUpdatableD0Ev>:
  2d62b8:	b510      	push	{r4, lr}
  2d62ba:	4b05      	ldr	r3, [pc, #20]	@ (2d62d0 <_ZN10IUpdatableD0Ev+0x18>)
  2d62bc:	4a05      	ldr	r2, [pc, #20]	@ (2d62d4 <_ZN10IUpdatableD0Ev+0x1c>)
  2d62be:	1c04      	adds	r4, r0, #0
  2d62c0:	447b      	add	r3, pc
  2d62c2:	589a      	ldr	r2, [r3, r2]
  2d62c4:	3208      	adds	r2, #8
  2d62c6:	6002      	str	r2, [r0, #0]
  2d62c8:	f6ed eff2 	blx	1c42b0 <_ZdlPv@plt>
  2d62cc:	1c20      	adds	r0, r4, #0
  2d62ce:	bd10      	pop	{r4, pc}
  2d62d0:	001d9d84 	.word	0x001d9d84
  2d62d4:	00002b44 	.word	0x00002b44
