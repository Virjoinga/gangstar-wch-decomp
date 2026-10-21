/* _ZNK7ASprite12PaintFModuleEiiiii
 * ASprite::PaintFModule(int, int, int, int, int) const
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x0034a015  Size: 0xdc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034a014 <_ZNK7ASprite12PaintFModuleEiiiii>:
  34a014:	b5f0      	push	{r4, r5, r6, r7, lr}
  34a016:	4647      	mov	r7, r8
  34a018:	b480      	push	{r7}
  34a01a:	6844      	ldr	r4, [r0, #4]
  34a01c:	4680      	mov	r8, r0
  34a01e:	1c1d      	adds	r5, r3, #0
  34a020:	6aa0      	ldr	r0, [r4, #40]	@ 0x28
  34a022:	00cb      	lsls	r3, r1, #3
  34a024:	1a5b      	subs	r3, r3, r1
  34a026:	009b      	lsls	r3, r3, #2
  34a028:	181b      	adds	r3, r3, r0
  34a02a:	191b      	adds	r3, r3, r4
  34a02c:	2014      	movs	r0, #20
  34a02e:	5e1b      	ldrsh	r3, [r3, r0]
  34a030:	b082      	sub	sp, #8
  34a032:	18d2      	adds	r2, r2, r3
  34a034:	6ae3      	ldr	r3, [r4, #44]	@ 0x2c
  34a036:	00d2      	lsls	r2, r2, #3
  34a038:	18e3      	adds	r3, r4, r3
  34a03a:	18d1      	adds	r1, r2, r3
  34a03c:	79c8      	ldrb	r0, [r1, #7]
  34a03e:	880e      	ldrh	r6, [r1, #0]
  34a040:	0702      	lsls	r2, r0, #28
  34a042:	d443      	bmi.n	34a0cc <_ZNK7ASprite12PaintFModuleEiiiii+0xb8>
  34a044:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  34a046:	2310      	movs	r3, #16
  34a048:	401a      	ands	r2, r3
  34a04a:	d132      	bne.n	34a0b2 <_ZNK7ASprite12PaintFModuleEiiiii+0x9e>
  34a04c:	2702      	movs	r7, #2
  34a04e:	5fcb      	ldrsh	r3, [r1, r7]
  34a050:	18ef      	adds	r7, r5, r3
  34a052:	9d09      	ldr	r5, [sp, #36]	@ 0x24
  34a054:	2320      	movs	r3, #32
  34a056:	401d      	ands	r5, r3
  34a058:	46ac      	mov	ip, r5
  34a05a:	d032      	beq.n	34a0c2 <_ZNK7ASprite12PaintFModuleEiiiii+0xae>
  34a05c:	2504      	movs	r5, #4
  34a05e:	5f4b      	ldrsh	r3, [r1, r5]
  34a060:	9908      	ldr	r1, [sp, #32]
  34a062:	1acd      	subs	r5, r1, r3
  34a064:	2a00      	cmp	r2, #0
  34a066:	d008      	beq.n	34a07a <_ZNK7ASprite12PaintFModuleEiiiii+0x66>
  34a068:	6a23      	ldr	r3, [r4, #32]
  34a06a:	00b2      	lsls	r2, r6, #2
  34a06c:	1992      	adds	r2, r2, r6
  34a06e:	0052      	lsls	r2, r2, #1
  34a070:	18d2      	adds	r2, r2, r3
  34a072:	1912      	adds	r2, r2, r4
  34a074:	2106      	movs	r1, #6
  34a076:	5e53      	ldrsh	r3, [r2, r1]
  34a078:	1aff      	subs	r7, r7, r3
  34a07a:	4662      	mov	r2, ip
  34a07c:	2a00      	cmp	r2, #0
  34a07e:	d008      	beq.n	34a092 <_ZNK7ASprite12PaintFModuleEiiiii+0x7e>
  34a080:	6a23      	ldr	r3, [r4, #32]
  34a082:	00b2      	lsls	r2, r6, #2
  34a084:	1992      	adds	r2, r2, r6
  34a086:	0052      	lsls	r2, r2, #1
  34a088:	18d2      	adds	r2, r2, r3
  34a08a:	1912      	adds	r2, r2, r4
  34a08c:	2408      	movs	r4, #8
  34a08e:	5f13      	ldrsh	r3, [r2, r4]
  34a090:	1aed      	subs	r5, r5, r3
  34a092:	230f      	movs	r3, #15
  34a094:	4003      	ands	r3, r0
  34a096:	9809      	ldr	r0, [sp, #36]	@ 0x24
  34a098:	011b      	lsls	r3, r3, #4
  34a09a:	1c31      	adds	r1, r6, #0
  34a09c:	4043      	eors	r3, r0
  34a09e:	9300      	str	r3, [sp, #0]
  34a0a0:	4640      	mov	r0, r8
  34a0a2:	1c3a      	adds	r2, r7, #0
  34a0a4:	1c2b      	adds	r3, r5, #0
  34a0a6:	f7ff feb5 	bl	349e14 <_ZNK7ASprite11PaintModuleEiiii>
  34a0aa:	b002      	add	sp, #8
  34a0ac:	bc04      	pop	{r2}
  34a0ae:	4690      	mov	r8, r2
  34a0b0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34a0b2:	2702      	movs	r7, #2
  34a0b4:	5fcb      	ldrsh	r3, [r1, r7]
  34a0b6:	1aef      	subs	r7, r5, r3
  34a0b8:	9d09      	ldr	r5, [sp, #36]	@ 0x24
  34a0ba:	2320      	movs	r3, #32
  34a0bc:	401d      	ands	r5, r3
  34a0be:	46ac      	mov	ip, r5
  34a0c0:	d1cc      	bne.n	34a05c <_ZNK7ASprite12PaintFModuleEiiiii+0x48>
  34a0c2:	2504      	movs	r5, #4
  34a0c4:	5f4b      	ldrsh	r3, [r1, r5]
  34a0c6:	9908      	ldr	r1, [sp, #32]
  34a0c8:	18cd      	adds	r5, r1, r3
  34a0ca:	e7cb      	b.n	34a064 <_ZNK7ASprite12PaintFModuleEiiiii+0x50>
  34a0cc:	2302      	movs	r3, #2
  34a0ce:	5eca      	ldrsh	r2, [r1, r3]
  34a0d0:	9f09      	ldr	r7, [sp, #36]	@ 0x24
  34a0d2:	2404      	movs	r4, #4
  34a0d4:	5f0b      	ldrsh	r3, [r1, r4]
  34a0d6:	210f      	movs	r1, #15
  34a0d8:	18aa      	adds	r2, r5, r2
  34a0da:	4001      	ands	r1, r0
  34a0dc:	9d08      	ldr	r5, [sp, #32]
  34a0de:	0109      	lsls	r1, r1, #4
  34a0e0:	4079      	eors	r1, r7
  34a0e2:	9100      	str	r1, [sp, #0]
  34a0e4:	18eb      	adds	r3, r5, r3
  34a0e6:	4640      	mov	r0, r8
  34a0e8:	1c31      	adds	r1, r6, #0
  34a0ea:	f000 f801 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  34a0ee:	e7dc      	b.n	34a0aa <_ZNK7ASprite12PaintFModuleEiiiii+0x96>
