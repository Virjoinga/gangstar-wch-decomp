/* _ZNK7Vehicle18getCurrentWaypointEv
 * Vehicle::getCurrentWaypoint() const
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307f39  Size: 0x8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307f38 <_ZNK7Vehicle18getCurrentWaypointEv>:
  307f38:	2398      	movs	r3, #152	@ 0x98
  307f3a:	005b      	lsls	r3, r3, #1
  307f3c:	58c0      	ldr	r0, [r0, r3]
  307f3e:	4770      	bx	lr
