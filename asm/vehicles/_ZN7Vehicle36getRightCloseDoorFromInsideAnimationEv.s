/* _ZN7Vehicle36getRightCloseDoorFromInsideAnimationEv
 * Vehicle::getRightCloseDoorFromInsideAnimation()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00308fe5  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00308fe4 <_ZN7Vehicle36getRightCloseDoorFromInsideAnimationEv>:
  308fe4:	b500      	push	{lr}
  308fe6:	b081      	sub	sp, #4
  308fe8:	f7ff ff82 	bl	308ef0 <_ZN7Vehicle12isLowVehicleEv>
  308fec:	2800      	cmp	r0, #0
  308fee:	d002      	beq.n	308ff6 <_ZN7Vehicle36getRightCloseDoorFromInsideAnimationEv+0x12>
  308ff0:	2004      	movs	r0, #4
  308ff2:	b001      	add	sp, #4
  308ff4:	bd00      	pop	{pc}
  308ff6:	2002      	movs	r0, #2
  308ff8:	e7fb      	b.n	308ff2 <_ZN7Vehicle36getRightCloseDoorFromInsideAnimationEv+0xe>
