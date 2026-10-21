/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        vehicles
 * Source file: Wheel.cpp
 * Address:     0x0032cee9  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032cee8 <_Z41__static_initialization_and_destruction_0ii>:
  32cee8:	b510      	push	{r4, lr}
  32ceea:	4c11      	ldr	r4, [pc, #68]	@ (32cf30 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  32ceec:	447c      	add	r4, pc
  32ceee:	2801      	cmp	r0, #1
  32cef0:	d000      	beq.n	32cef4 <_Z41__static_initialization_and_destruction_0ii+0xc>
  32cef2:	bd10      	pop	{r4, pc}
  32cef4:	4b0f      	ldr	r3, [pc, #60]	@ (32cf34 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  32cef6:	4299      	cmp	r1, r3
  32cef8:	d1fb      	bne.n	32cef2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  32cefa:	480f      	ldr	r0, [pc, #60]	@ (32cf38 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  32cefc:	2300      	movs	r3, #0
  32cefe:	490f      	ldr	r1, [pc, #60]	@ (32cf3c <_Z41__static_initialization_and_destruction_0ii+0x54>)
  32cf00:	1820      	adds	r0, r4, r0
  32cf02:	6003      	str	r3, [r0, #0]
  32cf04:	6043      	str	r3, [r0, #4]
  32cf06:	6083      	str	r3, [r0, #8]
  32cf08:	7743      	strb	r3, [r0, #29]
  32cf0a:	4b0d      	ldr	r3, [pc, #52]	@ (32cf40 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  32cf0c:	1861      	adds	r1, r4, r1
  32cf0e:	58e3      	ldr	r3, [r4, r3]
  32cf10:	4798      	blx	r3
  32cf12:	4b0c      	ldr	r3, [pc, #48]	@ (32cf44 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  32cf14:	490c      	ldr	r1, [pc, #48]	@ (32cf48 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  32cf16:	2000      	movs	r0, #0
  32cf18:	58e2      	ldr	r2, [r4, r3]
  32cf1a:	1861      	adds	r1, r4, r1
  32cf1c:	f697 ed16 	blx	1c494c <__aeabi_atexit@plt>
  32cf20:	4a0a      	ldr	r2, [pc, #40]	@ (32cf4c <_Z41__static_initialization_and_destruction_0ii+0x64>)
  32cf22:	4b0b      	ldr	r3, [pc, #44]	@ (32cf50 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  32cf24:	18a2      	adds	r2, r4, r2
  32cf26:	6013      	str	r3, [r2, #0]
  32cf28:	6053      	str	r3, [r2, #4]
  32cf2a:	6093      	str	r3, [r2, #8]
  32cf2c:	e7e1      	b.n	32cef2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  32cf2e:	0000      	movs	r0, r0
  32cf30:	00183158 	.word	0x00183158
  32cf34:	0000ffff 	.word	0x0000ffff
  32cf38:	00009810 	.word	0x00009810
  32cf3c:	fff9d8d4 	.word	0xfff9d8d4
  32cf40:	00002580 	.word	0x00002580
  32cf44:	00001450 	.word	0x00001450
  32cf48:	ffe7caad 	.word	0xffe7caad
  32cf4c:	00009830 	.word	0x00009830
  32cf50:	3f000000 	.word	0x3f000000
