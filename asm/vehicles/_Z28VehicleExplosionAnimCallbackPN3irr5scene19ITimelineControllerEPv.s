/* _Z28VehicleExplosionAnimCallbackPN3irr5scene19ITimelineControllerEPv
 * VehicleExplosionAnimCallback(irr::scene::ITimelineController*, void*)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x0030a2d1  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0030a2d0 <_Z28VehicleExplosionAnimCallbackPN3irr5scene19ITimelineControllerEPv>:
  30a2d0:	b500      	push	{lr}
  30a2d2:	b081      	sub	sp, #4
  30a2d4:	1c08      	adds	r0, r1, #0
  30a2d6:	f7ff ffe9 	bl	30a2ac <_ZN7Vehicle13postExplosionEv>
  30a2da:	b001      	add	sp, #4
  30a2dc:	bd00      	pop	{pc}
