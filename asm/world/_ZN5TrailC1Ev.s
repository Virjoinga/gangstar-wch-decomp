/* _ZN5TrailC1Ev
 * Trail::Trail()
 *
 * Area:        world
 * Source file: Trail.cpp
 * Address:     0x00348595  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00348594 <_ZN5TrailC1Ev>:
  348594:	4a12      	ldr	r2, [pc, #72]	@ (3485e0 <_ZN5TrailC1Ev+0x4c>)
  348596:	4b13      	ldr	r3, [pc, #76]	@ (3485e4 <_ZN5TrailC1Ev+0x50>)
  348598:	2100      	movs	r1, #0
  34859a:	447a      	add	r2, pc
  34859c:	58d3      	ldr	r3, [r2, r3]
  34859e:	2201      	movs	r2, #1
  3485a0:	4252      	negs	r2, r2
  3485a2:	3308      	adds	r3, #8
  3485a4:	6003      	str	r3, [r0, #0]
  3485a6:	4b10      	ldr	r3, [pc, #64]	@ (3485e8 <_ZN5TrailC1Ev+0x54>)
  3485a8:	6101      	str	r1, [r0, #16]
  3485aa:	6303      	str	r3, [r0, #48]	@ 0x30
  3485ac:	6343      	str	r3, [r0, #52]	@ 0x34
  3485ae:	6383      	str	r3, [r0, #56]	@ 0x38
  3485b0:	2396      	movs	r3, #150	@ 0x96
  3485b2:	009b      	lsls	r3, r3, #2
  3485b4:	6043      	str	r3, [r0, #4]
  3485b6:	4b0d      	ldr	r3, [pc, #52]	@ (3485ec <_ZN5TrailC1Ev+0x58>)
  3485b8:	6141      	str	r1, [r0, #20]
  3485ba:	6181      	str	r1, [r0, #24]
  3485bc:	6083      	str	r3, [r0, #8]
  3485be:	2343      	movs	r3, #67	@ 0x43
  3485c0:	54c2      	strb	r2, [r0, r3]
  3485c2:	2342      	movs	r3, #66	@ 0x42
  3485c4:	54c2      	strb	r2, [r0, r3]
  3485c6:	2341      	movs	r3, #65	@ 0x41
  3485c8:	54c2      	strb	r2, [r0, r3]
  3485ca:	2340      	movs	r3, #64	@ 0x40
  3485cc:	54c2      	strb	r2, [r0, r3]
  3485ce:	234c      	movs	r3, #76	@ 0x4c
  3485d0:	61c1      	str	r1, [r0, #28]
  3485d2:	6201      	str	r1, [r0, #32]
  3485d4:	6241      	str	r1, [r0, #36]	@ 0x24
  3485d6:	6281      	str	r1, [r0, #40]	@ 0x28
  3485d8:	62c1      	str	r1, [r0, #44]	@ 0x2c
  3485da:	54c1      	strb	r1, [r0, r3]
  3485dc:	4770      	bx	lr
  3485de:	0000      	movs	r0, r0
  3485e0:	00167aaa 	.word	0x00167aaa
  3485e4:	00003294 	.word	0x00003294
  3485e8:	00000000 	.word	0x00000000
  3485ec:	41c80000 	.word	0x41c80000
