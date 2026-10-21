/* _ZN7Vehicle12setSpawnTypeEi
 * Vehicle::setSpawnType(int)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307b59  Size: 0x8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307b58 <_ZN7Vehicle12setSpawnTypeEi>:
  307b58:	23c5      	movs	r3, #197	@ 0xc5
  307b5a:	009b      	lsls	r3, r3, #2
  307b5c:	50c1      	str	r1, [r0, r3]
  307b5e:	4770      	bx	lr
