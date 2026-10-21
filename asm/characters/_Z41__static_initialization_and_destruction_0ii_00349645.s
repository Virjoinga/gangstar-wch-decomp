/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        characters
 * Source file: AnimObject.cpp
 * Address:     0x00349645  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349644 <_Z41__static_initialization_and_destruction_0ii>:
  349644:	b510      	push	{r4, lr}
  349646:	4c11      	ldr	r4, [pc, #68]	@ (34968c <_Z41__static_initialization_and_destruction_0ii+0x48>)
  349648:	447c      	add	r4, pc
  34964a:	2801      	cmp	r0, #1
  34964c:	d000      	beq.n	349650 <_Z41__static_initialization_and_destruction_0ii+0xc>
  34964e:	bd10      	pop	{r4, pc}
  349650:	4b0f      	ldr	r3, [pc, #60]	@ (349690 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  349652:	4299      	cmp	r1, r3
  349654:	d1fb      	bne.n	34964e <_Z41__static_initialization_and_destruction_0ii+0xa>
  349656:	480f      	ldr	r0, [pc, #60]	@ (349694 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  349658:	2300      	movs	r3, #0
  34965a:	490f      	ldr	r1, [pc, #60]	@ (349698 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  34965c:	1820      	adds	r0, r4, r0
  34965e:	6003      	str	r3, [r0, #0]
  349660:	6043      	str	r3, [r0, #4]
  349662:	6083      	str	r3, [r0, #8]
  349664:	7743      	strb	r3, [r0, #29]
  349666:	4b0d      	ldr	r3, [pc, #52]	@ (34969c <_Z41__static_initialization_and_destruction_0ii+0x58>)
  349668:	1861      	adds	r1, r4, r1
  34966a:	58e3      	ldr	r3, [r4, r3]
  34966c:	4798      	blx	r3
  34966e:	4b0c      	ldr	r3, [pc, #48]	@ (3496a0 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  349670:	490c      	ldr	r1, [pc, #48]	@ (3496a4 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  349672:	2000      	movs	r0, #0
  349674:	58e2      	ldr	r2, [r4, r3]
  349676:	1861      	adds	r1, r4, r1
  349678:	f67b e968 	blx	1c494c <__aeabi_atexit@plt>
  34967c:	4a0a      	ldr	r2, [pc, #40]	@ (3496a8 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  34967e:	4b0b      	ldr	r3, [pc, #44]	@ (3496ac <_Z41__static_initialization_and_destruction_0ii+0x68>)
  349680:	18a2      	adds	r2, r4, r2
  349682:	6013      	str	r3, [r2, #0]
  349684:	6053      	str	r3, [r2, #4]
  349686:	6093      	str	r3, [r2, #8]
  349688:	e7e1      	b.n	34964e <_Z41__static_initialization_and_destruction_0ii+0xa>
  34968a:	0000      	movs	r0, r0
  34968c:	001669fc 	.word	0x001669fc
  349690:	0000ffff 	.word	0x0000ffff
  349694:	0000b6c0 	.word	0x0000b6c0
  349698:	fff9d8d4 	.word	0xfff9d8d4
  34969c:	00002580 	.word	0x00002580
  3496a0:	00001450 	.word	0x00001450
  3496a4:	ffe993cd 	.word	0xffe993cd
  3496a8:	0000b6e0 	.word	0x0000b6e0
  3496ac:	3f000000 	.word	0x3f000000
