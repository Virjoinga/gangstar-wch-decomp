/* _ZN7ASpriteC2EPh
 * ASprite::ASprite(unsigned char*)
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x0034975d  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034975c <_ZN7ASpriteC2EPh>:
  34975c:	b510      	push	{r4, lr}
  34975e:	4a0d      	ldr	r2, [pc, #52]	@ (349794 <_ZN7ASpriteC1EPh+0x38>)
  349760:	4b0d      	ldr	r3, [pc, #52]	@ (349798 <_ZN7ASpriteC1EPh+0x3c>)
  349762:	1c04      	adds	r4, r0, #0
  349764:	447a      	add	r2, pc
  349766:	58d3      	ldr	r3, [r2, r3]
  349768:	2200      	movs	r2, #0
  34976a:	6042      	str	r2, [r0, #4]
  34976c:	3308      	adds	r3, #8
  34976e:	6003      	str	r3, [r0, #0]
  349770:	2320      	movs	r3, #32
  349772:	54c2      	strb	r2, [r0, r3]
  349774:	7202      	strb	r2, [r0, #8]
  349776:	60c2      	str	r2, [r0, #12]
  349778:	2321      	movs	r3, #33	@ 0x21
  34977a:	2001      	movs	r0, #1
  34977c:	54e0      	strb	r0, [r4, r3]
  34977e:	2301      	movs	r3, #1
  349780:	425b      	negs	r3, r3
  349782:	1c20      	adds	r0, r4, #0
  349784:	6262      	str	r2, [r4, #36]	@ 0x24
  349786:	62a2      	str	r2, [r4, #40]	@ 0x28
  349788:	62e3      	str	r3, [r4, #44]	@ 0x2c
  34978a:	6323      	str	r3, [r4, #48]	@ 0x30
  34978c:	f7ff ffe4 	bl	349758 <_ZN7ASprite7_setPtrEPh>
  349790:	1c20      	adds	r0, r4, #0
  349792:	bd10      	pop	{r4, pc}
  349794:	001668e0 	.word	0x001668e0
  349798:	00000800 	.word	0x00000800
