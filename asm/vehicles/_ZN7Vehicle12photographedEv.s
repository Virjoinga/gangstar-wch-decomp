/* _ZN7Vehicle12photographedEv
 * Vehicle::photographed()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307b21  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307b20 <_ZN7Vehicle12photographedEv>:
  307b20:	21ac      	movs	r1, #172	@ 0xac
  307b22:	0049      	lsls	r1, r1, #1
  307b24:	5843      	ldr	r3, [r0, r1]
  307b26:	2280      	movs	r2, #128	@ 0x80
  307b28:	0212      	lsls	r2, r2, #8
  307b2a:	4313      	orrs	r3, r2
  307b2c:	5043      	str	r3, [r0, r1]
  307b2e:	4770      	bx	lr
