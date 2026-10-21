/* _ZN7Vehicle11isHiVehicleEv
 * Vehicle::isHiVehicle()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00308ec5  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00308ec4 <_ZN7Vehicle11isHiVehicleEv>:
  308ec4:	b510      	push	{r4, lr}
  308ec6:	4a08      	ldr	r2, [pc, #32]	@ (308ee8 <_ZN7Vehicle11isHiVehicleEv+0x24>)
  308ec8:	4b08      	ldr	r3, [pc, #32]	@ (308eec <_ZN7Vehicle11isHiVehicleEv+0x28>)
  308eca:	2400      	movs	r4, #0
  308ecc:	447a      	add	r2, pc
  308ece:	18d2      	adds	r2, r2, r3
  308ed0:	238e      	movs	r3, #142	@ 0x8e
  308ed2:	005b      	lsls	r3, r3, #1
  308ed4:	58c1      	ldr	r1, [r0, r3]
  308ed6:	1c10      	adds	r0, r2, #0
  308ed8:	f6bb ebbe 	blx	1c4658 <strcmp@plt>
  308edc:	2800      	cmp	r0, #0
  308ede:	d100      	bne.n	308ee2 <_ZN7Vehicle11isHiVehicleEv+0x1e>
  308ee0:	2401      	movs	r4, #1
  308ee2:	1c20      	adds	r0, r4, #0
  308ee4:	bd10      	pop	{r4, pc}
  308ee6:	0000      	movs	r0, r0
  308ee8:	001a7178 	.word	0x001a7178
  308eec:	fff6dec4 	.word	0xfff6dec4
