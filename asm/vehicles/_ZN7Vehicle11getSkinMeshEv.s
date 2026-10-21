/* _ZN7Vehicle11getSkinMeshEv
 * Vehicle::getSkinMesh()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307b19  Size: 0x8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307b18 <_ZN7Vehicle11getSkinMeshEv>:
  307b18:	23a2      	movs	r3, #162	@ 0xa2
  307b1a:	005b      	lsls	r3, r3, #1
  307b1c:	58c0      	ldr	r0, [r0, r3]
  307b1e:	4770      	bx	lr
