/* _ZN7ASpriteC2Ev
 * ASprite::ASprite()
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x003496e5  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003496e4 <_ZN7ASpriteC2Ev>:
  3496e4:	4a0a      	ldr	r2, [pc, #40]	@ (349710 <_ZN7ASpriteC1Ev+0x2c>)
  3496e6:	4b0b      	ldr	r3, [pc, #44]	@ (349714 <_ZN7ASpriteC1Ev+0x30>)
  3496e8:	2101      	movs	r1, #1
  3496ea:	447a      	add	r2, pc
  3496ec:	58d3      	ldr	r3, [r2, r3]
  3496ee:	2200      	movs	r2, #0
  3496f0:	3308      	adds	r3, #8
  3496f2:	6003      	str	r3, [r0, #0]
  3496f4:	2320      	movs	r3, #32
  3496f6:	54c2      	strb	r2, [r0, r3]
  3496f8:	2321      	movs	r3, #33	@ 0x21
  3496fa:	54c1      	strb	r1, [r0, r3]
  3496fc:	2301      	movs	r3, #1
  3496fe:	425b      	negs	r3, r3
  349700:	6042      	str	r2, [r0, #4]
  349702:	7202      	strb	r2, [r0, #8]
  349704:	60c2      	str	r2, [r0, #12]
  349706:	6242      	str	r2, [r0, #36]	@ 0x24
  349708:	6282      	str	r2, [r0, #40]	@ 0x28
  34970a:	62c3      	str	r3, [r0, #44]	@ 0x2c
  34970c:	6303      	str	r3, [r0, #48]	@ 0x30
  34970e:	4770      	bx	lr
  349710:	0016695a 	.word	0x0016695a
  349714:	00000800 	.word	0x00000800
