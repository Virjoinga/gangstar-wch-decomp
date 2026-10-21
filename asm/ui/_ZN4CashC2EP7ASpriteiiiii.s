/* _ZN4CashC2EP7ASpriteiiiii
 * Cash::Cash(ASprite*, int, int, int, int, int)
 *
 * Area:        ui
 * Source file: Cash.cpp
 * Address:     0x00327db1  Size: 0x84
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00327db0 <_ZN4CashC2EP7ASpriteiiiii>:
  327db0:	b570      	push	{r4, r5, r6, lr}
  327db2:	4646      	mov	r6, r8
  327db4:	b440      	push	{r6}
  327db6:	b081      	sub	sp, #4
  327db8:	4698      	mov	r8, r3
  327dba:	2300      	movs	r3, #0
  327dbc:	1c04      	adds	r4, r0, #0
  327dbe:	1c15      	adds	r5, r2, #0
  327dc0:	f000 fdc4 	bl	32894c <_ZN10HudElementC1EP7ASpriteib>
  327dc4:	4e19      	ldr	r6, [pc, #100]	@ (327e2c <_ZN4CashC1EP7ASpriteiiiii+0x7c>)
  327dc6:	4b1a      	ldr	r3, [pc, #104]	@ (327e30 <_ZN4CashC1EP7ASpriteiiiii+0x80>)
  327dc8:	6665      	str	r5, [r4, #100]	@ 0x64
  327dca:	447e      	add	r6, pc
  327dcc:	58f3      	ldr	r3, [r6, r3]
  327dce:	6425      	str	r5, [r4, #64]	@ 0x40
  327dd0:	1c20      	adds	r0, r4, #0
  327dd2:	1c1a      	adds	r2, r3, #0
  327dd4:	3370      	adds	r3, #112	@ 0x70
  327dd6:	60a3      	str	r3, [r4, #8]
  327dd8:	4643      	mov	r3, r8
  327dda:	66a3      	str	r3, [r4, #104]	@ 0x68
  327ddc:	9b06      	ldr	r3, [sp, #24]
  327dde:	3208      	adds	r2, #8
  327de0:	6022      	str	r2, [r4, #0]
  327de2:	66e3      	str	r3, [r4, #108]	@ 0x6c
  327de4:	9b07      	ldr	r3, [sp, #28]
  327de6:	324c      	adds	r2, #76	@ 0x4c
  327de8:	6062      	str	r2, [r4, #4]
  327dea:	6723      	str	r3, [r4, #112]	@ 0x70
  327dec:	9b08      	ldr	r3, [sp, #32]
  327dee:	2261      	movs	r2, #97	@ 0x61
  327df0:	b001      	add	sp, #4
  327df2:	6763      	str	r3, [r4, #116]	@ 0x74
  327df4:	2306      	movs	r3, #6
  327df6:	67e3      	str	r3, [r4, #124]	@ 0x7c
  327df8:	2380      	movs	r3, #128	@ 0x80
  327dfa:	50e2      	str	r2, [r4, r3]
  327dfc:	2201      	movs	r2, #1
  327dfe:	2384      	movs	r3, #132	@ 0x84
  327e00:	54e2      	strb	r2, [r4, r3]
  327e02:	1c6b      	adds	r3, r5, #1
  327e04:	6463      	str	r3, [r4, #68]	@ 0x44
  327e06:	1cab      	adds	r3, r5, #2
  327e08:	64a3      	str	r3, [r4, #72]	@ 0x48
  327e0a:	1ceb      	adds	r3, r5, #3
  327e0c:	64e3      	str	r3, [r4, #76]	@ 0x4c
  327e0e:	1d2b      	adds	r3, r5, #4
  327e10:	6523      	str	r3, [r4, #80]	@ 0x50
  327e12:	1d6b      	adds	r3, r5, #5
  327e14:	6563      	str	r3, [r4, #84]	@ 0x54
  327e16:	1dab      	adds	r3, r5, #6
  327e18:	65a3      	str	r3, [r4, #88]	@ 0x58
  327e1a:	1deb      	adds	r3, r5, #7
  327e1c:	65e3      	str	r3, [r4, #92]	@ 0x5c
  327e1e:	3509      	adds	r5, #9
  327e20:	3301      	adds	r3, #1
  327e22:	63e5      	str	r5, [r4, #60]	@ 0x3c
  327e24:	6623      	str	r3, [r4, #96]	@ 0x60
  327e26:	bc04      	pop	{r2}
  327e28:	4690      	mov	r8, r2
  327e2a:	bd70      	pop	{r4, r5, r6, pc}
  327e2c:	0018827a 	.word	0x0018827a
  327e30:	00003a78 	.word	0x00003a78
