/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        missions
 * Source file: DeliverySideMission.cpp
 * Address:     0x00346849  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00346848 <_Z41__static_initialization_and_destruction_0ii>:
  346848:	b510      	push	{r4, lr}
  34684a:	4c11      	ldr	r4, [pc, #68]	@ (346890 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  34684c:	447c      	add	r4, pc
  34684e:	2801      	cmp	r0, #1
  346850:	d000      	beq.n	346854 <_Z41__static_initialization_and_destruction_0ii+0xc>
  346852:	bd10      	pop	{r4, pc}
  346854:	4b0f      	ldr	r3, [pc, #60]	@ (346894 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  346856:	4299      	cmp	r1, r3
  346858:	d1fb      	bne.n	346852 <_Z41__static_initialization_and_destruction_0ii+0xa>
  34685a:	480f      	ldr	r0, [pc, #60]	@ (346898 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  34685c:	2300      	movs	r3, #0
  34685e:	490f      	ldr	r1, [pc, #60]	@ (34689c <_Z41__static_initialization_and_destruction_0ii+0x54>)
  346860:	1820      	adds	r0, r4, r0
  346862:	6003      	str	r3, [r0, #0]
  346864:	6043      	str	r3, [r0, #4]
  346866:	6083      	str	r3, [r0, #8]
  346868:	7743      	strb	r3, [r0, #29]
  34686a:	4b0d      	ldr	r3, [pc, #52]	@ (3468a0 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  34686c:	1861      	adds	r1, r4, r1
  34686e:	58e3      	ldr	r3, [r4, r3]
  346870:	4798      	blx	r3
  346872:	4b0c      	ldr	r3, [pc, #48]	@ (3468a4 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  346874:	490c      	ldr	r1, [pc, #48]	@ (3468a8 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  346876:	2000      	movs	r0, #0
  346878:	58e2      	ldr	r2, [r4, r3]
  34687a:	1861      	adds	r1, r4, r1
  34687c:	f67e e866 	blx	1c494c <__aeabi_atexit@plt>
  346880:	4a0a      	ldr	r2, [pc, #40]	@ (3468ac <_Z41__static_initialization_and_destruction_0ii+0x64>)
  346882:	4b0b      	ldr	r3, [pc, #44]	@ (3468b0 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  346884:	18a2      	adds	r2, r4, r2
  346886:	6013      	str	r3, [r2, #0]
  346888:	6053      	str	r3, [r2, #4]
  34688a:	6093      	str	r3, [r2, #8]
  34688c:	e7e1      	b.n	346852 <_Z41__static_initialization_and_destruction_0ii+0xa>
  34688e:	0000      	movs	r0, r0
  346890:	001697f8 	.word	0x001697f8
  346894:	0000ffff 	.word	0x0000ffff
  346898:	0000b4bc 	.word	0x0000b4bc
  34689c:	fff9d8d4 	.word	0xfff9d8d4
  3468a0:	00002580 	.word	0x00002580
  3468a4:	00001450 	.word	0x00001450
  3468a8:	ffe9659d 	.word	0xffe9659d
  3468ac:	0000b4dc 	.word	0x0000b4dc
  3468b0:	3f000000 	.word	0x3f000000
