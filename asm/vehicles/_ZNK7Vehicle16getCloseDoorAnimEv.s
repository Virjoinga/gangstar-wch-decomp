/* _ZNK7Vehicle16getCloseDoorAnimEv
 * Vehicle::getCloseDoorAnim() const
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307e25  Size: 0x8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307e24 <_ZNK7Vehicle16getCloseDoorAnimEv>:
  307e24:	2392      	movs	r3, #146	@ 0x92
  307e26:	005b      	lsls	r3, r3, #1
  307e28:	58c0      	ldr	r0, [r0, r3]
  307e2a:	4770      	bx	lr
