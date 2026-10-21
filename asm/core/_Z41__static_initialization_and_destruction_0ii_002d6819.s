/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        core
 * Source file: CCustomFileSystem.cpp
 * Address:     0x002d6819  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d6818 <_Z41__static_initialization_and_destruction_0ii>:
  2d6818:	b510      	push	{r4, lr}
  2d681a:	4c0e      	ldr	r4, [pc, #56]	@ (2d6854 <_Z41__static_initialization_and_destruction_0ii+0x3c>)
  2d681c:	447c      	add	r4, pc
  2d681e:	2801      	cmp	r0, #1
  2d6820:	d000      	beq.n	2d6824 <_Z41__static_initialization_and_destruction_0ii+0xc>
  2d6822:	bd10      	pop	{r4, pc}
  2d6824:	4b0c      	ldr	r3, [pc, #48]	@ (2d6858 <_Z41__static_initialization_and_destruction_0ii+0x40>)
  2d6826:	4299      	cmp	r1, r3
  2d6828:	d1fb      	bne.n	2d6822 <_Z41__static_initialization_and_destruction_0ii+0xa>
  2d682a:	480c      	ldr	r0, [pc, #48]	@ (2d685c <_Z41__static_initialization_and_destruction_0ii+0x44>)
  2d682c:	2300      	movs	r3, #0
  2d682e:	490c      	ldr	r1, [pc, #48]	@ (2d6860 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  2d6830:	1820      	adds	r0, r4, r0
  2d6832:	6003      	str	r3, [r0, #0]
  2d6834:	6043      	str	r3, [r0, #4]
  2d6836:	6083      	str	r3, [r0, #8]
  2d6838:	7743      	strb	r3, [r0, #29]
  2d683a:	4b0a      	ldr	r3, [pc, #40]	@ (2d6864 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  2d683c:	1861      	adds	r1, r4, r1
  2d683e:	58e3      	ldr	r3, [r4, r3]
  2d6840:	4798      	blx	r3
  2d6842:	4b09      	ldr	r3, [pc, #36]	@ (2d6868 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  2d6844:	4909      	ldr	r1, [pc, #36]	@ (2d686c <_Z41__static_initialization_and_destruction_0ii+0x54>)
  2d6846:	2000      	movs	r0, #0
  2d6848:	58e2      	ldr	r2, [r4, r3]
  2d684a:	1861      	adds	r1, r4, r1
  2d684c:	f6ee e87e 	blx	1c494c <__aeabi_atexit@plt>
  2d6850:	e7e7      	b.n	2d6822 <_Z41__static_initialization_and_destruction_0ii+0xa>
  2d6852:	0000      	movs	r0, r0
  2d6854:	001d9828 	.word	0x001d9828
  2d6858:	0000ffff 	.word	0x0000ffff
  2d685c:	000068ec 	.word	0x000068ec
  2d6860:	fff9d8d4 	.word	0xfff9d8d4
  2d6864:	00002580 	.word	0x00002580
  2d6868:	00001450 	.word	0x00001450
  2d686c:	ffe267a1 	.word	0xffe267a1
