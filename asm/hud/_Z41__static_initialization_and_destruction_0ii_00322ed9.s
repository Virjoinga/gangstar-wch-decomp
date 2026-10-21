/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        hud
 * Source file: CCameraHud.cpp
 * Address:     0x00322ed9  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00322ed8 <_Z41__static_initialization_and_destruction_0ii>:
  322ed8:	b510      	push	{r4, lr}
  322eda:	4c11      	ldr	r4, [pc, #68]	@ (322f20 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  322edc:	447c      	add	r4, pc
  322ede:	2801      	cmp	r0, #1
  322ee0:	d000      	beq.n	322ee4 <_Z41__static_initialization_and_destruction_0ii+0xc>
  322ee2:	bd10      	pop	{r4, pc}
  322ee4:	4b0f      	ldr	r3, [pc, #60]	@ (322f24 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  322ee6:	4299      	cmp	r1, r3
  322ee8:	d1fb      	bne.n	322ee2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  322eea:	480f      	ldr	r0, [pc, #60]	@ (322f28 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  322eec:	2300      	movs	r3, #0
  322eee:	490f      	ldr	r1, [pc, #60]	@ (322f2c <_Z41__static_initialization_and_destruction_0ii+0x54>)
  322ef0:	1820      	adds	r0, r4, r0
  322ef2:	6003      	str	r3, [r0, #0]
  322ef4:	6043      	str	r3, [r0, #4]
  322ef6:	6083      	str	r3, [r0, #8]
  322ef8:	7743      	strb	r3, [r0, #29]
  322efa:	4b0d      	ldr	r3, [pc, #52]	@ (322f30 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  322efc:	1861      	adds	r1, r4, r1
  322efe:	58e3      	ldr	r3, [r4, r3]
  322f00:	4798      	blx	r3
  322f02:	4b0c      	ldr	r3, [pc, #48]	@ (322f34 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  322f04:	490c      	ldr	r1, [pc, #48]	@ (322f38 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  322f06:	2000      	movs	r0, #0
  322f08:	58e2      	ldr	r2, [r4, r3]
  322f0a:	1861      	adds	r1, r4, r1
  322f0c:	f6a1 ed1e 	blx	1c494c <__aeabi_atexit@plt>
  322f10:	4a0a      	ldr	r2, [pc, #40]	@ (322f3c <_Z41__static_initialization_and_destruction_0ii+0x64>)
  322f12:	4b0b      	ldr	r3, [pc, #44]	@ (322f40 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  322f14:	18a2      	adds	r2, r4, r2
  322f16:	6013      	str	r3, [r2, #0]
  322f18:	6053      	str	r3, [r2, #4]
  322f1a:	6093      	str	r3, [r2, #8]
  322f1c:	e7e1      	b.n	322ee2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  322f1e:	0000      	movs	r0, r0
  322f20:	0018d168 	.word	0x0018d168
  322f24:	0000ffff 	.word	0x0000ffff
  322f28:	00009018 	.word	0x00009018
  322f2c:	fff9d8d4 	.word	0xfff9d8d4
  322f30:	00002580 	.word	0x00002580
  322f34:	00001450 	.word	0x00001450
  322f38:	ffe72e61 	.word	0xffe72e61
  322f3c:	00009038 	.word	0x00009038
  322f40:	3f000000 	.word	0x3f000000
