/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        input
 * Source file: AccelerometerIPhone.cpp
 * Address:     0x0034d8d5  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034d8d4 <_Z41__static_initialization_and_destruction_0ii>:
  34d8d4:	b510      	push	{r4, lr}
  34d8d6:	4c0e      	ldr	r4, [pc, #56]	@ (34d910 <_Z41__static_initialization_and_destruction_0ii+0x3c>)
  34d8d8:	447c      	add	r4, pc
  34d8da:	2801      	cmp	r0, #1
  34d8dc:	d000      	beq.n	34d8e0 <_Z41__static_initialization_and_destruction_0ii+0xc>
  34d8de:	bd10      	pop	{r4, pc}
  34d8e0:	4b0c      	ldr	r3, [pc, #48]	@ (34d914 <_Z41__static_initialization_and_destruction_0ii+0x40>)
  34d8e2:	4299      	cmp	r1, r3
  34d8e4:	d1fb      	bne.n	34d8de <_Z41__static_initialization_and_destruction_0ii+0xa>
  34d8e6:	480c      	ldr	r0, [pc, #48]	@ (34d918 <_Z41__static_initialization_and_destruction_0ii+0x44>)
  34d8e8:	2300      	movs	r3, #0
  34d8ea:	490c      	ldr	r1, [pc, #48]	@ (34d91c <_Z41__static_initialization_and_destruction_0ii+0x48>)
  34d8ec:	1820      	adds	r0, r4, r0
  34d8ee:	6003      	str	r3, [r0, #0]
  34d8f0:	6043      	str	r3, [r0, #4]
  34d8f2:	6083      	str	r3, [r0, #8]
  34d8f4:	7743      	strb	r3, [r0, #29]
  34d8f6:	4b0a      	ldr	r3, [pc, #40]	@ (34d920 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  34d8f8:	1861      	adds	r1, r4, r1
  34d8fa:	58e3      	ldr	r3, [r4, r3]
  34d8fc:	4798      	blx	r3
  34d8fe:	4b09      	ldr	r3, [pc, #36]	@ (34d924 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  34d900:	4909      	ldr	r1, [pc, #36]	@ (34d928 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  34d902:	2000      	movs	r0, #0
  34d904:	58e2      	ldr	r2, [r4, r3]
  34d906:	1861      	adds	r1, r4, r1
  34d908:	f677 e820 	blx	1c494c <__aeabi_atexit@plt>
  34d90c:	e7e7      	b.n	34d8de <_Z41__static_initialization_and_destruction_0ii+0xa>
  34d90e:	0000      	movs	r0, r0
  34d910:	0016276c 	.word	0x0016276c
  34d914:	0000ffff 	.word	0x0000ffff
  34d918:	0000c0c4 	.word	0x0000c0c4
  34d91c:	fff9d8d4 	.word	0xfff9d8d4
  34d920:	00002580 	.word	0x00002580
  34d924:	00001450 	.word	0x00001450
  34d928:	ffe9d7dd 	.word	0xffe9d7dd
