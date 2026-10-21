/* _ZN18EvVehicleDestroyedD0Ev
 * EvVehicleDestroyed::~EvVehicleDestroyed()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00311201  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00311200 <_ZN18EvVehicleDestroyedD0Ev>:
  311200:	b510      	push	{r4, lr}
  311202:	4a07      	ldr	r2, [pc, #28]	@ (311220 <_ZN18EvVehicleDestroyedD0Ev+0x20>)
  311204:	4b07      	ldr	r3, [pc, #28]	@ (311224 <_ZN18EvVehicleDestroyedD0Ev+0x24>)
  311206:	1c04      	adds	r4, r0, #0
  311208:	447a      	add	r2, pc
  31120a:	58d3      	ldr	r3, [r2, r3]
  31120c:	3308      	adds	r3, #8
  31120e:	6003      	str	r3, [r0, #0]
  311210:	4b05      	ldr	r3, [pc, #20]	@ (311228 <_ZN18EvVehicleDestroyedD0Ev+0x28>)
  311212:	58d3      	ldr	r3, [r2, r3]
  311214:	3308      	adds	r3, #8
  311216:	6003      	str	r3, [r0, #0]
  311218:	f6b3 e84a 	blx	1c42b0 <_ZdlPv@plt>
  31121c:	1c20      	adds	r0, r4, #0
  31121e:	bd10      	pop	{r4, pc}
  311220:	0019ee3c 	.word	0x0019ee3c
  311224:	00000d40 	.word	0x00000d40
  311228:	000026e4 	.word	0x000026e4
