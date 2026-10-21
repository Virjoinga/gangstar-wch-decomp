/* _Z41__static_initialization_and_destruction_0ii
 * __static_initialization_and_destruction_0(int, int)
 *
 * Area:        core
 * Source file: CCustomIrrFactory.cpp
 * Address:     0x002d6961  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d6960 <_Z41__static_initialization_and_destruction_0ii>:
  2d6960:	b530      	push	{r4, r5, lr}
  2d6962:	4d0d      	ldr	r5, [pc, #52]	@ (2d6998 <_Z41__static_initialization_and_destruction_0ii+0x38>)
  2d6964:	b081      	sub	sp, #4
  2d6966:	447d      	add	r5, pc
  2d6968:	2801      	cmp	r0, #1
  2d696a:	d001      	beq.n	2d6970 <_Z41__static_initialization_and_destruction_0ii+0x10>
  2d696c:	b001      	add	sp, #4
  2d696e:	bd30      	pop	{r4, r5, pc}
  2d6970:	4b0a      	ldr	r3, [pc, #40]	@ (2d699c <_Z41__static_initialization_and_destruction_0ii+0x3c>)
  2d6972:	4299      	cmp	r1, r3
  2d6974:	d1fa      	bne.n	2d696c <_Z41__static_initialization_and_destruction_0ii+0xc>
  2d6976:	4b0a      	ldr	r3, [pc, #40]	@ (2d69a0 <_Z41__static_initialization_and_destruction_0ii+0x40>)
  2d6978:	58ec      	ldr	r4, [r5, r3]
  2d697a:	1c20      	adds	r0, r4, #0
  2d697c:	f709 f8ba 	bl	1dfaf4 <_ZN3irr11CIrrFactoryC1Ev>
  2d6980:	4b08      	ldr	r3, [pc, #32]	@ (2d69a4 <_Z41__static_initialization_and_destruction_0ii+0x44>)
  2d6982:	4909      	ldr	r1, [pc, #36]	@ (2d69a8 <_Z41__static_initialization_and_destruction_0ii+0x48>)
  2d6984:	2000      	movs	r0, #0
  2d6986:	58eb      	ldr	r3, [r5, r3]
  2d6988:	1869      	adds	r1, r5, r1
  2d698a:	3308      	adds	r3, #8
  2d698c:	6023      	str	r3, [r4, #0]
  2d698e:	4b07      	ldr	r3, [pc, #28]	@ (2d69ac <_Z41__static_initialization_and_destruction_0ii+0x4c>)
  2d6990:	58ea      	ldr	r2, [r5, r3]
  2d6992:	f6ed efdc 	blx	1c494c <__aeabi_atexit@plt>
  2d6996:	e7e9      	b.n	2d696c <_Z41__static_initialization_and_destruction_0ii+0xc>
  2d6998:	001d96de 	.word	0x001d96de
  2d699c:	0000ffff 	.word	0x0000ffff
  2d69a0:	00001ee4 	.word	0x00001ee4
  2d69a4:	00001134 	.word	0x00001134
  2d69a8:	ffe26a4d 	.word	0xffe26a4d
  2d69ac:	00001450 	.word	0x00001450
