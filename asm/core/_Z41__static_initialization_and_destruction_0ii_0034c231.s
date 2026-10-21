/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        core
 * Source file: DataReloaderManager.cpp
 * Address:     0x0034c231  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034c230 <_Z41__static_initialization_and_destruction_0ii>:
  34c230:	b510      	push	{r4, lr}
  34c232:	4c11      	ldr	r4, [pc, #68]	@ (34c278 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  34c234:	447c      	add	r4, pc
  34c236:	2801      	cmp	r0, #1
  34c238:	d000      	beq.n	34c23c <_Z41__static_initialization_and_destruction_0ii+0xc>
  34c23a:	bd10      	pop	{r4, pc}
  34c23c:	4b0f      	ldr	r3, [pc, #60]	@ (34c27c <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  34c23e:	4299      	cmp	r1, r3
  34c240:	d1fb      	bne.n	34c23a <_Z41__static_initialization_and_destruction_0ii+0xa>
  34c242:	480f      	ldr	r0, [pc, #60]	@ (34c280 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  34c244:	2300      	movs	r3, #0
  34c246:	490f      	ldr	r1, [pc, #60]	@ (34c284 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  34c248:	1820      	adds	r0, r4, r0
  34c24a:	6003      	str	r3, [r0, #0]
  34c24c:	6043      	str	r3, [r0, #4]
  34c24e:	6083      	str	r3, [r0, #8]
  34c250:	7743      	strb	r3, [r0, #29]
  34c252:	4b0d      	ldr	r3, [pc, #52]	@ (34c288 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  34c254:	1861      	adds	r1, r4, r1
  34c256:	58e3      	ldr	r3, [r4, r3]
  34c258:	4798      	blx	r3
  34c25a:	4b0c      	ldr	r3, [pc, #48]	@ (34c28c <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  34c25c:	490c      	ldr	r1, [pc, #48]	@ (34c290 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  34c25e:	2000      	movs	r0, #0
  34c260:	58e2      	ldr	r2, [r4, r3]
  34c262:	1861      	adds	r1, r4, r1
  34c264:	f678 eb72 	blx	1c494c <__aeabi_atexit@plt>
  34c268:	4a0a      	ldr	r2, [pc, #40]	@ (34c294 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  34c26a:	4b0b      	ldr	r3, [pc, #44]	@ (34c298 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  34c26c:	18a2      	adds	r2, r4, r2
  34c26e:	6013      	str	r3, [r2, #0]
  34c270:	6053      	str	r3, [r2, #4]
  34c272:	6093      	str	r3, [r2, #8]
  34c274:	e7e1      	b.n	34c23a <_Z41__static_initialization_and_destruction_0ii+0xa>
  34c276:	0000      	movs	r0, r0
  34c278:	00163e10 	.word	0x00163e10
  34c27c:	0000ffff 	.word	0x0000ffff
  34c280:	0000bfec 	.word	0x0000bfec
  34c284:	fff9d8d4 	.word	0xfff9d8d4
  34c288:	00002580 	.word	0x00002580
  34c28c:	00001450 	.word	0x00001450
  34c290:	ffe9c269 	.word	0xffe9c269
  34c294:	0000c00c 	.word	0x0000c00c
  34c298:	3f000000 	.word	0x3f000000
