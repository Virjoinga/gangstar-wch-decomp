/* _ZN3NPC9SetTargetEP11LevelObject
 * NPC::SetTarget(LevelObject*)
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x003009d1  Size: 0x140
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003009d0 <_ZN3NPC9SetTargetEP11LevelObject>:
  3009d0:	b5f0      	push	{r4, r5, r6, r7, lr}
  3009d2:	4657      	mov	r7, sl
  3009d4:	464e      	mov	r6, r9
  3009d6:	4645      	mov	r5, r8
  3009d8:	b4e0      	push	{r5, r6, r7}
  3009da:	4d48      	ldr	r5, [pc, #288]	@ (300afc <_ZN3NPC9SetTargetEP11LevelObject+0x12c>)
  3009dc:	b086      	sub	sp, #24
  3009de:	1c07      	adds	r7, r0, #0
  3009e0:	447d      	add	r5, pc
  3009e2:	1c0e      	adds	r6, r1, #0
  3009e4:	f7fc fe26 	bl	2fd634 <_ZN3NPC5isCopEv>
  3009e8:	2800      	cmp	r0, #0
  3009ea:	d008      	beq.n	3009fe <_ZN3NPC9SetTargetEP11LevelObject+0x2e>
  3009ec:	23ec      	movs	r3, #236	@ 0xec
  3009ee:	58fb      	ldr	r3, [r7, r3]
  3009f0:	0559      	lsls	r1, r3, #21
  3009f2:	d434      	bmi.n	300a5e <_ZN3NPC9SetTargetEP11LevelObject+0x8e>
  3009f4:	2382      	movs	r3, #130	@ 0x82
  3009f6:	005b      	lsls	r3, r3, #1
  3009f8:	58fb      	ldr	r3, [r7, r3]
  3009fa:	2b00      	cmp	r3, #0
  3009fc:	d037      	beq.n	300a6e <_ZN3NPC9SetTargetEP11LevelObject+0x9e>
  3009fe:	2382      	movs	r3, #130	@ 0x82
  300a00:	005b      	lsls	r3, r3, #1
  300a02:	21b2      	movs	r1, #178	@ 0xb2
  300a04:	50fe      	str	r6, [r7, r3]
  300a06:	0049      	lsls	r1, r1, #1
  300a08:	587a      	ldr	r2, [r7, r1]
  300a0a:	23a0      	movs	r3, #160	@ 0xa0
  300a0c:	019b      	lsls	r3, r3, #6
  300a0e:	421a      	tst	r2, r3
  300a10:	d010      	beq.n	300a34 <_ZN3NPC9SetTargetEP11LevelObject+0x64>
  300a12:	2e00      	cmp	r6, #0
  300a14:	d014      	beq.n	300a40 <_ZN3NPC9SetTargetEP11LevelObject+0x70>
  300a16:	f000 f9d7 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  300a1a:	2800      	cmp	r0, #0
  300a1c:	d002      	beq.n	300a24 <_ZN3NPC9SetTargetEP11LevelObject+0x54>
  300a1e:	1d03      	adds	r3, r0, #4
  300a20:	429e      	cmp	r6, r3
  300a22:	d055      	beq.n	300ad0 <_ZN3NPC9SetTargetEP11LevelObject+0x100>
  300a24:	4b36      	ldr	r3, [pc, #216]	@ (300b00 <_ZN3NPC9SetTargetEP11LevelObject+0x130>)
  300a26:	58ea      	ldr	r2, [r5, r3]
  300a28:	2324      	movs	r3, #36	@ 0x24
  300a2a:	5cf3      	ldrb	r3, [r6, r3]
  300a2c:	009b      	lsls	r3, r3, #2
  300a2e:	589b      	ldr	r3, [r3, r2]
  300a30:	2b05      	cmp	r3, #5
  300a32:	d009      	beq.n	300a48 <_ZN3NPC9SetTargetEP11LevelObject+0x78>
  300a34:	b006      	add	sp, #24
  300a36:	bc1c      	pop	{r2, r3, r4}
  300a38:	4690      	mov	r8, r2
  300a3a:	4699      	mov	r9, r3
  300a3c:	46a2      	mov	sl, r4
  300a3e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  300a40:	4b30      	ldr	r3, [pc, #192]	@ (300b04 <_ZN3NPC9SetTargetEP11LevelObject+0x134>)
  300a42:	4013      	ands	r3, r2
  300a44:	507b      	str	r3, [r7, r1]
  300a46:	e7f5      	b.n	300a34 <_ZN3NPC9SetTargetEP11LevelObject+0x64>
  300a48:	23ec      	movs	r3, #236	@ 0xec
  300a4a:	58f3      	ldr	r3, [r6, r3]
  300a4c:	055a      	lsls	r2, r3, #21
  300a4e:	d437      	bmi.n	300ac0 <_ZN3NPC9SetTargetEP11LevelObject+0xf0>
  300a50:	23b2      	movs	r3, #178	@ 0xb2
  300a52:	005b      	lsls	r3, r3, #1
  300a54:	58fa      	ldr	r2, [r7, r3]
  300a56:	492b      	ldr	r1, [pc, #172]	@ (300b04 <_ZN3NPC9SetTargetEP11LevelObject+0x134>)
  300a58:	400a      	ands	r2, r1
  300a5a:	50fa      	str	r2, [r7, r3]
  300a5c:	e7ea      	b.n	300a34 <_ZN3NPC9SetTargetEP11LevelObject+0x64>
  300a5e:	683a      	ldr	r2, [r7, #0]
  300a60:	23bc      	movs	r3, #188	@ 0xbc
  300a62:	1c38      	adds	r0, r7, #0
  300a64:	58d3      	ldr	r3, [r2, r3]
  300a66:	4798      	blx	r3
  300a68:	2800      	cmp	r0, #0
  300a6a:	d1c8      	bne.n	3009fe <_ZN3NPC9SetTargetEP11LevelObject+0x2e>
  300a6c:	e7c2      	b.n	3009f4 <_ZN3NPC9SetTargetEP11LevelObject+0x24>
  300a6e:	2e00      	cmp	r6, #0
  300a70:	d0c5      	beq.n	3009fe <_ZN3NPC9SetTargetEP11LevelObject+0x2e>
  300a72:	f6c3 edf8 	blx	1c4664 <lrand48@plt>
  300a76:	2105      	movs	r1, #5
  300a78:	f6c3 ef5c 	blx	1c4934 <__aeabi_idivmod@plt>
  300a7c:	2902      	cmp	r1, #2
  300a7e:	d039      	beq.n	300af4 <_ZN3NPC9SetTargetEP11LevelObject+0x124>
  300a80:	2904      	cmp	r1, #4
  300a82:	d034      	beq.n	300aee <_ZN3NPC9SetTargetEP11LevelObject+0x11e>
  300a84:	2900      	cmp	r1, #0
  300a86:	d1ba      	bne.n	3009fe <_ZN3NPC9SetTargetEP11LevelObject+0x2e>
  300a88:	2261      	movs	r2, #97	@ 0x61
  300a8a:	4692      	mov	sl, r2
  300a8c:	4b1e      	ldr	r3, [pc, #120]	@ (300b08 <_ZN3NPC9SetTargetEP11LevelObject+0x138>)
  300a8e:	2400      	movs	r4, #0
  300a90:	58eb      	ldr	r3, [r5, r3]
  300a92:	4798      	blx	r3
  300a94:	218c      	movs	r1, #140	@ 0x8c
  300a96:	4689      	mov	r9, r1
  300a98:	1c03      	adds	r3, r0, #0
  300a9a:	2201      	movs	r2, #1
  300a9c:	444b      	add	r3, r9
  300a9e:	701a      	strb	r2, [r3, #0]
  300aa0:	4b1a      	ldr	r3, [pc, #104]	@ (300b0c <_ZN3NPC9SetTargetEP11LevelObject+0x13c>)
  300aa2:	9202      	str	r2, [sp, #8]
  300aa4:	4651      	mov	r1, sl
  300aa6:	9300      	str	r3, [sp, #0]
  300aa8:	9303      	str	r3, [sp, #12]
  300aaa:	2200      	movs	r2, #0
  300aac:	2300      	movs	r3, #0
  300aae:	4680      	mov	r8, r0
  300ab0:	9401      	str	r4, [sp, #4]
  300ab2:	9404      	str	r4, [sp, #16]
  300ab4:	f052 f858 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  300ab8:	4641      	mov	r1, r8
  300aba:	4449      	add	r1, r9
  300abc:	700c      	strb	r4, [r1, #0]
  300abe:	e79e      	b.n	3009fe <_ZN3NPC9SetTargetEP11LevelObject+0x2e>
  300ac0:	6832      	ldr	r2, [r6, #0]
  300ac2:	23bc      	movs	r3, #188	@ 0xbc
  300ac4:	1c30      	adds	r0, r6, #0
  300ac6:	58d3      	ldr	r3, [r2, r3]
  300ac8:	4798      	blx	r3
  300aca:	2800      	cmp	r0, #0
  300acc:	d1b2      	bne.n	300a34 <_ZN3NPC9SetTargetEP11LevelObject+0x64>
  300ace:	e7bf      	b.n	300a50 <_ZN3NPC9SetTargetEP11LevelObject+0x80>
  300ad0:	f000 f97a 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  300ad4:	23f0      	movs	r3, #240	@ 0xf0
  300ad6:	58c3      	ldr	r3, [r0, r3]
  300ad8:	1c02      	adds	r2, r0, #0
  300ada:	0559      	lsls	r1, r3, #21
  300adc:	d5b8      	bpl.n	300a50 <_ZN3NPC9SetTargetEP11LevelObject+0x80>
  300ade:	6852      	ldr	r2, [r2, #4]
  300ae0:	23bc      	movs	r3, #188	@ 0xbc
  300ae2:	3004      	adds	r0, #4
  300ae4:	58d3      	ldr	r3, [r2, r3]
  300ae6:	4798      	blx	r3
  300ae8:	2800      	cmp	r0, #0
  300aea:	d19b      	bne.n	300a24 <_ZN3NPC9SetTargetEP11LevelObject+0x54>
  300aec:	e7b0      	b.n	300a50 <_ZN3NPC9SetTargetEP11LevelObject+0x80>
  300aee:	2340      	movs	r3, #64	@ 0x40
  300af0:	469a      	mov	sl, r3
  300af2:	e7cb      	b.n	300a8c <_ZN3NPC9SetTargetEP11LevelObject+0xbc>
  300af4:	234f      	movs	r3, #79	@ 0x4f
  300af6:	469a      	mov	sl, r3
  300af8:	e7c8      	b.n	300a8c <_ZN3NPC9SetTargetEP11LevelObject+0xbc>
  300afa:	0000      	movs	r0, r0
  300afc:	001af664 	.word	0x001af664
  300b00:	000015dc 	.word	0x000015dc
  300b04:	ffffd7ff 	.word	0xffffd7ff
  300b08:	0000494c 	.word	0x0000494c
  300b0c:	3f800000 	.word	0x3f800000
