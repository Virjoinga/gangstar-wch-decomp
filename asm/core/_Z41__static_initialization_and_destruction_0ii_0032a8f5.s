/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        core
 * Source file: Radio.cpp
 * Address:     0x0032a8f5  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032a8f4 <_Z41__static_initialization_and_destruction_0ii>:
  32a8f4:	b510      	push	{r4, lr}
  32a8f6:	4c0e      	ldr	r4, [pc, #56]	@ (32a930 <_Z41__static_initialization_and_destruction_0ii+0x3c>)
  32a8f8:	447c      	add	r4, pc
  32a8fa:	2801      	cmp	r0, #1
  32a8fc:	d000      	beq.n	32a900 <_Z41__static_initialization_and_destruction_0ii+0xc>
  32a8fe:	bd10      	pop	{r4, pc}
  32a900:	4b0c      	ldr	r3, [pc, #48]	@ (32a934 <_Z41__static_initialization_and_destruction_0ii+0x40>)
  32a902:	4299      	cmp	r1, r3
  32a904:	d1fb      	bne.n	32a8fe <_Z41__static_initialization_and_destruction_0ii+0xa>
  32a906:	480c      	ldr	r0, [pc, #48]	@ (32a938 <_Z41__static_initialization_and_destruction_0ii+0x44>)
  32a908:	2300      	movs	r3, #0
  32a90a:	490c      	ldr	r1, [pc, #48]	@ (32a93c <_Z41__static_initialization_and_destruction_0ii+0x48>)
  32a90c:	1820      	adds	r0, r4, r0
  32a90e:	6003      	str	r3, [r0, #0]
  32a910:	6043      	str	r3, [r0, #4]
  32a912:	6083      	str	r3, [r0, #8]
  32a914:	7743      	strb	r3, [r0, #29]
  32a916:	4b0a      	ldr	r3, [pc, #40]	@ (32a940 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  32a918:	1861      	adds	r1, r4, r1
  32a91a:	58e3      	ldr	r3, [r4, r3]
  32a91c:	4798      	blx	r3
  32a91e:	4b09      	ldr	r3, [pc, #36]	@ (32a944 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  32a920:	4909      	ldr	r1, [pc, #36]	@ (32a948 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  32a922:	2000      	movs	r0, #0
  32a924:	58e2      	ldr	r2, [r4, r3]
  32a926:	1861      	adds	r1, r4, r1
  32a928:	f69a e810 	blx	1c494c <__aeabi_atexit@plt>
  32a92c:	e7e7      	b.n	32a8fe <_Z41__static_initialization_and_destruction_0ii+0xa>
  32a92e:	0000      	movs	r0, r0
  32a930:	0018574c 	.word	0x0018574c
  32a934:	0000ffff 	.word	0x0000ffff
  32a938:	000095d0 	.word	0x000095d0
  32a93c:	fff9d8d4 	.word	0xfff9d8d4
  32a940:	00002580 	.word	0x00002580
  32a944:	00001450 	.word	0x00001450
  32a948:	ffe7a65d 	.word	0xffe7a65d
