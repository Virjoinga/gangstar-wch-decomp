/* _ZN11Persistence11BlockStringD2Ev
 * Persistence::BlockString::~BlockString()
 *
 * Area:        persistence
 * Source file: Persistence.cpp
 * Address:     0x003436fd  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003436fc <_ZN11Persistence11BlockStringD2Ev>:
  3436fc:	b530      	push	{r4, r5, lr}
  3436fe:	4c09      	ldr	r4, [pc, #36]	@ (343724 <_ZN11Persistence11BlockStringD1Ev+0x28>)
  343700:	4b09      	ldr	r3, [pc, #36]	@ (343728 <_ZN11Persistence11BlockStringD1Ev+0x2c>)
  343702:	1c05      	adds	r5, r0, #0
  343704:	447c      	add	r4, pc
  343706:	58e3      	ldr	r3, [r4, r3]
  343708:	b081      	sub	sp, #4
  34370a:	3308      	adds	r3, #8
  34370c:	6003      	str	r3, [r0, #0]
  34370e:	6900      	ldr	r0, [r0, #16]
  343710:	f680 edce 	blx	1c42b0 <_ZdlPv@plt>
  343714:	4b05      	ldr	r3, [pc, #20]	@ (34372c <_ZN11Persistence11BlockStringD1Ev+0x30>)
  343716:	1c28      	adds	r0, r5, #0
  343718:	b001      	add	sp, #4
  34371a:	58e3      	ldr	r3, [r4, r3]
  34371c:	3308      	adds	r3, #8
  34371e:	602b      	str	r3, [r5, #0]
  343720:	bd30      	pop	{r4, r5, pc}
  343722:	0000      	movs	r0, r0
  343724:	0016c940 	.word	0x0016c940
  343728:	00003a8c 	.word	0x00003a8c
  34372c:	00003ae8 	.word	0x00003ae8
