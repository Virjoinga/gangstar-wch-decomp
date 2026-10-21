/* _ZN7Vehicle4fleeERKN3irr4core8vector3dIfEE
 * Vehicle::flee(irr::core::vector3d<float> const&)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x003093c5  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003093c4 <_ZN7Vehicle4fleeERKN3irr4core8vector3dIfEE>:
  3093c4:	680a      	ldr	r2, [r1, #0]
  3093c6:	23f8      	movs	r3, #248	@ 0xf8
  3093c8:	50c2      	str	r2, [r0, r3]
  3093ca:	684a      	ldr	r2, [r1, #4]
  3093cc:	23fc      	movs	r3, #252	@ 0xfc
  3093ce:	50c2      	str	r2, [r0, r3]
  3093d0:	688a      	ldr	r2, [r1, #8]
  3093d2:	2380      	movs	r3, #128	@ 0x80
  3093d4:	21ac      	movs	r1, #172	@ 0xac
  3093d6:	0049      	lsls	r1, r1, #1
  3093d8:	005b      	lsls	r3, r3, #1
  3093da:	50c2      	str	r2, [r0, r3]
  3093dc:	5842      	ldr	r2, [r0, r1]
  3093de:	4b03      	ldr	r3, [pc, #12]	@ (3093ec <_ZN7Vehicle4fleeERKN3irr4core8vector3dIfEE+0x28>)
  3093e0:	401a      	ands	r2, r3
  3093e2:	23a0      	movs	r3, #160	@ 0xa0
  3093e4:	011b      	lsls	r3, r3, #4
  3093e6:	431a      	orrs	r2, r3
  3093e8:	5042      	str	r2, [r0, r1]
  3093ea:	4770      	bx	lr
  3093ec:	fffffa7f 	.word	0xfffffa7f
