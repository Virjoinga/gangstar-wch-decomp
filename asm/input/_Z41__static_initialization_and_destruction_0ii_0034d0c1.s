/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        input
 * Source file: TouchScreenWin32.cpp
 * Address:     0x0034d0c1  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034d0c0 <_Z41__static_initialization_and_destruction_0ii>:
  34d0c0:	b510      	push	{r4, lr}
  34d0c2:	4c11      	ldr	r4, [pc, #68]	@ (34d108 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  34d0c4:	447c      	add	r4, pc
  34d0c6:	2801      	cmp	r0, #1
  34d0c8:	d000      	beq.n	34d0cc <_Z41__static_initialization_and_destruction_0ii+0xc>
  34d0ca:	bd10      	pop	{r4, pc}
  34d0cc:	4b0f      	ldr	r3, [pc, #60]	@ (34d10c <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  34d0ce:	4299      	cmp	r1, r3
  34d0d0:	d1fb      	bne.n	34d0ca <_Z41__static_initialization_and_destruction_0ii+0xa>
  34d0d2:	480f      	ldr	r0, [pc, #60]	@ (34d110 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  34d0d4:	2300      	movs	r3, #0
  34d0d6:	490f      	ldr	r1, [pc, #60]	@ (34d114 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  34d0d8:	1820      	adds	r0, r4, r0
  34d0da:	6003      	str	r3, [r0, #0]
  34d0dc:	6043      	str	r3, [r0, #4]
  34d0de:	6083      	str	r3, [r0, #8]
  34d0e0:	7743      	strb	r3, [r0, #29]
  34d0e2:	4b0d      	ldr	r3, [pc, #52]	@ (34d118 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  34d0e4:	1861      	adds	r1, r4, r1
  34d0e6:	58e3      	ldr	r3, [r4, r3]
  34d0e8:	4798      	blx	r3
  34d0ea:	4b0c      	ldr	r3, [pc, #48]	@ (34d11c <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  34d0ec:	490c      	ldr	r1, [pc, #48]	@ (34d120 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  34d0ee:	2000      	movs	r0, #0
  34d0f0:	58e2      	ldr	r2, [r4, r3]
  34d0f2:	1861      	adds	r1, r4, r1
  34d0f4:	f677 ec2a 	blx	1c494c <__aeabi_atexit@plt>
  34d0f8:	4a0a      	ldr	r2, [pc, #40]	@ (34d124 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  34d0fa:	4b0b      	ldr	r3, [pc, #44]	@ (34d128 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  34d0fc:	18a2      	adds	r2, r4, r2
  34d0fe:	6013      	str	r3, [r2, #0]
  34d100:	6053      	str	r3, [r2, #4]
  34d102:	6093      	str	r3, [r2, #8]
  34d104:	e7e1      	b.n	34d0ca <_Z41__static_initialization_and_destruction_0ii+0xa>
  34d106:	0000      	movs	r0, r0
  34d108:	00162f80 	.word	0x00162f80
  34d10c:	0000ffff 	.word	0x0000ffff
  34d110:	0000c068 	.word	0x0000c068
  34d114:	fff9d8d4 	.word	0xfff9d8d4
  34d118:	00002580 	.word	0x00002580
  34d11c:	00001450 	.word	0x00001450
  34d120:	ffe9cff5 	.word	0xffe9cff5
  34d124:	0000c088 	.word	0x0000c088
  34d128:	3f000000 	.word	0x3f000000
