/* _ZN7Vehicle15setPathToFollowEPK4Path
 * Vehicle::setPathToFollow(Path const*)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307f69  Size: 0x1c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307f68 <_ZN7Vehicle15setPathToFollowEPK4Path>:
  307f68:	b500      	push	{lr}
  307f6a:	2398      	movs	r3, #152	@ 0x98
  307f6c:	005b      	lsls	r3, r3, #1
  307f6e:	2200      	movs	r2, #0
  307f70:	50c2      	str	r2, [r0, r3]
  307f72:	2396      	movs	r3, #150	@ 0x96
  307f74:	005b      	lsls	r3, r3, #1
  307f76:	b081      	sub	sp, #4
  307f78:	50c1      	str	r1, [r0, r3]
  307f7a:	2100      	movs	r1, #0
  307f7c:	f7ff ffe0 	bl	307f40 <_ZN7Vehicle16loopPathToFollowEb>
  307f80:	b001      	add	sp, #4
  307f82:	bd00      	pop	{pc}
