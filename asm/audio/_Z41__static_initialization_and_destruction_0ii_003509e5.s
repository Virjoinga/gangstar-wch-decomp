/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        audio
 * Source file: CSound.cpp
 * Address:     0x003509e5  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003509e4 <_Z41__static_initialization_and_destruction_0ii>:
  3509e4:	b510      	push	{r4, lr}
  3509e6:	4c11      	ldr	r4, [pc, #68]	@ (350a2c <_Z41__static_initialization_and_destruction_0ii+0x48>)
  3509e8:	447c      	add	r4, pc
  3509ea:	2801      	cmp	r0, #1
  3509ec:	d000      	beq.n	3509f0 <_Z41__static_initialization_and_destruction_0ii+0xc>
  3509ee:	bd10      	pop	{r4, pc}
  3509f0:	4b0f      	ldr	r3, [pc, #60]	@ (350a30 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  3509f2:	4299      	cmp	r1, r3
  3509f4:	d1fb      	bne.n	3509ee <_Z41__static_initialization_and_destruction_0ii+0xa>
  3509f6:	480f      	ldr	r0, [pc, #60]	@ (350a34 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  3509f8:	2300      	movs	r3, #0
  3509fa:	490f      	ldr	r1, [pc, #60]	@ (350a38 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  3509fc:	1820      	adds	r0, r4, r0
  3509fe:	6003      	str	r3, [r0, #0]
  350a00:	6043      	str	r3, [r0, #4]
  350a02:	6083      	str	r3, [r0, #8]
  350a04:	7743      	strb	r3, [r0, #29]
  350a06:	4b0d      	ldr	r3, [pc, #52]	@ (350a3c <_Z41__static_initialization_and_destruction_0ii+0x58>)
  350a08:	1861      	adds	r1, r4, r1
  350a0a:	58e3      	ldr	r3, [r4, r3]
  350a0c:	4798      	blx	r3
  350a0e:	4b0c      	ldr	r3, [pc, #48]	@ (350a40 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  350a10:	490c      	ldr	r1, [pc, #48]	@ (350a44 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  350a12:	2000      	movs	r0, #0
  350a14:	58e2      	ldr	r2, [r4, r3]
  350a16:	1861      	adds	r1, r4, r1
  350a18:	f673 ef98 	blx	1c494c <__aeabi_atexit@plt>
  350a1c:	4a0a      	ldr	r2, [pc, #40]	@ (350a48 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  350a1e:	4b0b      	ldr	r3, [pc, #44]	@ (350a4c <_Z41__static_initialization_and_destruction_0ii+0x68>)
  350a20:	18a2      	adds	r2, r4, r2
  350a22:	6013      	str	r3, [r2, #0]
  350a24:	6053      	str	r3, [r2, #4]
  350a26:	6093      	str	r3, [r2, #8]
  350a28:	e7e1      	b.n	3509ee <_Z41__static_initialization_and_destruction_0ii+0xa>
  350a2a:	0000      	movs	r0, r0
  350a2c:	0015f65c 	.word	0x0015f65c
  350a30:	0000ffff 	.word	0x0000ffff
  350a34:	0000c134 	.word	0x0000c134
  350a38:	fff9d8d4 	.word	0xfff9d8d4
  350a3c:	00002580 	.word	0x00002580
  350a40:	00001450 	.word	0x00001450
  350a44:	ffea08e5 	.word	0xffea08e5
  350a48:	0000c154 	.word	0x0000c154
  350a4c:	3f000000 	.word	0x3f000000
