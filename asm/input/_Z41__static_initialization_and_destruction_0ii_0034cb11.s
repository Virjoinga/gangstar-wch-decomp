/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034cb11  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034cb10 <_Z41__static_initialization_and_destruction_0ii>:
  34cb10:	b510      	push	{r4, lr}
  34cb12:	4c0e      	ldr	r4, [pc, #56]	@ (34cb4c <_Z41__static_initialization_and_destruction_0ii+0x3c>)
  34cb14:	447c      	add	r4, pc
  34cb16:	2801      	cmp	r0, #1
  34cb18:	d000      	beq.n	34cb1c <_Z41__static_initialization_and_destruction_0ii+0xc>
  34cb1a:	bd10      	pop	{r4, pc}
  34cb1c:	4b0c      	ldr	r3, [pc, #48]	@ (34cb50 <_Z41__static_initialization_and_destruction_0ii+0x40>)
  34cb1e:	4299      	cmp	r1, r3
  34cb20:	d1fb      	bne.n	34cb1a <_Z41__static_initialization_and_destruction_0ii+0xa>
  34cb22:	480c      	ldr	r0, [pc, #48]	@ (34cb54 <_Z41__static_initialization_and_destruction_0ii+0x44>)
  34cb24:	2300      	movs	r3, #0
  34cb26:	490c      	ldr	r1, [pc, #48]	@ (34cb58 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  34cb28:	1820      	adds	r0, r4, r0
  34cb2a:	6003      	str	r3, [r0, #0]
  34cb2c:	6043      	str	r3, [r0, #4]
  34cb2e:	6083      	str	r3, [r0, #8]
  34cb30:	7743      	strb	r3, [r0, #29]
  34cb32:	4b0a      	ldr	r3, [pc, #40]	@ (34cb5c <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  34cb34:	1861      	adds	r1, r4, r1
  34cb36:	58e3      	ldr	r3, [r4, r3]
  34cb38:	4798      	blx	r3
  34cb3a:	4b09      	ldr	r3, [pc, #36]	@ (34cb60 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  34cb3c:	4909      	ldr	r1, [pc, #36]	@ (34cb64 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  34cb3e:	2000      	movs	r0, #0
  34cb40:	58e2      	ldr	r2, [r4, r3]
  34cb42:	1861      	adds	r1, r4, r1
  34cb44:	f677 ef02 	blx	1c494c <__aeabi_atexit@plt>
  34cb48:	e7e7      	b.n	34cb1a <_Z41__static_initialization_and_destruction_0ii+0xa>
  34cb4a:	0000      	movs	r0, r0
  34cb4c:	00163530 	.word	0x00163530
  34cb50:	0000ffff 	.word	0x0000ffff
  34cb54:	0000c018 	.word	0x0000c018
  34cb58:	fff9d8d4 	.word	0xfff9d8d4
  34cb5c:	00002580 	.word	0x00002580
  34cb60:	00001450 	.word	0x00001450
  34cb64:	ffe9c6dd 	.word	0xffe9c6dd
