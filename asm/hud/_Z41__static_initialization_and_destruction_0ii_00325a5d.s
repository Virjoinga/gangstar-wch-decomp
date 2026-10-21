/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        hud
 * Source file: CWalkingHud.cpp
 * Address:     0x00325a5d  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00325a5c <_Z41__static_initialization_and_destruction_0ii>:
  325a5c:	b510      	push	{r4, lr}
  325a5e:	4c11      	ldr	r4, [pc, #68]	@ (325aa4 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  325a60:	447c      	add	r4, pc
  325a62:	2801      	cmp	r0, #1
  325a64:	d000      	beq.n	325a68 <_Z41__static_initialization_and_destruction_0ii+0xc>
  325a66:	bd10      	pop	{r4, pc}
  325a68:	4b0f      	ldr	r3, [pc, #60]	@ (325aa8 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  325a6a:	4299      	cmp	r1, r3
  325a6c:	d1fb      	bne.n	325a66 <_Z41__static_initialization_and_destruction_0ii+0xa>
  325a6e:	480f      	ldr	r0, [pc, #60]	@ (325aac <_Z41__static_initialization_and_destruction_0ii+0x50>)
  325a70:	2300      	movs	r3, #0
  325a72:	490f      	ldr	r1, [pc, #60]	@ (325ab0 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  325a74:	1820      	adds	r0, r4, r0
  325a76:	6003      	str	r3, [r0, #0]
  325a78:	6043      	str	r3, [r0, #4]
  325a7a:	6083      	str	r3, [r0, #8]
  325a7c:	7743      	strb	r3, [r0, #29]
  325a7e:	4b0d      	ldr	r3, [pc, #52]	@ (325ab4 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  325a80:	1861      	adds	r1, r4, r1
  325a82:	58e3      	ldr	r3, [r4, r3]
  325a84:	4798      	blx	r3
  325a86:	4b0c      	ldr	r3, [pc, #48]	@ (325ab8 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  325a88:	490c      	ldr	r1, [pc, #48]	@ (325abc <_Z41__static_initialization_and_destruction_0ii+0x60>)
  325a8a:	2000      	movs	r0, #0
  325a8c:	58e2      	ldr	r2, [r4, r3]
  325a8e:	1861      	adds	r1, r4, r1
  325a90:	f69e ef5c 	blx	1c494c <__aeabi_atexit@plt>
  325a94:	4a0a      	ldr	r2, [pc, #40]	@ (325ac0 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  325a96:	4b0b      	ldr	r3, [pc, #44]	@ (325ac4 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  325a98:	18a2      	adds	r2, r4, r2
  325a9a:	6013      	str	r3, [r2, #0]
  325a9c:	6053      	str	r3, [r2, #4]
  325a9e:	6093      	str	r3, [r2, #8]
  325aa0:	e7e1      	b.n	325a66 <_Z41__static_initialization_and_destruction_0ii+0xa>
  325aa2:	0000      	movs	r0, r0
  325aa4:	0018a5e4 	.word	0x0018a5e4
  325aa8:	0000ffff 	.word	0x0000ffff
  325aac:	0000913c 	.word	0x0000913c
  325ab0:	fff9d8d4 	.word	0xfff9d8d4
  325ab4:	00002580 	.word	0x00002580
  325ab8:	00001450 	.word	0x00001450
  325abc:	ffe759e5 	.word	0xffe759e5
  325ac0:	0000915c 	.word	0x0000915c
  325ac4:	3f000000 	.word	0x3f000000
