/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        core
 * Source file: CColladaConverter.cpp
 * Address:     0x00291fc9  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00291fc8 <_Z41__static_initialization_and_destruction_0ii>:
  291fc8:	b510      	push	{r4, lr}
  291fca:	4c0e      	ldr	r4, [pc, #56]	@ (292004 <_Z41__static_initialization_and_destruction_0ii+0x3c>)
  291fcc:	447c      	add	r4, pc
  291fce:	2801      	cmp	r0, #1
  291fd0:	d000      	beq.n	291fd4 <_Z41__static_initialization_and_destruction_0ii+0xc>
  291fd2:	bd10      	pop	{r4, pc}
  291fd4:	4b0c      	ldr	r3, [pc, #48]	@ (292008 <_Z41__static_initialization_and_destruction_0ii+0x40>)
  291fd6:	4299      	cmp	r1, r3
  291fd8:	d1fb      	bne.n	291fd2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  291fda:	480c      	ldr	r0, [pc, #48]	@ (29200c <_Z41__static_initialization_and_destruction_0ii+0x44>)
  291fdc:	2300      	movs	r3, #0
  291fde:	490c      	ldr	r1, [pc, #48]	@ (292010 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  291fe0:	1820      	adds	r0, r4, r0
  291fe2:	6003      	str	r3, [r0, #0]
  291fe4:	6043      	str	r3, [r0, #4]
  291fe6:	6083      	str	r3, [r0, #8]
  291fe8:	7743      	strb	r3, [r0, #29]
  291fea:	4b0a      	ldr	r3, [pc, #40]	@ (292014 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  291fec:	1861      	adds	r1, r4, r1
  291fee:	58e3      	ldr	r3, [r4, r3]
  291ff0:	4798      	blx	r3
  291ff2:	4b09      	ldr	r3, [pc, #36]	@ (292018 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  291ff4:	4909      	ldr	r1, [pc, #36]	@ (29201c <_Z41__static_initialization_and_destruction_0ii+0x54>)
  291ff6:	2000      	movs	r0, #0
  291ff8:	58e2      	ldr	r2, [r4, r3]
  291ffa:	1861      	adds	r1, r4, r1
  291ffc:	f732 eca6 	blx	1c494c <__aeabi_atexit@plt>
  292000:	e7e7      	b.n	291fd2 <_Z41__static_initialization_and_destruction_0ii+0xa>
  292002:	0000      	movs	r0, r0
  292004:	0021e078 	.word	0x0021e078
  292008:	0000ffff 	.word	0x0000ffff
  29200c:	000063f4 	.word	0x000063f4
  292010:	fff9d8d4 	.word	0xfff9d8d4
  292014:	00002580 	.word	0x00002580
  292018:	00001450 	.word	0x00001450
  29201c:	ffde1f51 	.word	0xffde1f51
