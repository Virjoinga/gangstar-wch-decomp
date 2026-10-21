/* _ZN7Vehicle15driveToLocationERKN3irr4core8vector3dIfEEb
 * Vehicle::driveToLocation(irr::core::vector3d<float> const&, bool)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x003093f1  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003093f0 <_ZN7Vehicle15driveToLocationERKN3irr4core8vector3dIfEEb>:
  3093f0:	b510      	push	{r4, lr}
  3093f2:	680c      	ldr	r4, [r1, #0]
  3093f4:	23f8      	movs	r3, #248	@ 0xf8
  3093f6:	50c4      	str	r4, [r0, r3]
  3093f8:	684c      	ldr	r4, [r1, #4]
  3093fa:	23fc      	movs	r3, #252	@ 0xfc
  3093fc:	6889      	ldr	r1, [r1, #8]
  3093fe:	50c4      	str	r4, [r0, r3]
  309400:	2380      	movs	r3, #128	@ 0x80
  309402:	005b      	lsls	r3, r3, #1
  309404:	50c1      	str	r1, [r0, r3]
  309406:	4b06      	ldr	r3, [pc, #24]	@ (309420 <_ZN7Vehicle15driveToLocationERKN3irr4core8vector3dIfEEb+0x30>)
  309408:	21ac      	movs	r1, #172	@ 0xac
  30940a:	0049      	lsls	r1, r1, #1
  30940c:	54c2      	strb	r2, [r0, r3]
  30940e:	5842      	ldr	r2, [r0, r1]
  309410:	4b04      	ldr	r3, [pc, #16]	@ (309424 <_ZN7Vehicle15driveToLocationERKN3irr4core8vector3dIfEEb+0x34>)
  309412:	401a      	ands	r2, r3
  309414:	23c0      	movs	r3, #192	@ 0xc0
  309416:	011b      	lsls	r3, r3, #4
  309418:	431a      	orrs	r2, r3
  30941a:	5042      	str	r2, [r0, r1]
  30941c:	bd10      	pop	{r4, pc}
  30941e:	0000      	movs	r0, r0
  309420:	00000111 	.word	0x00000111
  309424:	fffffc7f 	.word	0xfffffc7f
