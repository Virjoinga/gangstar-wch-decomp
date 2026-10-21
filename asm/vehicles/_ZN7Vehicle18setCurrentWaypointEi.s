/* _ZN7Vehicle18setCurrentWaypointEi
 * Vehicle::setCurrentWaypoint(int)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307f31  Size: 0x8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307f30 <_ZN7Vehicle18setCurrentWaypointEi>:
  307f30:	2398      	movs	r3, #152	@ 0x98
  307f32:	005b      	lsls	r3, r3, #1
  307f34:	50c1      	str	r1, [r0, r3]
  307f36:	4770      	bx	lr
