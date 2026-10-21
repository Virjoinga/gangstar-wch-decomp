/* _ZN7Vehicle21getRightExitAnimationEv
 * Vehicle::getRightExitAnimation()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00308fb5  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00308fb4 <_ZN7Vehicle21getRightExitAnimationEv>:
  308fb4:	b500      	push	{lr}
  308fb6:	b081      	sub	sp, #4
  308fb8:	f7ff ff9a 	bl	308ef0 <_ZN7Vehicle12isLowVehicleEv>
  308fbc:	2800      	cmp	r0, #0
  308fbe:	d002      	beq.n	308fc6 <_ZN7Vehicle21getRightExitAnimationEv+0x12>
  308fc0:	2010      	movs	r0, #16
  308fc2:	b001      	add	sp, #4
  308fc4:	bd00      	pop	{pc}
  308fc6:	200e      	movs	r0, #14
  308fc8:	e7fb      	b.n	308fc2 <_ZN7Vehicle21getRightExitAnimationEv+0xe>
