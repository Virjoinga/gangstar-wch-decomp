/* _ZN7Vehicle5brakeEf
 * Vehicle::brake(float)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307d49  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307d48 <_ZN7Vehicle5brakeEf>:
  307d48:	23b4      	movs	r3, #180	@ 0xb4
  307d4a:	005b      	lsls	r3, r3, #1
  307d4c:	50c1      	str	r1, [r0, r3]
  307d4e:	21ac      	movs	r1, #172	@ 0xac
  307d50:	0049      	lsls	r1, r1, #1
  307d52:	5843      	ldr	r3, [r0, r1]
  307d54:	2202      	movs	r2, #2
  307d56:	4313      	orrs	r3, r2
  307d58:	2201      	movs	r2, #1
  307d5a:	4393      	bics	r3, r2
  307d5c:	5043      	str	r3, [r0, r1]
  307d5e:	4770      	bx	lr
