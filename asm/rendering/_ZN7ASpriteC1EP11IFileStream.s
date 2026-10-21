/* _ZN7ASpriteC1EP11IFileStream
 * ASprite::ASprite(IFileStream*)
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x00349899  Size: 0x98
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349898 <_ZN7ASpriteC1EP11IFileStream>:
  349898:	b570      	push	{r4, r5, r6, lr}
  34989a:	4646      	mov	r6, r8
  34989c:	b440      	push	{r6}
  34989e:	4a22      	ldr	r2, [pc, #136]	@ (349928 <_ZN7ASpriteC1EP11IFileStream+0x90>)
  3498a0:	4b22      	ldr	r3, [pc, #136]	@ (34992c <_ZN7ASpriteC1EP11IFileStream+0x94>)
  3498a2:	1c0c      	adds	r4, r1, #0
  3498a4:	447a      	add	r2, pc
  3498a6:	58d3      	ldr	r3, [r2, r3]
  3498a8:	2200      	movs	r2, #0
  3498aa:	2101      	movs	r1, #1
  3498ac:	3308      	adds	r3, #8
  3498ae:	6003      	str	r3, [r0, #0]
  3498b0:	2320      	movs	r3, #32
  3498b2:	54c2      	strb	r2, [r0, r3]
  3498b4:	2321      	movs	r3, #33	@ 0x21
  3498b6:	54c1      	strb	r1, [r0, r3]
  3498b8:	2301      	movs	r3, #1
  3498ba:	425b      	negs	r3, r3
  3498bc:	6042      	str	r2, [r0, #4]
  3498be:	60c2      	str	r2, [r0, #12]
  3498c0:	6242      	str	r2, [r0, #36]	@ 0x24
  3498c2:	6282      	str	r2, [r0, #40]	@ 0x28
  3498c4:	7201      	strb	r1, [r0, #8]
  3498c6:	62c3      	str	r3, [r0, #44]	@ 0x2c
  3498c8:	6303      	str	r3, [r0, #48]	@ 0x30
  3498ca:	6823      	ldr	r3, [r4, #0]
  3498cc:	b083      	sub	sp, #12
  3498ce:	1c05      	adds	r5, r0, #0
  3498d0:	6a1b      	ldr	r3, [r3, #32]
  3498d2:	1c20      	adds	r0, r4, #0
  3498d4:	4798      	blx	r3
  3498d6:	6823      	ldr	r3, [r4, #0]
  3498d8:	9000      	str	r0, [sp, #0]
  3498da:	9101      	str	r1, [sp, #4]
  3498dc:	1c20      	adds	r0, r4, #0
  3498de:	69d9      	ldr	r1, [r3, #28]
  3498e0:	2200      	movs	r2, #0
  3498e2:	2300      	movs	r3, #0
  3498e4:	4788      	blx	r1
  3498e6:	6823      	ldr	r3, [r4, #0]
  3498e8:	1c20      	adds	r0, r4, #0
  3498ea:	689b      	ldr	r3, [r3, #8]
  3498ec:	4798      	blx	r3
  3498ee:	f67a eb84 	blx	1c3ff8 <_Znaj@plt>
  3498f2:	6823      	ldr	r3, [r4, #0]
  3498f4:	4680      	mov	r8, r0
  3498f6:	1c20      	adds	r0, r4, #0
  3498f8:	695e      	ldr	r6, [r3, #20]
  3498fa:	689b      	ldr	r3, [r3, #8]
  3498fc:	4798      	blx	r3
  3498fe:	1c02      	adds	r2, r0, #0
  349900:	1c0b      	adds	r3, r1, #0
  349902:	1c20      	adds	r0, r4, #0
  349904:	4641      	mov	r1, r8
  349906:	47b0      	blx	r6
  349908:	6823      	ldr	r3, [r4, #0]
  34990a:	1c20      	adds	r0, r4, #0
  34990c:	69d9      	ldr	r1, [r3, #28]
  34990e:	9a00      	ldr	r2, [sp, #0]
  349910:	9b01      	ldr	r3, [sp, #4]
  349912:	4788      	blx	r1
  349914:	1c28      	adds	r0, r5, #0
  349916:	4641      	mov	r1, r8
  349918:	f7ff ff1e 	bl	349758 <_ZN7ASprite7_setPtrEPh>
  34991c:	1c28      	adds	r0, r5, #0
  34991e:	b003      	add	sp, #12
  349920:	bc04      	pop	{r2}
  349922:	4690      	mov	r8, r2
  349924:	bd70      	pop	{r4, r5, r6, pc}
  349926:	0000      	movs	r0, r0
  349928:	001667a0 	.word	0x001667a0
  34992c:	00000800 	.word	0x00000800
