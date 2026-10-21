/* _ZN20EvVehicleDeactivatedD0Ev
 * EvVehicleDeactivated::~EvVehicleDeactivated()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00310d7d  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00310d7c <_ZN20EvVehicleDeactivatedD0Ev>:
  310d7c:	b510      	push	{r4, lr}
  310d7e:	4a07      	ldr	r2, [pc, #28]	@ (310d9c <_ZN20EvVehicleDeactivatedD0Ev+0x20>)
  310d80:	4b07      	ldr	r3, [pc, #28]	@ (310da0 <_ZN20EvVehicleDeactivatedD0Ev+0x24>)
  310d82:	1c04      	adds	r4, r0, #0
  310d84:	447a      	add	r2, pc
  310d86:	58d3      	ldr	r3, [r2, r3]
  310d88:	3308      	adds	r3, #8
  310d8a:	6003      	str	r3, [r0, #0]
  310d8c:	4b05      	ldr	r3, [pc, #20]	@ (310da4 <_ZN20EvVehicleDeactivatedD0Ev+0x28>)
  310d8e:	58d3      	ldr	r3, [r2, r3]
  310d90:	3308      	adds	r3, #8
  310d92:	6003      	str	r3, [r0, #0]
  310d94:	f6b3 ea8c 	blx	1c42b0 <_ZdlPv@plt>
  310d98:	1c20      	adds	r0, r4, #0
  310d9a:	bd10      	pop	{r4, pc}
  310d9c:	0019f2c0 	.word	0x0019f2c0
  310da0:	0000076c 	.word	0x0000076c
  310da4:	000026e4 	.word	0x000026e4
