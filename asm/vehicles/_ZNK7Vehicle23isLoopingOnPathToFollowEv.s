/* _ZNK7Vehicle23isLoopingOnPathToFollowEv
 * Vehicle::isLoopingOnPathToFollow() const
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307f85  Size: 0xc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307f84 <_ZNK7Vehicle23isLoopingOnPathToFollowEv>:
  307f84:	23ac      	movs	r3, #172	@ 0xac
  307f86:	005b      	lsls	r3, r3, #1
  307f88:	58c0      	ldr	r0, [r0, r3]
  307f8a:	0140      	lsls	r0, r0, #5
  307f8c:	0fc0      	lsrs	r0, r0, #31
  307f8e:	4770      	bx	lr
