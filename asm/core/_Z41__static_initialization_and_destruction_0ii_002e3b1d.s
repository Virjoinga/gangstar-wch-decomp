/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        core
 * Source file: GSUpsell.cpp
 * Address:     0x002e3b1d  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e3b1c <_Z41__static_initialization_and_destruction_0ii>:
  2e3b1c:	b510      	push	{r4, lr}
  2e3b1e:	4c11      	ldr	r4, [pc, #68]	@ (2e3b64 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  2e3b20:	447c      	add	r4, pc
  2e3b22:	2801      	cmp	r0, #1
  2e3b24:	d000      	beq.n	2e3b28 <_Z41__static_initialization_and_destruction_0ii+0xc>
  2e3b26:	bd10      	pop	{r4, pc}
  2e3b28:	4b0f      	ldr	r3, [pc, #60]	@ (2e3b68 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  2e3b2a:	4299      	cmp	r1, r3
  2e3b2c:	d1fb      	bne.n	2e3b26 <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e3b2e:	480f      	ldr	r0, [pc, #60]	@ (2e3b6c <_Z41__static_initialization_and_destruction_0ii+0x50>)
  2e3b30:	2300      	movs	r3, #0
  2e3b32:	490f      	ldr	r1, [pc, #60]	@ (2e3b70 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  2e3b34:	1820      	adds	r0, r4, r0
  2e3b36:	6003      	str	r3, [r0, #0]
  2e3b38:	6043      	str	r3, [r0, #4]
  2e3b3a:	6083      	str	r3, [r0, #8]
  2e3b3c:	7743      	strb	r3, [r0, #29]
  2e3b3e:	4b0d      	ldr	r3, [pc, #52]	@ (2e3b74 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  2e3b40:	1861      	adds	r1, r4, r1
  2e3b42:	58e3      	ldr	r3, [r4, r3]
  2e3b44:	4798      	blx	r3
  2e3b46:	4b0c      	ldr	r3, [pc, #48]	@ (2e3b78 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  2e3b48:	490c      	ldr	r1, [pc, #48]	@ (2e3b7c <_Z41__static_initialization_and_destruction_0ii+0x60>)
  2e3b4a:	2000      	movs	r0, #0
  2e3b4c:	58e2      	ldr	r2, [r4, r3]
  2e3b4e:	1861      	adds	r1, r4, r1
  2e3b50:	f6e0 eefc 	blx	1c494c <__aeabi_atexit@plt>
  2e3b54:	4a0a      	ldr	r2, [pc, #40]	@ (2e3b80 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  2e3b56:	4b0b      	ldr	r3, [pc, #44]	@ (2e3b84 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  2e3b58:	18a2      	adds	r2, r4, r2
  2e3b5a:	6013      	str	r3, [r2, #0]
  2e3b5c:	6053      	str	r3, [r2, #4]
  2e3b5e:	6093      	str	r3, [r2, #8]
  2e3b60:	e7e1      	b.n	2e3b26 <_Z41__static_initialization_and_destruction_0ii+0xa>
  2e3b62:	0000      	movs	r0, r0
  2e3b64:	001cc524 	.word	0x001cc524
  2e3b68:	0000ffff 	.word	0x0000ffff
  2e3b6c:	00007078 	.word	0x00007078
  2e3b70:	fff9d8d4 	.word	0xfff9d8d4
  2e3b74:	00002580 	.word	0x00002580
  2e3b78:	00001450 	.word	0x00001450
  2e3b7c:	ffe339e5 	.word	0xffe339e5
  2e3b80:	00007098 	.word	0x00007098
  2e3b84:	3f000000 	.word	0x3f000000
