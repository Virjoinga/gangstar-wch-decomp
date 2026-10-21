/* _ZN7Vehicle23getRightThrownAnimationEv
 * Vehicle::getRightThrownAnimation()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00308f35  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00308f34 <_ZN7Vehicle23getRightThrownAnimationEv>:
  308f34:	b500      	push	{lr}
  308f36:	b081      	sub	sp, #4
  308f38:	f7ff ffda 	bl	308ef0 <_ZN7Vehicle12isLowVehicleEv>
  308f3c:	2800      	cmp	r0, #0
  308f3e:	d002      	beq.n	308f46 <_ZN7Vehicle23getRightThrownAnimationEv+0x12>
  308f40:	2021      	movs	r0, #33	@ 0x21
  308f42:	b001      	add	sp, #4
  308f44:	bd00      	pop	{pc}
  308f46:	201f      	movs	r0, #31
  308f48:	e7fb      	b.n	308f42 <_ZN7Vehicle23getRightThrownAnimationEv+0xe>
