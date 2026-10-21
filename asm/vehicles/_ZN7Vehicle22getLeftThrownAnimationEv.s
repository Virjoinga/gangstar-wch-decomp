/* _ZN7Vehicle22getLeftThrownAnimationEv
 * Vehicle::getLeftThrownAnimation()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00308f4d  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00308f4c <_ZN7Vehicle22getLeftThrownAnimationEv>:
  308f4c:	b500      	push	{lr}
  308f4e:	b081      	sub	sp, #4
  308f50:	f7ff ffce 	bl	308ef0 <_ZN7Vehicle12isLowVehicleEv>
  308f54:	2800      	cmp	r0, #0
  308f56:	d002      	beq.n	308f5e <_ZN7Vehicle22getLeftThrownAnimationEv+0x12>
  308f58:	2020      	movs	r0, #32
  308f5a:	b001      	add	sp, #4
  308f5c:	bd00      	pop	{pc}
  308f5e:	201e      	movs	r0, #30
  308f60:	e7fb      	b.n	308f5a <_ZN7Vehicle22getLeftThrownAnimationEv+0xe>
