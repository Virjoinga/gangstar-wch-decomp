/* parse_font_matrix
 * parse_font_matrix
 *
 * Area:        core
 * Source file: type1cid.c
 * Address:     0x00387039  Size: 0xb0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00387038 <parse_font_matrix>:
  387038:	b5f0      	push	{r4, r5, r6, r7, lr}
  38703a:	6e0c      	ldr	r4, [r1, #96]	@ 0x60
  38703c:	1c07      	adds	r7, r0, #0
  38703e:	b087      	sub	sp, #28
  387040:	1c08      	adds	r0, r1, #0
  387042:	2c00      	cmp	r4, #0
  387044:	db4b      	blt.n	3870de <parse_font_matrix+0xa6>
  387046:	2298      	movs	r2, #152	@ 0x98
  387048:	0052      	lsls	r2, r2, #1
  38704a:	58ba      	ldr	r2, [r7, r2]
  38704c:	01a3      	lsls	r3, r4, #6
  38704e:	1b1b      	subs	r3, r3, r4
  387050:	009b      	lsls	r3, r3, #2
  387052:	6b4c      	ldr	r4, [r1, #52]	@ 0x34
  387054:	189d      	adds	r5, r3, r2
  387056:	2106      	movs	r1, #6
  387058:	466a      	mov	r2, sp
  38705a:	2303      	movs	r3, #3
  38705c:	47a0      	blx	r4
  38705e:	9c03      	ldr	r4, [sp, #12]
  387060:	2c00      	cmp	r4, #0
  387062:	db3f      	blt.n	3870e4 <parse_font_matrix+0xac>
  387064:	21fa      	movs	r1, #250	@ 0xfa
  387066:	0089      	lsls	r1, r1, #2
  387068:	1c20      	adds	r0, r4, #0
  38706a:	f7d8 fa21 	bl	35f4b0 <FT_DivFix>
  38706e:	2680      	movs	r6, #128	@ 0x80
  387070:	0276      	lsls	r6, r6, #9
  387072:	1c01      	adds	r1, r0, #0
  387074:	1c30      	adds	r0, r6, #0
  387076:	f7d8 fa1b 	bl	35f4b0 <FT_DivFix>
  38707a:	2344      	movs	r3, #68	@ 0x44
  38707c:	52f8      	strh	r0, [r7, r3]
  38707e:	42b4      	cmp	r4, r6
  387080:	d019      	beq.n	3870b6 <parse_font_matrix+0x7e>
  387082:	1c21      	adds	r1, r4, #0
  387084:	9800      	ldr	r0, [sp, #0]
  387086:	f7d8 fa13 	bl	35f4b0 <FT_DivFix>
  38708a:	1c21      	adds	r1, r4, #0
  38708c:	9000      	str	r0, [sp, #0]
  38708e:	9801      	ldr	r0, [sp, #4]
  387090:	f7d8 fa0e 	bl	35f4b0 <FT_DivFix>
  387094:	1c21      	adds	r1, r4, #0
  387096:	9001      	str	r0, [sp, #4]
  387098:	9802      	ldr	r0, [sp, #8]
  38709a:	f7d8 fa09 	bl	35f4b0 <FT_DivFix>
  38709e:	1c21      	adds	r1, r4, #0
  3870a0:	9002      	str	r0, [sp, #8]
  3870a2:	9804      	ldr	r0, [sp, #16]
  3870a4:	f7d8 fa04 	bl	35f4b0 <FT_DivFix>
  3870a8:	1c21      	adds	r1, r4, #0
  3870aa:	9004      	str	r0, [sp, #16]
  3870ac:	9805      	ldr	r0, [sp, #20]
  3870ae:	f7d8 f9ff 	bl	35f4b0 <FT_DivFix>
  3870b2:	9603      	str	r6, [sp, #12]
  3870b4:	9005      	str	r0, [sp, #20]
  3870b6:	9a00      	ldr	r2, [sp, #0]
  3870b8:	23d8      	movs	r3, #216	@ 0xd8
  3870ba:	50ea      	str	r2, [r5, r3]
  3870bc:	9a01      	ldr	r2, [sp, #4]
  3870be:	23e0      	movs	r3, #224	@ 0xe0
  3870c0:	50ea      	str	r2, [r5, r3]
  3870c2:	9a02      	ldr	r2, [sp, #8]
  3870c4:	23dc      	movs	r3, #220	@ 0xdc
  3870c6:	50ea      	str	r2, [r5, r3]
  3870c8:	9a03      	ldr	r2, [sp, #12]
  3870ca:	23e4      	movs	r3, #228	@ 0xe4
  3870cc:	50ea      	str	r2, [r5, r3]
  3870ce:	9b04      	ldr	r3, [sp, #16]
  3870d0:	22e8      	movs	r2, #232	@ 0xe8
  3870d2:	141b      	asrs	r3, r3, #16
  3870d4:	50ab      	str	r3, [r5, r2]
  3870d6:	9b05      	ldr	r3, [sp, #20]
  3870d8:	22ec      	movs	r2, #236	@ 0xec
  3870da:	141b      	asrs	r3, r3, #16
  3870dc:	50ab      	str	r3, [r5, r2]
  3870de:	2000      	movs	r0, #0
  3870e0:	b007      	add	sp, #28
  3870e2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3870e4:	4264      	negs	r4, r4
  3870e6:	e7bd      	b.n	387064 <parse_font_matrix+0x2c>
