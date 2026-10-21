/* _ZN7Vehicle16getHasBeenStolenEv
 * Vehicle::getHasBeenStolen()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307fad  Size: 0x8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307fac <_ZN7Vehicle16getHasBeenStolenEv>:
  307fac:	23fc      	movs	r3, #252	@ 0xfc
  307fae:	005b      	lsls	r3, r3, #1
  307fb0:	5cc0      	ldrb	r0, [r0, r3]
  307fb2:	4770      	bx	lr
