/* _ZN7Vehicle18getSeatedAnimationEv
 * Vehicle::getSeatedAnimation()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00308f1d  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00308f1c <_ZN7Vehicle18getSeatedAnimationEv>:
  308f1c:	b500      	push	{lr}
  308f1e:	b081      	sub	sp, #4
  308f20:	f7ff ffe6 	bl	308ef0 <_ZN7Vehicle12isLowVehicleEv>
  308f24:	2800      	cmp	r0, #0
  308f26:	d002      	beq.n	308f2e <_ZN7Vehicle18getSeatedAnimationEv+0x12>
  308f28:	2019      	movs	r0, #25
  308f2a:	b001      	add	sp, #4
  308f2c:	bd00      	pop	{pc}
  308f2e:	2018      	movs	r0, #24
  308f30:	e7fb      	b.n	308f2a <_ZN7Vehicle18getSeatedAnimationEv+0xe>
