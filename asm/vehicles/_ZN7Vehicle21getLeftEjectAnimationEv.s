/* _ZN7Vehicle21getLeftEjectAnimationEv
 * Vehicle::getLeftEjectAnimation()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00308fa5  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00308fa4 <_ZN7Vehicle21getLeftEjectAnimationEv>:
  308fa4:	b500      	push	{lr}
  308fa6:	b081      	sub	sp, #4
  308fa8:	f7ff ffa2 	bl	308ef0 <_ZN7Vehicle12isLowVehicleEv>
  308fac:	2007      	movs	r0, #7
  308fae:	b001      	add	sp, #4
  308fb0:	bd00      	pop	{pc}
