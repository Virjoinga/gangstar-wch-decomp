/* _ZN7Vehicle35getLeftCloseDoorFromInsideAnimationEv
 * Vehicle::getLeftCloseDoorFromInsideAnimation()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00308ffd  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00308ffc <_ZN7Vehicle35getLeftCloseDoorFromInsideAnimationEv>:
  308ffc:	b500      	push	{lr}
  308ffe:	b081      	sub	sp, #4
  309000:	f7ff ff76 	bl	308ef0 <_ZN7Vehicle12isLowVehicleEv>
  309004:	2800      	cmp	r0, #0
  309006:	d002      	beq.n	30900e <_ZN7Vehicle35getLeftCloseDoorFromInsideAnimationEv+0x12>
  309008:	2003      	movs	r0, #3
  30900a:	b001      	add	sp, #4
  30900c:	bd00      	pop	{pc}
  30900e:	2001      	movs	r0, #1
  309010:	e7fb      	b.n	30900a <_ZN7Vehicle35getLeftCloseDoorFromInsideAnimationEv+0xe>
