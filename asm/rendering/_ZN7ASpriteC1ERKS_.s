/* _ZN7ASpriteC1ERKS_
 * ASprite::ASprite(ASprite const&)
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x00349719  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349718 <_ZN7ASpriteC1ERKS_>:
  349718:	b510      	push	{r4, lr}
  34971a:	4a0c      	ldr	r2, [pc, #48]	@ (34974c <_ZN7ASpriteC1ERKS_+0x34>)
  34971c:	4b0c      	ldr	r3, [pc, #48]	@ (349750 <_ZN7ASpriteC1ERKS_+0x38>)
  34971e:	2401      	movs	r4, #1
  349720:	447a      	add	r2, pc
  349722:	58d3      	ldr	r3, [r2, r3]
  349724:	2200      	movs	r2, #0
  349726:	6042      	str	r2, [r0, #4]
  349728:	3308      	adds	r3, #8
  34972a:	6003      	str	r3, [r0, #0]
  34972c:	2320      	movs	r3, #32
  34972e:	54c2      	strb	r2, [r0, r3]
  349730:	2321      	movs	r3, #33	@ 0x21
  349732:	54c4      	strb	r4, [r0, r3]
  349734:	2301      	movs	r3, #1
  349736:	425b      	negs	r3, r3
  349738:	62c3      	str	r3, [r0, #44]	@ 0x2c
  34973a:	6303      	str	r3, [r0, #48]	@ 0x30
  34973c:	684b      	ldr	r3, [r1, #4]
  34973e:	7202      	strb	r2, [r0, #8]
  349740:	60c2      	str	r2, [r0, #12]
  349742:	6242      	str	r2, [r0, #36]	@ 0x24
  349744:	6282      	str	r2, [r0, #40]	@ 0x28
  349746:	6043      	str	r3, [r0, #4]
  349748:	bd10      	pop	{r4, pc}
  34974a:	0000      	movs	r0, r0
  34974c:	00166924 	.word	0x00166924
  349750:	00000800 	.word	0x00000800
