/* _ZNK7Vehicle9getHealthEv
 * Vehicle::getHealth() const
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307b69  Size: 0x8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307b68 <_ZNK7Vehicle9getHealthEv>:
  307b68:	23e6      	movs	r3, #230	@ 0xe6
  307b6a:	009b      	lsls	r3, r3, #2
  307b6c:	58c0      	ldr	r0, [r0, r3]
  307b6e:	4770      	bx	lr
