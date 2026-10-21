/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        hud
 * Source file: MiniMap.cpp
 * Address:     0x0032984d  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032984c <_Z41__static_initialization_and_destruction_0ii>:
  32984c:	b510      	push	{r4, lr}
  32984e:	4c11      	ldr	r4, [pc, #68]	@ (329894 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  329850:	447c      	add	r4, pc
  329852:	2801      	cmp	r0, #1
  329854:	d000      	beq.n	329858 <_Z41__static_initialization_and_destruction_0ii+0xc>
  329856:	bd10      	pop	{r4, pc}
  329858:	4b0f      	ldr	r3, [pc, #60]	@ (329898 <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  32985a:	4299      	cmp	r1, r3
  32985c:	d1fb      	bne.n	329856 <_Z41__static_initialization_and_destruction_0ii+0xa>
  32985e:	480f      	ldr	r0, [pc, #60]	@ (32989c <_Z41__static_initialization_and_destruction_0ii+0x50>)
  329860:	2300      	movs	r3, #0
  329862:	490f      	ldr	r1, [pc, #60]	@ (3298a0 <_Z41__static_initialization_and_destruction_0ii+0x54>)
  329864:	1820      	adds	r0, r4, r0
  329866:	6003      	str	r3, [r0, #0]
  329868:	6043      	str	r3, [r0, #4]
  32986a:	6083      	str	r3, [r0, #8]
  32986c:	7743      	strb	r3, [r0, #29]
  32986e:	4b0d      	ldr	r3, [pc, #52]	@ (3298a4 <_Z41__static_initialization_and_destruction_0ii+0x58>)
  329870:	1861      	adds	r1, r4, r1
  329872:	58e3      	ldr	r3, [r4, r3]
  329874:	4798      	blx	r3
  329876:	4b0c      	ldr	r3, [pc, #48]	@ (3298a8 <_Z41__static_initialization_and_destruction_0ii+0x5c>)
  329878:	490c      	ldr	r1, [pc, #48]	@ (3298ac <_Z41__static_initialization_and_destruction_0ii+0x60>)
  32987a:	2000      	movs	r0, #0
  32987c:	58e2      	ldr	r2, [r4, r3]
  32987e:	1861      	adds	r1, r4, r1
  329880:	f69b e864 	blx	1c494c <__aeabi_atexit@plt>
  329884:	4a0a      	ldr	r2, [pc, #40]	@ (3298b0 <_Z41__static_initialization_and_destruction_0ii+0x64>)
  329886:	4b0b      	ldr	r3, [pc, #44]	@ (3298b4 <_Z41__static_initialization_and_destruction_0ii+0x68>)
  329888:	18a2      	adds	r2, r4, r2
  32988a:	6013      	str	r3, [r2, #0]
  32988c:	6053      	str	r3, [r2, #4]
  32988e:	6093      	str	r3, [r2, #8]
  329890:	e7e1      	b.n	329856 <_Z41__static_initialization_and_destruction_0ii+0xa>
  329892:	0000      	movs	r0, r0
  329894:	001867f4 	.word	0x001867f4
  329898:	0000ffff 	.word	0x0000ffff
  32989c:	000095a4 	.word	0x000095a4
  3298a0:	fff9d8d4 	.word	0xfff9d8d4
  3298a4:	00002580 	.word	0x00002580
  3298a8:	00001450 	.word	0x00001450
  3298ac:	ffe79885 	.word	0xffe79885
  3298b0:	000095c4 	.word	0x000095c4
  3298b4:	3f000000 	.word	0x3f000000
