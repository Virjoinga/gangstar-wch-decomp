/* _ZN7Vehicle12getSpawnTypeEv
 * Vehicle::getSpawnType()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307b51  Size: 0x8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307b50 <_ZN7Vehicle12getSpawnTypeEv>:
  307b50:	23c5      	movs	r3, #197	@ 0xc5
  307b52:	009b      	lsls	r3, r3, #2
  307b54:	58c0      	ldr	r0, [r0, r3]
  307b56:	4770      	bx	lr
