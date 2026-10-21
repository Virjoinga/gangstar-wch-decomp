/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        input
 * Source file: AccelerometerWin32.cpp
 * Address:     0x0034d9f9  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034d9f8 <_Z41__static_initialization_and_destruction_0ii>:
  34d9f8:	b510      	push	{r4, lr}
  34d9fa:	4c11      	ldr	r4, [pc, #68]	@ (34da40 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  34d9fc:	447c      	add	r4, pc
  34d9fe:	2801      	cmp	r0, #1
  34da00:	d000      	beq.n	34da04 <_Z41__static_initialization_and_destruction_0ii+0xc>
  34da02:	bd10      	pop	{r4, pc}
  34da04:	4b0f      	ldr	r3, [pc, #60]	@ (34da44 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  34da06:	4299      	cmp	r1, r3
  34da08:	d1fb      	bne.n	34da02 <_Z41__static_initialization_and_destruction_0ii+0xa>
  34da0a:	480f      	ldr	r0, [pc, #60]	@ (34da48 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  34da0c:	2300      	movs	r3, #0
  34da0e:	490f      	ldr	r1, [pc, #60]	@ (34da4c <_Z41__static_initialization_and_destruction_0ii+0x54>)
  34da10:	1820      	adds	r0, r4, r0
  34da12:	6003      	str	r3, [r0, #0]
  34da14:	6043      	str	r3, [r0, #4]
  34da16:	6083      	str	r3, [r0, #8]
  34da18:	7743      	strb	r3, [r0, #29]
  34da1a:	4b0d      	ldr	r3, [pc, #52]	@ (34da50 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  34da1c:	1861      	adds	r1, r4, r1
  34da1e:	58e3      	ldr	r3, [r4, r3]
  34da20:	4798      	blx	r3
  34da22:	4b0c      	ldr	r3, [pc, #48]	@ (34da54 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  34da24:	490c      	ldr	r1, [pc, #48]	@ (34da58 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  34da26:	2000      	movs	r0, #0
  34da28:	58e2      	ldr	r2, [r4, r3]
  34da2a:	1861      	adds	r1, r4, r1
  34da2c:	f676 ef8e 	blx	1c494c <__aeabi_atexit@plt>
  34da30:	4a0a      	ldr	r2, [pc, #40]	@ (34da5c <_Z41__static_initialization_and_destruction_0ii+0x64>)
  34da32:	4b0b      	ldr	r3, [pc, #44]	@ (34da60 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  34da34:	18a2      	adds	r2, r4, r2
  34da36:	6013      	str	r3, [r2, #0]
  34da38:	6053      	str	r3, [r2, #4]
  34da3a:	6093      	str	r3, [r2, #8]
  34da3c:	e7e1      	b.n	34da02 <_Z41__static_initialization_and_destruction_0ii+0xa>
  34da3e:	0000      	movs	r0, r0
  34da40:	00162648 	.word	0x00162648
  34da44:	0000ffff 	.word	0x0000ffff
  34da48:	0000c0e4 	.word	0x0000c0e4
  34da4c:	fff9d8d4 	.word	0xfff9d8d4
  34da50:	00002580 	.word	0x00002580
  34da54:	00001450 	.word	0x00001450
  34da58:	ffe9d945 	.word	0xffe9d945
  34da5c:	0000c104 	.word	0x0000c104
  34da60:	3f000000 	.word	0x3f000000
