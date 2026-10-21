/* _ZN9Character9startTurnEf
 * Character::startTurn(float)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f1781  Size: 0x88
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f1780 <_ZN9Character9startTurnEf>:
  2f1780:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f1782:	4647      	mov	r7, r8
  2f1784:	b480      	push	{r7}
  2f1786:	2388      	movs	r3, #136	@ 0x88
  2f1788:	005b      	lsls	r3, r3, #1
  2f178a:	4688      	mov	r8, r1
  2f178c:	58c1      	ldr	r1, [r0, r3]
  2f178e:	238a      	movs	r3, #138	@ 0x8a
  2f1790:	005b      	lsls	r3, r3, #1
  2f1792:	58c5      	ldr	r5, [r0, r3]
  2f1794:	238c      	movs	r3, #140	@ 0x8c
  2f1796:	005b      	lsls	r3, r3, #1
  2f1798:	58c6      	ldr	r6, [r0, r3]
  2f179a:	b082      	sub	sp, #8
  2f179c:	1c07      	adds	r7, r0, #0
  2f179e:	1c08      	adds	r0, r1, #0
  2f17a0:	f6d2 efc0 	blx	1c4724 <__aeabi_fmul@plt>
  2f17a4:	1c29      	adds	r1, r5, #0
  2f17a6:	1c04      	adds	r4, r0, #0
  2f17a8:	1c28      	adds	r0, r5, #0
  2f17aa:	f6d2 efbc 	blx	1c4724 <__aeabi_fmul@plt>
  2f17ae:	1c01      	adds	r1, r0, #0
  2f17b0:	1c20      	adds	r0, r4, #0
  2f17b2:	f6d2 ecd0 	blx	1c4154 <__aeabi_fadd@plt>
  2f17b6:	1c31      	adds	r1, r6, #0
  2f17b8:	1c04      	adds	r4, r0, #0
  2f17ba:	1c30      	adds	r0, r6, #0
  2f17bc:	f6d2 efb2 	blx	1c4724 <__aeabi_fmul@plt>
  2f17c0:	1c01      	adds	r1, r0, #0
  2f17c2:	1c20      	adds	r0, r4, #0
  2f17c4:	f6d2 ecc6 	blx	1c4154 <__aeabi_fadd@plt>
  2f17c8:	490d      	ldr	r1, [pc, #52]	@ (2f1800 <_ZN9Character9startTurnEf+0x80>)
  2f17ca:	f6d2 ece8 	blx	1c419c <__aeabi_fcmpgt@plt>
  2f17ce:	2800      	cmp	r0, #0
  2f17d0:	d012      	beq.n	2f17f8 <_ZN9Character9startTurnEf+0x78>
  2f17d2:	238e      	movs	r3, #142	@ 0x8e
  2f17d4:	005b      	lsls	r3, r3, #1
  2f17d6:	4642      	mov	r2, r8
  2f17d8:	50fa      	str	r2, [r7, r3]
  2f17da:	2390      	movs	r3, #144	@ 0x90
  2f17dc:	005b      	lsls	r3, r3, #1
  2f17de:	2201      	movs	r2, #1
  2f17e0:	54fa      	strb	r2, [r7, r3]
  2f17e2:	683a      	ldr	r2, [r7, #0]
  2f17e4:	2300      	movs	r3, #0
  2f17e6:	9300      	str	r3, [sp, #0]
  2f17e8:	9301      	str	r3, [sp, #4]
  2f17ea:	23a0      	movs	r3, #160	@ 0xa0
  2f17ec:	58d4      	ldr	r4, [r2, r3]
  2f17ee:	1c38      	adds	r0, r7, #0
  2f17f0:	21c9      	movs	r1, #201	@ 0xc9
  2f17f2:	4a04      	ldr	r2, [pc, #16]	@ (2f1804 <_ZN9Character9startTurnEf+0x84>)
  2f17f4:	2301      	movs	r3, #1
  2f17f6:	47a0      	blx	r4
  2f17f8:	b002      	add	sp, #8
  2f17fa:	bc04      	pop	{r2}
  2f17fc:	4690      	mov	r8, r2
  2f17fe:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f1800:	00000000 	.word	0x00000000
  2f1804:	3f800000 	.word	0x3f800000
