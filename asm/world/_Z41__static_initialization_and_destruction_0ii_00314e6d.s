/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        world
 * Source file: GameObjectList.cpp
 * Address:     0x00314e6d  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00314e6c <_Z41__static_initialization_and_destruction_0ii>:
  314e6c:	b510      	push	{r4, lr}
  314e6e:	4c11      	ldr	r4, [pc, #68]	@ (314eb4 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  314e70:	447c      	add	r4, pc
  314e72:	2801      	cmp	r0, #1
  314e74:	d000      	beq.n	314e78 <_Z41__static_initialization_and_destruction_0ii+0xc>
  314e76:	bd10      	pop	{r4, pc}
  314e78:	4b0f      	ldr	r3, [pc, #60]	@ (314eb8 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  314e7a:	4299      	cmp	r1, r3
  314e7c:	d1fb      	bne.n	314e76 <_Z41__static_initialization_and_destruction_0ii+0xa>
  314e7e:	480f      	ldr	r0, [pc, #60]	@ (314ebc <_Z41__static_initialization_and_destruction_0ii+0x50>)
  314e80:	2300      	movs	r3, #0
  314e82:	490f      	ldr	r1, [pc, #60]	@ (314ec0 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  314e84:	1820      	adds	r0, r4, r0
  314e86:	6003      	str	r3, [r0, #0]
  314e88:	6043      	str	r3, [r0, #4]
  314e8a:	6083      	str	r3, [r0, #8]
  314e8c:	7743      	strb	r3, [r0, #29]
  314e8e:	4b0d      	ldr	r3, [pc, #52]	@ (314ec4 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  314e90:	1861      	adds	r1, r4, r1
  314e92:	58e3      	ldr	r3, [r4, r3]
  314e94:	4798      	blx	r3
  314e96:	4b0c      	ldr	r3, [pc, #48]	@ (314ec8 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  314e98:	490c      	ldr	r1, [pc, #48]	@ (314ecc <_Z41__static_initialization_and_destruction_0ii+0x60>)
  314e9a:	2000      	movs	r0, #0
  314e9c:	58e2      	ldr	r2, [r4, r3]
  314e9e:	1861      	adds	r1, r4, r1
  314ea0:	f6af ed54 	blx	1c494c <__aeabi_atexit@plt>
  314ea4:	4a0a      	ldr	r2, [pc, #40]	@ (314ed0 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  314ea6:	4b0b      	ldr	r3, [pc, #44]	@ (314ed4 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  314ea8:	18a2      	adds	r2, r4, r2
  314eaa:	6013      	str	r3, [r2, #0]
  314eac:	6053      	str	r3, [r2, #4]
  314eae:	6093      	str	r3, [r2, #8]
  314eb0:	e7e1      	b.n	314e76 <_Z41__static_initialization_and_destruction_0ii+0xa>
  314eb2:	0000      	movs	r0, r0
  314eb4:	0019b1d4 	.word	0x0019b1d4
  314eb8:	0000ffff 	.word	0x0000ffff
  314ebc:	0000883c 	.word	0x0000883c
  314ec0:	fff9d8d4 	.word	0xfff9d8d4
  314ec4:	00002580 	.word	0x00002580
  314ec8:	00001450 	.word	0x00001450
  314ecc:	ffe64b41 	.word	0xffe64b41
  314ed0:	0000885c 	.word	0x0000885c
  314ed4:	3f000000 	.word	0x3f000000
