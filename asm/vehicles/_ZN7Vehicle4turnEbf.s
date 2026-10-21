/* _ZN7Vehicle4turnEbf
 * Vehicle::turn(bool, float)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307d61  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307d60 <_ZN7Vehicle4turnEbf>:
  307d60:	23a8      	movs	r3, #168	@ 0xa8
  307d62:	005b      	lsls	r3, r3, #1
  307d64:	54c1      	strb	r1, [r0, r3]
  307d66:	23aa      	movs	r3, #170	@ 0xaa
  307d68:	005b      	lsls	r3, r3, #1
  307d6a:	50c2      	str	r2, [r0, r3]
  307d6c:	22ac      	movs	r2, #172	@ 0xac
  307d6e:	0052      	lsls	r2, r2, #1
  307d70:	5883      	ldr	r3, [r0, r2]
  307d72:	2104      	movs	r1, #4
  307d74:	430b      	orrs	r3, r1
  307d76:	5083      	str	r3, [r0, r2]
  307d78:	4770      	bx	lr
