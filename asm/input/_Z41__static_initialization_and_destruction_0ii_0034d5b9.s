/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        input
 * Source file: AccelerometerBase.cpp
 * Address:     0x0034d5b9  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034d5b8 <_Z41__static_initialization_and_destruction_0ii>:
  34d5b8:	b510      	push	{r4, lr}
  34d5ba:	4c11      	ldr	r4, [pc, #68]	@ (34d600 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  34d5bc:	447c      	add	r4, pc
  34d5be:	2801      	cmp	r0, #1
  34d5c0:	d000      	beq.n	34d5c4 <_Z41__static_initialization_and_destruction_0ii+0xc>
  34d5c2:	bd10      	pop	{r4, pc}
  34d5c4:	4b0f      	ldr	r3, [pc, #60]	@ (34d604 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  34d5c6:	4299      	cmp	r1, r3
  34d5c8:	d1fb      	bne.n	34d5c2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  34d5ca:	480f      	ldr	r0, [pc, #60]	@ (34d608 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  34d5cc:	2300      	movs	r3, #0
  34d5ce:	490f      	ldr	r1, [pc, #60]	@ (34d60c <_Z41__static_initialization_and_destruction_0ii+0x54>)
  34d5d0:	1820      	adds	r0, r4, r0
  34d5d2:	6003      	str	r3, [r0, #0]
  34d5d4:	6043      	str	r3, [r0, #4]
  34d5d6:	6083      	str	r3, [r0, #8]
  34d5d8:	7743      	strb	r3, [r0, #29]
  34d5da:	4b0d      	ldr	r3, [pc, #52]	@ (34d610 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  34d5dc:	1861      	adds	r1, r4, r1
  34d5de:	58e3      	ldr	r3, [r4, r3]
  34d5e0:	4798      	blx	r3
  34d5e2:	4b0c      	ldr	r3, [pc, #48]	@ (34d614 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  34d5e4:	490c      	ldr	r1, [pc, #48]	@ (34d618 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  34d5e6:	2000      	movs	r0, #0
  34d5e8:	58e2      	ldr	r2, [r4, r3]
  34d5ea:	1861      	adds	r1, r4, r1
  34d5ec:	f677 e9ae 	blx	1c494c <__aeabi_atexit@plt>
  34d5f0:	4a0a      	ldr	r2, [pc, #40]	@ (34d61c <_Z41__static_initialization_and_destruction_0ii+0x64>)
  34d5f2:	4b0b      	ldr	r3, [pc, #44]	@ (34d620 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  34d5f4:	18a2      	adds	r2, r4, r2
  34d5f6:	6013      	str	r3, [r2, #0]
  34d5f8:	6053      	str	r3, [r2, #4]
  34d5fa:	6093      	str	r3, [r2, #8]
  34d5fc:	e7e1      	b.n	34d5c2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  34d5fe:	0000      	movs	r0, r0
  34d600:	00162a88 	.word	0x00162a88
  34d604:	0000ffff 	.word	0x0000ffff
  34d608:	0000c098 	.word	0x0000c098
  34d60c:	fff9d8d4 	.word	0xfff9d8d4
  34d610:	00002580 	.word	0x00002580
  34d614:	00001450 	.word	0x00001450
  34d618:	ffe9d3e5 	.word	0xffe9d3e5
  34d61c:	0000c0b8 	.word	0x0000c0b8
  34d620:	3f000000 	.word	0x3f000000
