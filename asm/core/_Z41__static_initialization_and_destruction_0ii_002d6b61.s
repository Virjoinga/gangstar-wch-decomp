/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        core
 * Source file: CCustomMaterialRenderer_VERTEX_COLOR_ALPHA.cpp
 * Address:     0x002d6b61  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d6b60 <_Z41__static_initialization_and_destruction_0ii>:
  2d6b60:	b510      	push	{r4, lr}
  2d6b62:	4c0e      	ldr	r4, [pc, #56]	@ (2d6b9c <_Z41__static_initialization_and_destruction_0ii+0x3c>)
  2d6b64:	447c      	add	r4, pc
  2d6b66:	2801      	cmp	r0, #1
  2d6b68:	d000      	beq.n	2d6b6c <_Z41__static_initialization_and_destruction_0ii+0xc>
  2d6b6a:	bd10      	pop	{r4, pc}
  2d6b6c:	4b0c      	ldr	r3, [pc, #48]	@ (2d6ba0 <_Z41__static_initialization_and_destruction_0ii+0x40>)
  2d6b6e:	4299      	cmp	r1, r3
  2d6b70:	d1fb      	bne.n	2d6b6a <_Z41__static_initialization_and_destruction_0ii+0xa>
  2d6b72:	480c      	ldr	r0, [pc, #48]	@ (2d6ba4 <_Z41__static_initialization_and_destruction_0ii+0x44>)
  2d6b74:	2300      	movs	r3, #0
  2d6b76:	490c      	ldr	r1, [pc, #48]	@ (2d6ba8 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  2d6b78:	1820      	adds	r0, r4, r0
  2d6b7a:	6003      	str	r3, [r0, #0]
  2d6b7c:	6043      	str	r3, [r0, #4]
  2d6b7e:	6083      	str	r3, [r0, #8]
  2d6b80:	7743      	strb	r3, [r0, #29]
  2d6b82:	4b0a      	ldr	r3, [pc, #40]	@ (2d6bac <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  2d6b84:	1861      	adds	r1, r4, r1
  2d6b86:	58e3      	ldr	r3, [r4, r3]
  2d6b88:	4798      	blx	r3
  2d6b8a:	4b09      	ldr	r3, [pc, #36]	@ (2d6bb0 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  2d6b8c:	4909      	ldr	r1, [pc, #36]	@ (2d6bb4 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  2d6b8e:	2000      	movs	r0, #0
  2d6b90:	58e2      	ldr	r2, [r4, r3]
  2d6b92:	1861      	adds	r1, r4, r1
  2d6b94:	f6ed eeda 	blx	1c494c <__aeabi_atexit@plt>
  2d6b98:	e7e7      	b.n	2d6b6a <_Z41__static_initialization_and_destruction_0ii+0xa>
  2d6b9a:	0000      	movs	r0, r0
  2d6b9c:	001d94e0 	.word	0x001d94e0
  2d6ba0:	0000ffff 	.word	0x0000ffff
  2d6ba4:	00006910 	.word	0x00006910
  2d6ba8:	fff9d8d4 	.word	0xfff9d8d4
  2d6bac:	00002580 	.word	0x00002580
  2d6bb0:	00001450 	.word	0x00001450
  2d6bb4:	ffe26a79 	.word	0xffe26a79
