/* _ZNK7Vehicle15getPathToFollowEv
 * Vehicle::getPathToFollow() const
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307f29  Size: 0x8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307f28 <_ZNK7Vehicle15getPathToFollowEv>:
  307f28:	2396      	movs	r3, #150	@ 0x96
  307f2a:	005b      	lsls	r3, r3, #1
  307f2c:	58c0      	ldr	r0, [r0, r3]
  307f2e:	4770      	bx	lr
