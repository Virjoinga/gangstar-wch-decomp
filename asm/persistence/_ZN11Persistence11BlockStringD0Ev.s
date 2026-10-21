/* _ZN11Persistence11BlockStringD0Ev
 * Persistence::BlockString::~BlockString()
 *
 * Area:        persistence
 * Source file: Persistence.cpp
 * Address:     0x003436c5  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003436c4 <_ZN11Persistence11BlockStringD0Ev>:
  3436c4:	b530      	push	{r4, r5, lr}
  3436c6:	4c0a      	ldr	r4, [pc, #40]	@ (3436f0 <_ZN11Persistence11BlockStringD0Ev+0x2c>)
  3436c8:	4b0a      	ldr	r3, [pc, #40]	@ (3436f4 <_ZN11Persistence11BlockStringD0Ev+0x30>)
  3436ca:	1c05      	adds	r5, r0, #0
  3436cc:	447c      	add	r4, pc
  3436ce:	58e3      	ldr	r3, [r4, r3]
  3436d0:	b081      	sub	sp, #4
  3436d2:	3308      	adds	r3, #8
  3436d4:	6003      	str	r3, [r0, #0]
  3436d6:	6900      	ldr	r0, [r0, #16]
  3436d8:	f680 edea 	blx	1c42b0 <_ZdlPv@plt>
  3436dc:	4b06      	ldr	r3, [pc, #24]	@ (3436f8 <_ZN11Persistence11BlockStringD0Ev+0x34>)
  3436de:	1c28      	adds	r0, r5, #0
  3436e0:	58e3      	ldr	r3, [r4, r3]
  3436e2:	3308      	adds	r3, #8
  3436e4:	602b      	str	r3, [r5, #0]
  3436e6:	f680 ede4 	blx	1c42b0 <_ZdlPv@plt>
  3436ea:	1c28      	adds	r0, r5, #0
  3436ec:	b001      	add	sp, #4
  3436ee:	bd30      	pop	{r4, r5, pc}
  3436f0:	0016c978 	.word	0x0016c978
  3436f4:	00003a8c 	.word	0x00003a8c
  3436f8:	00003ae8 	.word	0x00003ae8
