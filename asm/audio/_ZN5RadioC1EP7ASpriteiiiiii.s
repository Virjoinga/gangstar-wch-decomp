/* _ZN5RadioC1EP7ASpriteiiiiii
 * Radio::Radio(ASprite*, int, int, int, int, int, int)
 *
 * Area:        audio
 * Source file: Radio.cpp
 * Address:     0x0032a815  Size: 0x64
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032a814 <_ZN5RadioC1EP7ASpriteiiiiii>:
  32a814:	b570      	push	{r4, r5, r6, lr}
  32a816:	4646      	mov	r6, r8
  32a818:	b440      	push	{r6}
  32a81a:	b081      	sub	sp, #4
  32a81c:	4d14      	ldr	r5, [pc, #80]	@ (32a870 <_ZN5RadioC1EP7ASpriteiiiiii+0x5c>)
  32a81e:	1c04      	adds	r4, r0, #0
  32a820:	4688      	mov	r8, r1
  32a822:	1c1e      	adds	r6, r3, #0
  32a824:	f001 fa6a 	bl	32bcfc <_ZN11SwipeButtonC1EP7ASpritei>
  32a828:	4b12      	ldr	r3, [pc, #72]	@ (32a874 <_ZN5RadioC1EP7ASpriteiiiiii+0x60>)
  32a82a:	447d      	add	r5, pc
  32a82c:	202c      	movs	r0, #44	@ 0x2c
  32a82e:	58eb      	ldr	r3, [r5, r3]
  32a830:	1c1a      	adds	r2, r3, #0
  32a832:	3208      	adds	r2, #8
  32a834:	3370      	adds	r3, #112	@ 0x70
  32a836:	6022      	str	r2, [r4, #0]
  32a838:	324c      	adds	r2, #76	@ 0x4c
  32a83a:	60a3      	str	r3, [r4, #8]
  32a83c:	6062      	str	r2, [r4, #4]
  32a83e:	f699 efea 	blx	1c4814 <_Znwj@plt>
  32a842:	1c05      	adds	r5, r0, #0
  32a844:	f01e fd96 	bl	349374 <_ZN10AnimObjectC1Ev>
  32a848:	9b06      	ldr	r3, [sp, #24]
  32a84a:	1c20      	adds	r0, r4, #0
  32a84c:	63e5      	str	r5, [r4, #60]	@ 0x3c
  32a84e:	6463      	str	r3, [r4, #68]	@ 0x44
  32a850:	9b07      	ldr	r3, [sp, #28]
  32a852:	6426      	str	r6, [r4, #64]	@ 0x40
  32a854:	64a3      	str	r3, [r4, #72]	@ 0x48
  32a856:	9b08      	ldr	r3, [sp, #32]
  32a858:	64e3      	str	r3, [r4, #76]	@ 0x4c
  32a85a:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  32a85c:	b001      	add	sp, #4
  32a85e:	6523      	str	r3, [r4, #80]	@ 0x50
  32a860:	2300      	movs	r3, #0
  32a862:	6563      	str	r3, [r4, #84]	@ 0x54
  32a864:	4643      	mov	r3, r8
  32a866:	62ab      	str	r3, [r5, #40]	@ 0x28
  32a868:	bc04      	pop	{r2}
  32a86a:	4690      	mov	r8, r2
  32a86c:	bd70      	pop	{r4, r5, r6, pc}
  32a86e:	0000      	movs	r0, r0
  32a870:	0018581a 	.word	0x0018581a
  32a874:	00001784 	.word	0x00001784
