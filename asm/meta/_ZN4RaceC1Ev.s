/* _ZN4RaceC1Ev
 * Race::Race()
 *
 * Area:        meta
 * Source file: Race.cpp
 * Address:     0x003387c9  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003387c8 <_ZN4RaceC1Ev>:
  3387c8:	4a09      	ldr	r2, [pc, #36]	@ (3387f0 <_ZN4RaceC1Ev+0x28>)
  3387ca:	4b0a      	ldr	r3, [pc, #40]	@ (3387f4 <_ZN4RaceC1Ev+0x2c>)
  3387cc:	447a      	add	r2, pc
  3387ce:	58d3      	ldr	r3, [r2, r3]
  3387d0:	2200      	movs	r2, #0
  3387d2:	6042      	str	r2, [r0, #4]
  3387d4:	3308      	adds	r3, #8
  3387d6:	6003      	str	r3, [r0, #0]
  3387d8:	2301      	movs	r3, #1
  3387da:	425b      	negs	r3, r3
  3387dc:	6082      	str	r2, [r0, #8]
  3387de:	60c3      	str	r3, [r0, #12]
  3387e0:	6102      	str	r2, [r0, #16]
  3387e2:	6142      	str	r2, [r0, #20]
  3387e4:	6182      	str	r2, [r0, #24]
  3387e6:	61c2      	str	r2, [r0, #28]
  3387e8:	6202      	str	r2, [r0, #32]
  3387ea:	6242      	str	r2, [r0, #36]	@ 0x24
  3387ec:	4770      	bx	lr
  3387ee:	0000      	movs	r0, r0
  3387f0:	00177878 	.word	0x00177878
  3387f4:	00000c28 	.word	0x00000c28
