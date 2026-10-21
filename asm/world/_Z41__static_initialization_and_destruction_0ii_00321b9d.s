/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        world
 * Source file: SceneNodeManager.cpp
 * Address:     0x00321b9d  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00321b9c <_Z41__static_initialization_and_destruction_0ii>:
  321b9c:	b510      	push	{r4, lr}
  321b9e:	4c11      	ldr	r4, [pc, #68]	@ (321be4 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  321ba0:	447c      	add	r4, pc
  321ba2:	2801      	cmp	r0, #1
  321ba4:	d000      	beq.n	321ba8 <_Z41__static_initialization_and_destruction_0ii+0xc>
  321ba6:	bd10      	pop	{r4, pc}
  321ba8:	4b0f      	ldr	r3, [pc, #60]	@ (321be8 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  321baa:	4299      	cmp	r1, r3
  321bac:	d1fb      	bne.n	321ba6 <_Z41__static_initialization_and_destruction_0ii+0xa>
  321bae:	480f      	ldr	r0, [pc, #60]	@ (321bec <_Z41__static_initialization_and_destruction_0ii+0x50>)
  321bb0:	2300      	movs	r3, #0
  321bb2:	490f      	ldr	r1, [pc, #60]	@ (321bf0 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  321bb4:	1820      	adds	r0, r4, r0
  321bb6:	6003      	str	r3, [r0, #0]
  321bb8:	6043      	str	r3, [r0, #4]
  321bba:	6083      	str	r3, [r0, #8]
  321bbc:	7743      	strb	r3, [r0, #29]
  321bbe:	4b0d      	ldr	r3, [pc, #52]	@ (321bf4 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  321bc0:	1861      	adds	r1, r4, r1
  321bc2:	58e3      	ldr	r3, [r4, r3]
  321bc4:	4798      	blx	r3
  321bc6:	4b0c      	ldr	r3, [pc, #48]	@ (321bf8 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  321bc8:	490c      	ldr	r1, [pc, #48]	@ (321bfc <_Z41__static_initialization_and_destruction_0ii+0x60>)
  321bca:	2000      	movs	r0, #0
  321bcc:	58e2      	ldr	r2, [r4, r3]
  321bce:	1861      	adds	r1, r4, r1
  321bd0:	f6a2 eebc 	blx	1c494c <__aeabi_atexit@plt>
  321bd4:	4a0a      	ldr	r2, [pc, #40]	@ (321c00 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  321bd6:	4b0b      	ldr	r3, [pc, #44]	@ (321c04 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  321bd8:	18a2      	adds	r2, r4, r2
  321bda:	6013      	str	r3, [r2, #0]
  321bdc:	6053      	str	r3, [r2, #4]
  321bde:	6093      	str	r3, [r2, #8]
  321be0:	e7e1      	b.n	321ba6 <_Z41__static_initialization_and_destruction_0ii+0xa>
  321be2:	0000      	movs	r0, r0
  321be4:	0018e4a4 	.word	0x0018e4a4
  321be8:	0000ffff 	.word	0x0000ffff
  321bec:	00008b28 	.word	0x00008b28
  321bf0:	fff9d8d4 	.word	0xfff9d8d4
  321bf4:	00002580 	.word	0x00002580
  321bf8:	00001450 	.word	0x00001450
  321bfc:	ffe72021 	.word	0xffe72021
  321c00:	00008b48 	.word	0x00008b48
  321c04:	3f000000 	.word	0x3f000000
