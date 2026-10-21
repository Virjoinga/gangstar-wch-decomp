/* _ZNK7Vehicle12getEnterAnimEv
 * Vehicle::getEnterAnim() const
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307e15  Size: 0x8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307e14 <_ZNK7Vehicle12getEnterAnimEv>:
  307e14:	238e      	movs	r3, #142	@ 0x8e
  307e16:	005b      	lsls	r3, r3, #1
  307e18:	58c0      	ldr	r0, [r0, r3]
  307e1a:	4770      	bx	lr
