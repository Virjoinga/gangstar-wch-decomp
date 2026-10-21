/* _ZN7Vehicle16setHasBeenStolenEv
 * Vehicle::setHasBeenStolen()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307fa1  Size: 0xa
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307fa0 <_ZN7Vehicle16setHasBeenStolenEv>:
  307fa0:	23fc      	movs	r3, #252	@ 0xfc
  307fa2:	005b      	lsls	r3, r3, #1
  307fa4:	2201      	movs	r2, #1
  307fa6:	54c2      	strb	r2, [r0, r3]
  307fa8:	4770      	bx	lr
