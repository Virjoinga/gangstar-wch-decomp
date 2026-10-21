/* _ZN11CCarFactoryD0Ev
 * CCarFactory::~CCarFactory()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030b5b1  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030b5b0 <_ZN11CCarFactoryD0Ev>:
  30b5b0:	b510      	push	{r4, lr}
  30b5b2:	4a07      	ldr	r2, [pc, #28]	@ (30b5d0 <_ZN11CCarFactoryD0Ev+0x20>)
  30b5b4:	4b07      	ldr	r3, [pc, #28]	@ (30b5d4 <_ZN11CCarFactoryD0Ev+0x24>)
  30b5b6:	1c04      	adds	r4, r0, #0
  30b5b8:	447a      	add	r2, pc
  30b5ba:	58d3      	ldr	r3, [r2, r3]
  30b5bc:	3308      	adds	r3, #8
  30b5be:	6003      	str	r3, [r0, #0]
  30b5c0:	4b05      	ldr	r3, [pc, #20]	@ (30b5d8 <_ZN11CCarFactoryD0Ev+0x28>)
  30b5c2:	58d3      	ldr	r3, [r2, r3]
  30b5c4:	3308      	adds	r3, #8
  30b5c6:	6003      	str	r3, [r0, #0]
  30b5c8:	f6b8 ee72 	blx	1c42b0 <_ZdlPv@plt>
  30b5cc:	1c20      	adds	r0, r4, #0
  30b5ce:	bd10      	pop	{r4, pc}
  30b5d0:	001a4a8c 	.word	0x001a4a8c
  30b5d4:	00000f30 	.word	0x00000f30
  30b5d8:	000042a0 	.word	0x000042a0
