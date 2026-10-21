/* _ZN12EvNPCVehicleD0Ev
 * EvNPCVehicle::~EvNPCVehicle()
 *
 * Area:        ai
 * Source file: PlayerTest.cpp
 * Address:     0x00303a69  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00303a68 <_ZN12EvNPCVehicleD0Ev>:
  303a68:	b510      	push	{r4, lr}
  303a6a:	4a07      	ldr	r2, [pc, #28]	@ (303a88 <_ZN12EvNPCVehicleD0Ev+0x20>)
  303a6c:	4b07      	ldr	r3, [pc, #28]	@ (303a8c <_ZN12EvNPCVehicleD0Ev+0x24>)
  303a6e:	1c04      	adds	r4, r0, #0
  303a70:	447a      	add	r2, pc
  303a72:	58d3      	ldr	r3, [r2, r3]
  303a74:	3308      	adds	r3, #8
  303a76:	6003      	str	r3, [r0, #0]
  303a78:	4b05      	ldr	r3, [pc, #20]	@ (303a90 <_ZN12EvNPCVehicleD0Ev+0x28>)
  303a7a:	58d3      	ldr	r3, [r2, r3]
  303a7c:	3308      	adds	r3, #8
  303a7e:	6003      	str	r3, [r0, #0]
  303a80:	f6c0 ec16 	blx	1c42b0 <_ZdlPv@plt>
  303a84:	1c20      	adds	r0, r4, #0
  303a86:	bd10      	pop	{r4, pc}
  303a88:	001ac5d4 	.word	0x001ac5d4
  303a8c:	00000ab8 	.word	0x00000ab8
  303a90:	000026e4 	.word	0x000026e4
