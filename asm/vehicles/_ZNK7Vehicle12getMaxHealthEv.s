/* _ZNK7Vehicle12getMaxHealthEv
 * Vehicle::getMaxHealth() const
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307b61  Size: 0x8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307b60 <_ZNK7Vehicle12getMaxHealthEv>:
  307b60:	23e5      	movs	r3, #229	@ 0xe5
  307b62:	009b      	lsls	r3, r3, #2
  307b64:	58c0      	ldr	r0, [r0, r3]
  307b66:	4770      	bx	lr
