/* _ZN7Vehicle22getRightThrowAnimationEv
 * Vehicle::getRightThrowAnimation()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00308f65  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00308f64 <_ZN7Vehicle22getRightThrowAnimationEv>:
  308f64:	b500      	push	{lr}
  308f66:	b081      	sub	sp, #4
  308f68:	f7ff ffc2 	bl	308ef0 <_ZN7Vehicle12isLowVehicleEv>
  308f6c:	2800      	cmp	r0, #0
  308f6e:	d002      	beq.n	308f76 <_ZN7Vehicle22getRightThrowAnimationEv+0x12>
  308f70:	201d      	movs	r0, #29
  308f72:	b001      	add	sp, #4
  308f74:	bd00      	pop	{pc}
  308f76:	201b      	movs	r0, #27
  308f78:	e7fb      	b.n	308f72 <_ZN7Vehicle22getRightThrowAnimationEv+0xe>
