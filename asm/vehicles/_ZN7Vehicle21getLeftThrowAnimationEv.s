/* _ZN7Vehicle21getLeftThrowAnimationEv
 * Vehicle::getLeftThrowAnimation()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00308f7d  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00308f7c <_ZN7Vehicle21getLeftThrowAnimationEv>:
  308f7c:	b500      	push	{lr}
  308f7e:	b081      	sub	sp, #4
  308f80:	f7ff ffb6 	bl	308ef0 <_ZN7Vehicle12isLowVehicleEv>
  308f84:	2800      	cmp	r0, #0
  308f86:	d002      	beq.n	308f8e <_ZN7Vehicle21getLeftThrowAnimationEv+0x12>
  308f88:	201c      	movs	r0, #28
  308f8a:	b001      	add	sp, #4
  308f8c:	bd00      	pop	{pc}
  308f8e:	201a      	movs	r0, #26
  308f90:	e7fb      	b.n	308f8a <_ZN7Vehicle21getLeftThrowAnimationEv+0xe>
