/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        core
 * Source file: SniperHud.cpp
 * Address:     0x00325d7d  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00325d7c <_Z41__static_initialization_and_destruction_0ii>:
  325d7c:	b510      	push	{r4, lr}
  325d7e:	4c11      	ldr	r4, [pc, #68]	@ (325dc4 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  325d80:	447c      	add	r4, pc
  325d82:	2801      	cmp	r0, #1
  325d84:	d000      	beq.n	325d88 <_Z41__static_initialization_and_destruction_0ii+0xc>
  325d86:	bd10      	pop	{r4, pc}
  325d88:	4b0f      	ldr	r3, [pc, #60]	@ (325dc8 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  325d8a:	4299      	cmp	r1, r3
  325d8c:	d1fb      	bne.n	325d86 <_Z41__static_initialization_and_destruction_0ii+0xa>
  325d8e:	480f      	ldr	r0, [pc, #60]	@ (325dcc <_Z41__static_initialization_and_destruction_0ii+0x50>)
  325d90:	2300      	movs	r3, #0
  325d92:	490f      	ldr	r1, [pc, #60]	@ (325dd0 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  325d94:	1820      	adds	r0, r4, r0
  325d96:	6003      	str	r3, [r0, #0]
  325d98:	6043      	str	r3, [r0, #4]
  325d9a:	6083      	str	r3, [r0, #8]
  325d9c:	7743      	strb	r3, [r0, #29]
  325d9e:	4b0d      	ldr	r3, [pc, #52]	@ (325dd4 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  325da0:	1861      	adds	r1, r4, r1
  325da2:	58e3      	ldr	r3, [r4, r3]
  325da4:	4798      	blx	r3
  325da6:	4b0c      	ldr	r3, [pc, #48]	@ (325dd8 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  325da8:	490c      	ldr	r1, [pc, #48]	@ (325ddc <_Z41__static_initialization_and_destruction_0ii+0x60>)
  325daa:	2000      	movs	r0, #0
  325dac:	58e2      	ldr	r2, [r4, r3]
  325dae:	1861      	adds	r1, r4, r1
  325db0:	f69e edcc 	blx	1c494c <__aeabi_atexit@plt>
  325db4:	4a0a      	ldr	r2, [pc, #40]	@ (325de0 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  325db6:	4b0b      	ldr	r3, [pc, #44]	@ (325de4 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  325db8:	18a2      	adds	r2, r4, r2
  325dba:	6013      	str	r3, [r2, #0]
  325dbc:	6053      	str	r3, [r2, #4]
  325dbe:	6093      	str	r3, [r2, #8]
  325dc0:	e7e1      	b.n	325d86 <_Z41__static_initialization_and_destruction_0ii+0xa>
  325dc2:	0000      	movs	r0, r0
  325dc4:	0018a2c4 	.word	0x0018a2c4
  325dc8:	0000ffff 	.word	0x0000ffff
  325dcc:	00009168 	.word	0x00009168
  325dd0:	fff9d8d4 	.word	0xfff9d8d4
  325dd4:	00002580 	.word	0x00002580
  325dd8:	00001450 	.word	0x00001450
  325ddc:	ffe75d05 	.word	0xffe75d05
  325de0:	00009188 	.word	0x00009188
  325de4:	3f000000 	.word	0x3f000000
