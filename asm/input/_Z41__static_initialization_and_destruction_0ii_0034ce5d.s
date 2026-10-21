/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        input
 * Source file: TouchScreenIPhone.cpp
 * Address:     0x0034ce5d  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034ce5c <_Z41__static_initialization_and_destruction_0ii>:
  34ce5c:	b510      	push	{r4, lr}
  34ce5e:	4c11      	ldr	r4, [pc, #68]	@ (34cea4 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  34ce60:	447c      	add	r4, pc
  34ce62:	2801      	cmp	r0, #1
  34ce64:	d000      	beq.n	34ce68 <_Z41__static_initialization_and_destruction_0ii+0xc>
  34ce66:	bd10      	pop	{r4, pc}
  34ce68:	4b0f      	ldr	r3, [pc, #60]	@ (34cea8 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  34ce6a:	4299      	cmp	r1, r3
  34ce6c:	d1fb      	bne.n	34ce66 <_Z41__static_initialization_and_destruction_0ii+0xa>
  34ce6e:	480f      	ldr	r0, [pc, #60]	@ (34ceac <_Z41__static_initialization_and_destruction_0ii+0x50>)
  34ce70:	2300      	movs	r3, #0
  34ce72:	490f      	ldr	r1, [pc, #60]	@ (34ceb0 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  34ce74:	1820      	adds	r0, r4, r0
  34ce76:	6003      	str	r3, [r0, #0]
  34ce78:	6043      	str	r3, [r0, #4]
  34ce7a:	6083      	str	r3, [r0, #8]
  34ce7c:	7743      	strb	r3, [r0, #29]
  34ce7e:	4b0d      	ldr	r3, [pc, #52]	@ (34ceb4 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  34ce80:	1861      	adds	r1, r4, r1
  34ce82:	58e3      	ldr	r3, [r4, r3]
  34ce84:	4798      	blx	r3
  34ce86:	4b0c      	ldr	r3, [pc, #48]	@ (34ceb8 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  34ce88:	490c      	ldr	r1, [pc, #48]	@ (34cebc <_Z41__static_initialization_and_destruction_0ii+0x60>)
  34ce8a:	2000      	movs	r0, #0
  34ce8c:	58e2      	ldr	r2, [r4, r3]
  34ce8e:	1861      	adds	r1, r4, r1
  34ce90:	f677 ed5c 	blx	1c494c <__aeabi_atexit@plt>
  34ce94:	4a0a      	ldr	r2, [pc, #40]	@ (34cec0 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  34ce96:	4b0b      	ldr	r3, [pc, #44]	@ (34cec4 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  34ce98:	18a2      	adds	r2, r4, r2
  34ce9a:	6013      	str	r3, [r2, #0]
  34ce9c:	6053      	str	r3, [r2, #4]
  34ce9e:	6093      	str	r3, [r2, #8]
  34cea0:	e7e1      	b.n	34ce66 <_Z41__static_initialization_and_destruction_0ii+0xa>
  34cea2:	0000      	movs	r0, r0
  34cea4:	001631e4 	.word	0x001631e4
  34cea8:	0000ffff 	.word	0x0000ffff
  34ceac:	0000c038 	.word	0x0000c038
  34ceb0:	fff9d8d4 	.word	0xfff9d8d4
  34ceb4:	00002580 	.word	0x00002580
  34ceb8:	00001450 	.word	0x00001450
  34cebc:	ffe9cd55 	.word	0xffe9cd55
  34cec0:	0000c058 	.word	0x0000c058
  34cec4:	3f000000 	.word	0x3f000000
