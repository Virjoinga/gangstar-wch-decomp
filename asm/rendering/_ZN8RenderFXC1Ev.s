/* _ZN8RenderFXC1Ev
 * RenderFX::RenderFX()
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ed0cd  Size: 0x8c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ed0cc <_ZN8RenderFXC1Ev>:
  3ed0cc:	b5f0      	push	{r4, r5, r6, r7, lr}
  3ed0ce:	4657      	mov	r7, sl
  3ed0d0:	4646      	mov	r6, r8
  3ed0d2:	b4c0      	push	{r6, r7}
  3ed0d4:	4a1c      	ldr	r2, [pc, #112]	@ (3ed148 <_ZN8RenderFXC1Ev+0x7c>)
  3ed0d6:	4b1d      	ldr	r3, [pc, #116]	@ (3ed14c <_ZN8RenderFXC1Ev+0x80>)
  3ed0d8:	1c04      	adds	r4, r0, #0
  3ed0da:	4690      	mov	r8, r2
  3ed0dc:	44f8      	add	r8, pc
  3ed0de:	4642      	mov	r2, r8
  3ed0e0:	58d3      	ldr	r3, [r2, r3]
  3ed0e2:	1c07      	adds	r7, r0, #0
  3ed0e4:	b081      	sub	sp, #4
  3ed0e6:	3308      	adds	r3, #8
  3ed0e8:	6003      	str	r3, [r0, #0]
  3ed0ea:	2300      	movs	r3, #0
  3ed0ec:	6043      	str	r3, [r0, #4]
  3ed0ee:	6083      	str	r3, [r0, #8]
  3ed0f0:	60c3      	str	r3, [r0, #12]
  3ed0f2:	7403      	strb	r3, [r0, #16]
  3ed0f4:	6143      	str	r3, [r0, #20]
  3ed0f6:	6183      	str	r3, [r0, #24]
  3ed0f8:	61c3      	str	r3, [r0, #28]
  3ed0fa:	6203      	str	r3, [r0, #32]
  3ed0fc:	4b14      	ldr	r3, [pc, #80]	@ (3ed150 <_ZN8RenderFXC1Ev+0x84>)
  3ed0fe:	1c06      	adds	r6, r0, #0
  3ed100:	3424      	adds	r4, #36	@ 0x24
  3ed102:	469a      	mov	sl, r3
  3ed104:	37c4      	adds	r7, #196	@ 0xc4
  3ed106:	4b13      	ldr	r3, [pc, #76]	@ (3ed154 <_ZN8RenderFXC1Ev+0x88>)
  3ed108:	1c22      	adds	r2, r4, #0
  3ed10a:	3224      	adds	r2, #36	@ 0x24
  3ed10c:	6063      	str	r3, [r4, #4]
  3ed10e:	6023      	str	r3, [r4, #0]
  3ed110:	60a3      	str	r3, [r4, #8]
  3ed112:	2301      	movs	r3, #1
  3ed114:	7013      	strb	r3, [r2, #0]
  3ed116:	4642      	mov	r2, r8
  3ed118:	2500      	movs	r5, #0
  3ed11a:	4452      	add	r2, sl
  3ed11c:	60e5      	str	r5, [r4, #12]
  3ed11e:	6125      	str	r5, [r4, #16]
  3ed120:	6165      	str	r5, [r4, #20]
  3ed122:	61a5      	str	r5, [r4, #24]
  3ed124:	61e5      	str	r5, [r4, #28]
  3ed126:	6225      	str	r5, [r4, #32]
  3ed128:	1c20      	adds	r0, r4, #0
  3ed12a:	6813      	ldr	r3, [r2, #0]
  3ed12c:	3428      	adds	r4, #40	@ 0x28
  3ed12e:	4798      	blx	r3
  3ed130:	42bc      	cmp	r4, r7
  3ed132:	d1e8      	bne.n	3ed106 <_ZN8RenderFXC1Ev+0x3a>
  3ed134:	23c4      	movs	r3, #196	@ 0xc4
  3ed136:	50f5      	str	r5, [r6, r3]
  3ed138:	1c30      	adds	r0, r6, #0
  3ed13a:	23c8      	movs	r3, #200	@ 0xc8
  3ed13c:	b001      	add	sp, #4
  3ed13e:	50f5      	str	r5, [r6, r3]
  3ed140:	bc0c      	pop	{r2, r3}
  3ed142:	4690      	mov	r8, r2
  3ed144:	469a      	mov	sl, r3
  3ed146:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3ed148:	000c2f68 	.word	0x000c2f68
  3ed14c:	000047e0 	.word	0x000047e0
  3ed150:	00001710 	.word	0x00001710
  3ed154:	00000000 	.word	0x00000000
