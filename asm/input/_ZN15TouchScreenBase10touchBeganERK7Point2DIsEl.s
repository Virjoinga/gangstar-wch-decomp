/* _ZN15TouchScreenBase10touchBeganERK7Point2DIsEl
 * TouchScreenBase::touchBegan(Point2D<short> const&, long)
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034ccf1  Size: 0x8c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034ccf0 <_ZN15TouchScreenBase10touchBeganERK7Point2DIsEl>:
  34ccf0:	b5f0      	push	{r4, r5, r6, r7, lr}
  34ccf2:	4b20      	ldr	r3, [pc, #128]	@ (34cd74 <_ZN15TouchScreenBase10touchBeganERK7Point2DIsEl+0x84>)
  34ccf4:	1c14      	adds	r4, r2, #0
  34ccf6:	4a20      	ldr	r2, [pc, #128]	@ (34cd78 <_ZN15TouchScreenBase10touchBeganERK7Point2DIsEl+0x88>)
  34ccf8:	447b      	add	r3, pc
  34ccfa:	b081      	sub	sp, #4
  34ccfc:	189b      	adds	r3, r3, r2
  34ccfe:	1c0e      	adds	r6, r1, #0
  34cd00:	1c19      	adds	r1, r3, #0
  34cd02:	1c05      	adds	r5, r0, #0
  34cd04:	f7ff fb46 	bl	34c394 <_ZNK15TouchScreenBase6_traceEPKc>
  34cd08:	22ea      	movs	r2, #234	@ 0xea
  34cd0a:	0052      	lsls	r2, r2, #1
  34cd0c:	58ab      	ldr	r3, [r5, r2]
  34cd0e:	42a3      	cmp	r3, r4
  34cd10:	da01      	bge.n	34cd16 <_ZN15TouchScreenBase10touchBeganERK7Point2DIsEl+0x26>
  34cd12:	1c63      	adds	r3, r4, #1
  34cd14:	50ab      	str	r3, [r5, r2]
  34cd16:	00e3      	lsls	r3, r4, #3
  34cd18:	1b1b      	subs	r3, r3, r4
  34cd1a:	00db      	lsls	r3, r3, #3
  34cd1c:	1958      	adds	r0, r3, r5
  34cd1e:	1c07      	adds	r7, r0, #0
  34cd20:	3730      	adds	r7, #48	@ 0x30
  34cd22:	793c      	ldrb	r4, [r7, #4]
  34cd24:	2c00      	cmp	r4, #0
  34cd26:	d122      	bne.n	34cd6e <_ZN15TouchScreenBase10touchBeganERK7Point2DIsEl+0x7e>
  34cd28:	88b2      	ldrh	r2, [r6, #4]
  34cd2a:	88f1      	ldrh	r1, [r6, #6]
  34cd2c:	1c03      	adds	r3, r0, #0
  34cd2e:	3308      	adds	r3, #8
  34cd30:	6304      	str	r4, [r0, #48]	@ 0x30
  34cd32:	1c04      	adds	r4, r0, #0
  34cd34:	809a      	strh	r2, [r3, #4]
  34cd36:	80d9      	strh	r1, [r3, #6]
  34cd38:	3428      	adds	r4, #40	@ 0x28
  34cd3a:	2301      	movs	r3, #1
  34cd3c:	6063      	str	r3, [r4, #4]
  34cd3e:	1c02      	adds	r2, r0, #0
  34cd40:	3210      	adds	r2, #16
  34cd42:	8893      	ldrh	r3, [r2, #4]
  34cd44:	1c01      	adds	r1, r0, #0
  34cd46:	3118      	adds	r1, #24
  34cd48:	808b      	strh	r3, [r1, #4]
  34cd4a:	88d3      	ldrh	r3, [r2, #6]
  34cd4c:	b001      	add	sp, #4
  34cd4e:	80cb      	strh	r3, [r1, #6]
  34cd50:	88b3      	ldrh	r3, [r6, #4]
  34cd52:	8093      	strh	r3, [r2, #4]
  34cd54:	88f3      	ldrh	r3, [r6, #6]
  34cd56:	80d3      	strh	r3, [r2, #6]
  34cd58:	22e4      	movs	r2, #228	@ 0xe4
  34cd5a:	2301      	movs	r3, #1
  34cd5c:	0052      	lsls	r2, r2, #1
  34cd5e:	713b      	strb	r3, [r7, #4]
  34cd60:	7023      	strb	r3, [r4, #0]
  34cd62:	18ab      	adds	r3, r5, r2
  34cd64:	685c      	ldr	r4, [r3, #4]
  34cd66:	681b      	ldr	r3, [r3, #0]
  34cd68:	6203      	str	r3, [r0, #32]
  34cd6a:	6244      	str	r4, [r0, #36]	@ 0x24
  34cd6c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34cd6e:	1c04      	adds	r4, r0, #0
  34cd70:	3428      	adds	r4, #40	@ 0x28
  34cd72:	e7e4      	b.n	34cd3e <_ZN15TouchScreenBase10touchBeganERK7Point2DIsEl+0x4e>
  34cd74:	0016334c 	.word	0x0016334c
  34cd78:	fff86004 	.word	0xfff86004
