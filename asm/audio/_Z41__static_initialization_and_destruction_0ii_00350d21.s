/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        audio
 * Source file: CSoundData.cpp
 * Address:     0x00350d21  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00350d20 <_Z41__static_initialization_and_destruction_0ii>:
  350d20:	b510      	push	{r4, lr}
  350d22:	4c0e      	ldr	r4, [pc, #56]	@ (350d5c <_Z41__static_initialization_and_destruction_0ii+0x3c>)
  350d24:	447c      	add	r4, pc
  350d26:	2801      	cmp	r0, #1
  350d28:	d000      	beq.n	350d2c <_Z41__static_initialization_and_destruction_0ii+0xc>
  350d2a:	bd10      	pop	{r4, pc}
  350d2c:	4b0c      	ldr	r3, [pc, #48]	@ (350d60 <_Z41__static_initialization_and_destruction_0ii+0x40>)
  350d2e:	4299      	cmp	r1, r3
  350d30:	d1fb      	bne.n	350d2a <_Z41__static_initialization_and_destruction_0ii+0xa>
  350d32:	480c      	ldr	r0, [pc, #48]	@ (350d64 <_Z41__static_initialization_and_destruction_0ii+0x44>)
  350d34:	2300      	movs	r3, #0
  350d36:	490c      	ldr	r1, [pc, #48]	@ (350d68 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  350d38:	1820      	adds	r0, r4, r0
  350d3a:	6003      	str	r3, [r0, #0]
  350d3c:	6043      	str	r3, [r0, #4]
  350d3e:	6083      	str	r3, [r0, #8]
  350d40:	7743      	strb	r3, [r0, #29]
  350d42:	4b0a      	ldr	r3, [pc, #40]	@ (350d6c <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  350d44:	1861      	adds	r1, r4, r1
  350d46:	58e3      	ldr	r3, [r4, r3]
  350d48:	4798      	blx	r3
  350d4a:	4b09      	ldr	r3, [pc, #36]	@ (350d70 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  350d4c:	4909      	ldr	r1, [pc, #36]	@ (350d74 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  350d4e:	2000      	movs	r0, #0
  350d50:	58e2      	ldr	r2, [r4, r3]
  350d52:	1861      	adds	r1, r4, r1
  350d54:	f673 edfa 	blx	1c494c <__aeabi_atexit@plt>
  350d58:	e7e7      	b.n	350d2a <_Z41__static_initialization_and_destruction_0ii+0xa>
  350d5a:	0000      	movs	r0, r0
  350d5c:	0015f320 	.word	0x0015f320
  350d60:	0000ffff 	.word	0x0000ffff
  350d64:	0000c160 	.word	0x0000c160
  350d68:	fff9d8d4 	.word	0xfff9d8d4
  350d6c:	00002580 	.word	0x00002580
  350d70:	00001450 	.word	0x00001450
  350d74:	ffea0af9 	.word	0xffea0af9
