/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        persistence
 * Source file: StringManager.cpp
 * Address:     0x0034bbd1  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034bbd0 <_Z41__static_initialization_and_destruction_0ii>:
  34bbd0:	b510      	push	{r4, lr}
  34bbd2:	4c11      	ldr	r4, [pc, #68]	@ (34bc18 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  34bbd4:	447c      	add	r4, pc
  34bbd6:	2801      	cmp	r0, #1
  34bbd8:	d000      	beq.n	34bbdc <_Z41__static_initialization_and_destruction_0ii+0xc>
  34bbda:	bd10      	pop	{r4, pc}
  34bbdc:	4b0f      	ldr	r3, [pc, #60]	@ (34bc1c <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  34bbde:	4299      	cmp	r1, r3
  34bbe0:	d1fb      	bne.n	34bbda <_Z41__static_initialization_and_destruction_0ii+0xa>
  34bbe2:	480f      	ldr	r0, [pc, #60]	@ (34bc20 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  34bbe4:	2300      	movs	r3, #0
  34bbe6:	490f      	ldr	r1, [pc, #60]	@ (34bc24 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  34bbe8:	1820      	adds	r0, r4, r0
  34bbea:	6003      	str	r3, [r0, #0]
  34bbec:	6043      	str	r3, [r0, #4]
  34bbee:	6083      	str	r3, [r0, #8]
  34bbf0:	7743      	strb	r3, [r0, #29]
  34bbf2:	4b0d      	ldr	r3, [pc, #52]	@ (34bc28 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  34bbf4:	1861      	adds	r1, r4, r1
  34bbf6:	58e3      	ldr	r3, [r4, r3]
  34bbf8:	4798      	blx	r3
  34bbfa:	4b0c      	ldr	r3, [pc, #48]	@ (34bc2c <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  34bbfc:	490c      	ldr	r1, [pc, #48]	@ (34bc30 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  34bbfe:	2000      	movs	r0, #0
  34bc00:	58e2      	ldr	r2, [r4, r3]
  34bc02:	1861      	adds	r1, r4, r1
  34bc04:	f678 eea2 	blx	1c494c <__aeabi_atexit@plt>
  34bc08:	4a0a      	ldr	r2, [pc, #40]	@ (34bc34 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  34bc0a:	4b0b      	ldr	r3, [pc, #44]	@ (34bc38 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  34bc0c:	18a2      	adds	r2, r4, r2
  34bc0e:	6013      	str	r3, [r2, #0]
  34bc10:	6053      	str	r3, [r2, #4]
  34bc12:	6093      	str	r3, [r2, #8]
  34bc14:	e7e1      	b.n	34bbda <_Z41__static_initialization_and_destruction_0ii+0xa>
  34bc16:	0000      	movs	r0, r0
  34bc18:	00164470 	.word	0x00164470
  34bc1c:	0000ffff 	.word	0x0000ffff
  34bc20:	0000b760 	.word	0x0000b760
  34bc24:	fff9d8d4 	.word	0xfff9d8d4
  34bc28:	00002580 	.word	0x00002580
  34bc2c:	00001450 	.word	0x00001450
  34bc30:	ffe9bc09 	.word	0xffe9bc09
  34bc34:	0000b780 	.word	0x0000b780
  34bc38:	3f000000 	.word	0x3f000000
