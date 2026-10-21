/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        core
 * Source file: FreeLookCamera.cpp
 * Address:     0x00334779  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00334778 <_Z41__static_initialization_and_destruction_0ii>:
  334778:	b510      	push	{r4, lr}
  33477a:	4c11      	ldr	r4, [pc, #68]	@ (3347c0 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  33477c:	447c      	add	r4, pc
  33477e:	2801      	cmp	r0, #1
  334780:	d000      	beq.n	334784 <_Z41__static_initialization_and_destruction_0ii+0xc>
  334782:	bd10      	pop	{r4, pc}
  334784:	4b0f      	ldr	r3, [pc, #60]	@ (3347c4 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  334786:	4299      	cmp	r1, r3
  334788:	d1fb      	bne.n	334782 <_Z41__static_initialization_and_destruction_0ii+0xa>
  33478a:	480f      	ldr	r0, [pc, #60]	@ (3347c8 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  33478c:	2300      	movs	r3, #0
  33478e:	490f      	ldr	r1, [pc, #60]	@ (3347cc <_Z41__static_initialization_and_destruction_0ii+0x54>)
  334790:	1820      	adds	r0, r4, r0
  334792:	6003      	str	r3, [r0, #0]
  334794:	6043      	str	r3, [r0, #4]
  334796:	6083      	str	r3, [r0, #8]
  334798:	7743      	strb	r3, [r0, #29]
  33479a:	4b0d      	ldr	r3, [pc, #52]	@ (3347d0 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  33479c:	1861      	adds	r1, r4, r1
  33479e:	58e3      	ldr	r3, [r4, r3]
  3347a0:	4798      	blx	r3
  3347a2:	4b0c      	ldr	r3, [pc, #48]	@ (3347d4 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  3347a4:	490c      	ldr	r1, [pc, #48]	@ (3347d8 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  3347a6:	2000      	movs	r0, #0
  3347a8:	58e2      	ldr	r2, [r4, r3]
  3347aa:	1861      	adds	r1, r4, r1
  3347ac:	f690 e8ce 	blx	1c494c <__aeabi_atexit@plt>
  3347b0:	4a0a      	ldr	r2, [pc, #40]	@ (3347dc <_Z41__static_initialization_and_destruction_0ii+0x64>)
  3347b2:	4b0b      	ldr	r3, [pc, #44]	@ (3347e0 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  3347b4:	18a2      	adds	r2, r4, r2
  3347b6:	6013      	str	r3, [r2, #0]
  3347b8:	6053      	str	r3, [r2, #4]
  3347ba:	6093      	str	r3, [r2, #8]
  3347bc:	e7e1      	b.n	334782 <_Z41__static_initialization_and_destruction_0ii+0xa>
  3347be:	0000      	movs	r0, r0
  3347c0:	0017b8c8 	.word	0x0017b8c8
  3347c4:	0000ffff 	.word	0x0000ffff
  3347c8:	00009df0 	.word	0x00009df0
  3347cc:	fff9d8d4 	.word	0xfff9d8d4
  3347d0:	00002580 	.word	0x00002580
  3347d4:	00001450 	.word	0x00001450
  3347d8:	ffe84699 	.word	0xffe84699
  3347dc:	00009e10 	.word	0x00009e10
  3347e0:	3f000000 	.word	0x3f000000
