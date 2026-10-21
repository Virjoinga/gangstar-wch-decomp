/* _ZN11EvWheelTurnD0Ev
 * EvWheelTurn::~EvWheelTurn()
 *
 * Area:        vehicles
 * Source file: Wheel.cpp
 * Address:     0x0032d18d  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032d18c <_ZN11EvWheelTurnD0Ev>:
  32d18c:	b510      	push	{r4, lr}
  32d18e:	4a07      	ldr	r2, [pc, #28]	@ (32d1ac <_ZN11EvWheelTurnD0Ev+0x20>)
  32d190:	4b07      	ldr	r3, [pc, #28]	@ (32d1b0 <_ZN11EvWheelTurnD0Ev+0x24>)
  32d192:	1c04      	adds	r4, r0, #0
  32d194:	447a      	add	r2, pc
  32d196:	58d3      	ldr	r3, [r2, r3]
  32d198:	3308      	adds	r3, #8
  32d19a:	6003      	str	r3, [r0, #0]
  32d19c:	4b05      	ldr	r3, [pc, #20]	@ (32d1b4 <_ZN11EvWheelTurnD0Ev+0x28>)
  32d19e:	58d3      	ldr	r3, [r2, r3]
  32d1a0:	3308      	adds	r3, #8
  32d1a2:	6003      	str	r3, [r0, #0]
  32d1a4:	f697 e884 	blx	1c42b0 <_ZdlPv@plt>
  32d1a8:	1c20      	adds	r0, r4, #0
  32d1aa:	bd10      	pop	{r4, pc}
  32d1ac:	00182eb0 	.word	0x00182eb0
  32d1b0:	00000a7c 	.word	0x00000a7c
  32d1b4:	000026e4 	.word	0x000026e4
