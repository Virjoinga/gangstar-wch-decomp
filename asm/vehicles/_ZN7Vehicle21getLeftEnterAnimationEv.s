/* _ZN7Vehicle21getLeftEnterAnimationEv
 * Vehicle::getLeftEnterAnimation()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030902d  Size: 0x16
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030902c <_ZN7Vehicle21getLeftEnterAnimationEv>:
  30902c:	b500      	push	{lr}
  30902e:	b081      	sub	sp, #4
  309030:	f7ff ff5e 	bl	308ef0 <_ZN7Vehicle12isLowVehicleEv>
  309034:	2800      	cmp	r0, #0
  309036:	d002      	beq.n	30903e <_ZN7Vehicle21getLeftEnterAnimationEv+0x12>
  309038:	200b      	movs	r0, #11
  30903a:	b001      	add	sp, #4
  30903c:	bd00      	pop	{pc}
  30903e:	2009      	movs	r0, #9
  309040:	e7fb      	b.n	30903a <_ZN7Vehicle21getLeftEnterAnimationEv+0xe>
