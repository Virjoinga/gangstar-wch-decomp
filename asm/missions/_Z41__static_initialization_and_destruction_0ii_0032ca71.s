/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        missions
 * Source file: WantedMeter.cpp
 * Address:     0x0032ca71  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032ca70 <_Z41__static_initialization_and_destruction_0ii>:
  32ca70:	b510      	push	{r4, lr}
  32ca72:	4c11      	ldr	r4, [pc, #68]	@ (32cab8 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  32ca74:	447c      	add	r4, pc
  32ca76:	2801      	cmp	r0, #1
  32ca78:	d000      	beq.n	32ca7c <_Z41__static_initialization_and_destruction_0ii+0xc>
  32ca7a:	bd10      	pop	{r4, pc}
  32ca7c:	4b0f      	ldr	r3, [pc, #60]	@ (32cabc <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  32ca7e:	4299      	cmp	r1, r3
  32ca80:	d1fb      	bne.n	32ca7a <_Z41__static_initialization_and_destruction_0ii+0xa>
  32ca82:	480f      	ldr	r0, [pc, #60]	@ (32cac0 <_Z41__static_initialization_and_destruction_0ii+0x50>)
  32ca84:	2300      	movs	r3, #0
  32ca86:	490f      	ldr	r1, [pc, #60]	@ (32cac4 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  32ca88:	1820      	adds	r0, r4, r0
  32ca8a:	6003      	str	r3, [r0, #0]
  32ca8c:	6043      	str	r3, [r0, #4]
  32ca8e:	6083      	str	r3, [r0, #8]
  32ca90:	7743      	strb	r3, [r0, #29]
  32ca92:	4b0d      	ldr	r3, [pc, #52]	@ (32cac8 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  32ca94:	1861      	adds	r1, r4, r1
  32ca96:	58e3      	ldr	r3, [r4, r3]
  32ca98:	4798      	blx	r3
  32ca9a:	4b0c      	ldr	r3, [pc, #48]	@ (32cacc <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  32ca9c:	490c      	ldr	r1, [pc, #48]	@ (32cad0 <_Z41__static_initialization_and_destruction_0ii+0x60>)
  32ca9e:	2000      	movs	r0, #0
  32caa0:	58e2      	ldr	r2, [r4, r3]
  32caa2:	1861      	adds	r1, r4, r1
  32caa4:	f697 ef52 	blx	1c494c <__aeabi_atexit@plt>
  32caa8:	4a0a      	ldr	r2, [pc, #40]	@ (32cad4 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  32caaa:	4b0b      	ldr	r3, [pc, #44]	@ (32cad8 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  32caac:	18a2      	adds	r2, r4, r2
  32caae:	6013      	str	r3, [r2, #0]
  32cab0:	6053      	str	r3, [r2, #4]
  32cab2:	6093      	str	r3, [r2, #8]
  32cab4:	e7e1      	b.n	32ca7a <_Z41__static_initialization_and_destruction_0ii+0xa>
  32cab6:	0000      	movs	r0, r0
  32cab8:	001835d0 	.word	0x001835d0
  32cabc:	0000ffff 	.word	0x0000ffff
  32cac0:	000097e4 	.word	0x000097e4
  32cac4:	fff9d8d4 	.word	0xfff9d8d4
  32cac8:	00002580 	.word	0x00002580
  32cacc:	00001450 	.word	0x00001450
  32cad0:	ffe7c771 	.word	0xffe7c771
  32cad4:	00009804 	.word	0x00009804
  32cad8:	3f000000 	.word	0x3f000000
