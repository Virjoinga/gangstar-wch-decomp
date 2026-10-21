/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        persistence
 * Source file: FileManager.cpp
 * Address:     0x002d3b61  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3b60 <_Z41__static_initialization_and_destruction_0ii>:
  2d3b60:	b510      	push	{r4, lr}
  2d3b62:	4c11      	ldr	r4, [pc, #68]	@ (2d3ba8 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  2d3b64:	447c      	add	r4, pc
  2d3b66:	2801      	cmp	r0, #1
  2d3b68:	d000      	beq.n	2d3b6c <_Z41__static_initialization_and_destruction_0ii+0xc>
  2d3b6a:	bd10      	pop	{r4, pc}
  2d3b6c:	4b0f      	ldr	r3, [pc, #60]	@ (2d3bac <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  2d3b6e:	4299      	cmp	r1, r3
  2d3b70:	d1fb      	bne.n	2d3b6a <_Z41__static_initialization_and_destruction_0ii+0xa>
  2d3b72:	480f      	ldr	r0, [pc, #60]	@ (2d3bb0 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  2d3b74:	2300      	movs	r3, #0
  2d3b76:	490f      	ldr	r1, [pc, #60]	@ (2d3bb4 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  2d3b78:	1820      	adds	r0, r4, r0
  2d3b7a:	6003      	str	r3, [r0, #0]
  2d3b7c:	6043      	str	r3, [r0, #4]
  2d3b7e:	6083      	str	r3, [r0, #8]
  2d3b80:	7743      	strb	r3, [r0, #29]
  2d3b82:	4b0d      	ldr	r3, [pc, #52]	@ (2d3bb8 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  2d3b84:	1861      	adds	r1, r4, r1
  2d3b86:	58e3      	ldr	r3, [r4, r3]
  2d3b88:	4798      	blx	r3
  2d3b8a:	4b0c      	ldr	r3, [pc, #48]	@ (2d3bbc <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  2d3b8c:	490c      	ldr	r1, [pc, #48]	@ (2d3bc0 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  2d3b8e:	2000      	movs	r0, #0
  2d3b90:	58e2      	ldr	r2, [r4, r3]
  2d3b92:	1861      	adds	r1, r4, r1
  2d3b94:	f6f0 eeda 	blx	1c494c <__aeabi_atexit@plt>
  2d3b98:	4a0a      	ldr	r2, [pc, #40]	@ (2d3bc4 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  2d3b9a:	4b0b      	ldr	r3, [pc, #44]	@ (2d3bc8 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  2d3b9c:	18a2      	adds	r2, r4, r2
  2d3b9e:	6013      	str	r3, [r2, #0]
  2d3ba0:	6053      	str	r3, [r2, #4]
  2d3ba2:	6093      	str	r3, [r2, #8]
  2d3ba4:	e7e1      	b.n	2d3b6a <_Z41__static_initialization_and_destruction_0ii+0xa>
  2d3ba6:	0000      	movs	r0, r0
  2d3ba8:	001dc4e0 	.word	0x001dc4e0
  2d3bac:	0000ffff 	.word	0x0000ffff
  2d3bb0:	00006738 	.word	0x00006738
  2d3bb4:	fff9d8d4 	.word	0xfff9d8d4
  2d3bb8:	00002580 	.word	0x00002580
  2d3bbc:	00001450 	.word	0x00001450
  2d3bc0:	ffe235dd 	.word	0xffe235dd
  2d3bc4:	00006758 	.word	0x00006758
  2d3bc8:	3f000000 	.word	0x3f000000
