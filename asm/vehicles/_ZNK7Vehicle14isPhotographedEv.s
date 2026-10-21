/* _ZNK7Vehicle14isPhotographedEv
 * Vehicle::isPhotographed() const
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307b45  Size: 0xc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307b44 <_ZNK7Vehicle14isPhotographedEv>:
  307b44:	23ac      	movs	r3, #172	@ 0xac
  307b46:	005b      	lsls	r3, r3, #1
  307b48:	58c0      	ldr	r0, [r0, r3]
  307b4a:	0400      	lsls	r0, r0, #16
  307b4c:	0fc0      	lsrs	r0, r0, #31
  307b4e:	4770      	bx	lr
