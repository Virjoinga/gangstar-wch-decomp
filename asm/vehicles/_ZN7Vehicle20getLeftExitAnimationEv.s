/* _ZN7Vehicle20getLeftExitAnimationEv
 * Vehicle::getLeftExitAnimation()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00308fcd  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00308fcc <_ZN7Vehicle20getLeftExitAnimationEv>:
  308fcc:	b500      	push	{lr}
  308fce:	b081      	sub	sp, #4
  308fd0:	f7ff ff8e 	bl	308ef0 <_ZN7Vehicle12isLowVehicleEv>
  308fd4:	2800      	cmp	r0, #0
  308fd6:	d002      	beq.n	308fde <_ZN7Vehicle20getLeftExitAnimationEv+0x12>
  308fd8:	200f      	movs	r0, #15
  308fda:	b001      	add	sp, #4
  308fdc:	bd00      	pop	{pc}
  308fde:	200d      	movs	r0, #13
  308fe0:	e7fb      	b.n	308fda <_ZN7Vehicle20getLeftExitAnimationEv+0xe>
