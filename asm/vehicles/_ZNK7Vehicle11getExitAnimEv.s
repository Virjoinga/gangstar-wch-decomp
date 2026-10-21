/* _ZNK7Vehicle11getExitAnimEv
 * Vehicle::getExitAnim() const
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307e1d  Size: 0x8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307e1c <_ZNK7Vehicle11getExitAnimEv>:
  307e1c:	2390      	movs	r3, #144	@ 0x90
  307e1e:	005b      	lsls	r3, r3, #1
  307e20:	58c0      	ldr	r0, [r0, r3]
  307e22:	4770      	bx	lr
