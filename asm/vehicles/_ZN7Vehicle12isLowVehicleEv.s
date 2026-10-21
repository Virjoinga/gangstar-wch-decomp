/* _ZN7Vehicle12isLowVehicleEv
 * Vehicle::isLowVehicle()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00308ef1  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00308ef0 <_ZN7Vehicle12isLowVehicleEv>:
  308ef0:	b510      	push	{r4, lr}
  308ef2:	4a08      	ldr	r2, [pc, #32]	@ (308f14 <_ZN7Vehicle12isLowVehicleEv+0x24>)
  308ef4:	4b08      	ldr	r3, [pc, #32]	@ (308f18 <_ZN7Vehicle12isLowVehicleEv+0x28>)
  308ef6:	2400      	movs	r4, #0
  308ef8:	447a      	add	r2, pc
  308efa:	18d2      	adds	r2, r2, r3
  308efc:	238e      	movs	r3, #142	@ 0x8e
  308efe:	005b      	lsls	r3, r3, #1
  308f00:	58c1      	ldr	r1, [r0, r3]
  308f02:	1c10      	adds	r0, r2, #0
  308f04:	f6bb eba8 	blx	1c4658 <strcmp@plt>
  308f08:	2800      	cmp	r0, #0
  308f0a:	d100      	bne.n	308f0e <_ZN7Vehicle12isLowVehicleEv+0x1e>
  308f0c:	2401      	movs	r4, #1
  308f0e:	1c20      	adds	r0, r4, #0
  308f10:	bd10      	pop	{r4, pc}
  308f12:	0000      	movs	r0, r0
  308f14:	001a714c 	.word	0x001a714c
  308f18:	fff6deb0 	.word	0xfff6deb0
