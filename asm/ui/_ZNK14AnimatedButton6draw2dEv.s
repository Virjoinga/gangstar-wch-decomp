/* _ZNK14AnimatedButton6draw2dEv
 * AnimatedButton::draw2d() const
 *
 * Area:        ui
 * Source file: AnimatedButton.cpp
 * Address:     0x00327059  Size: 0xa0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00327058 <_ZNK14AnimatedButton6draw2dEv>:
  327058:	b570      	push	{r4, r5, r6, lr}
  32705a:	6803      	ldr	r3, [r0, #0]
  32705c:	4d24      	ldr	r5, [pc, #144]	@ (3270f0 <_ZNK14AnimatedButton6draw2dEv+0x98>)
  32705e:	b084      	sub	sp, #16
  327060:	695b      	ldr	r3, [r3, #20]
  327062:	447d      	add	r5, pc
  327064:	1c04      	adds	r4, r0, #0
  327066:	4798      	blx	r3
  327068:	2800      	cmp	r0, #0
  32706a:	d020      	beq.n	3270ae <_ZNK14AnimatedButton6draw2dEv+0x56>
  32706c:	68e3      	ldr	r3, [r4, #12]
  32706e:	069a      	lsls	r2, r3, #26
  327070:	d51f      	bpl.n	3270b2 <_ZNK14AnimatedButton6draw2dEv+0x5a>
  327072:	4e20      	ldr	r6, [pc, #128]	@ (3270f4 <_ZNK14AnimatedButton6draw2dEv+0x9c>)
  327074:	2201      	movs	r2, #1
  327076:	466b      	mov	r3, sp
  327078:	4252      	negs	r2, r2
  32707a:	701a      	strb	r2, [r3, #0]
  32707c:	705a      	strb	r2, [r3, #1]
  32707e:	709a      	strb	r2, [r3, #2]
  327080:	711a      	strb	r2, [r3, #4]
  327082:	715a      	strb	r2, [r3, #5]
  327084:	719a      	strb	r2, [r3, #6]
  327086:	721a      	strb	r2, [r3, #8]
  327088:	725a      	strb	r2, [r3, #9]
  32708a:	729a      	strb	r2, [r3, #10]
  32708c:	731a      	strb	r2, [r3, #12]
  32708e:	735a      	strb	r2, [r3, #13]
  327090:	739a      	strb	r2, [r3, #14]
  327092:	59aa      	ldr	r2, [r5, r6]
  327094:	2160      	movs	r1, #96	@ 0x60
  327096:	4249      	negs	r1, r1
  327098:	70d9      	strb	r1, [r3, #3]
  32709a:	71d9      	strb	r1, [r3, #7]
  32709c:	72d9      	strb	r1, [r3, #11]
  32709e:	73d9      	strb	r1, [r3, #15]
  3270a0:	6013      	str	r3, [r2, #0]
  3270a2:	6be0      	ldr	r0, [r4, #60]	@ 0x3c
  3270a4:	f022 fa32 	bl	34950c <_ZN10AnimObject4DrawEv>
  3270a8:	59aa      	ldr	r2, [r5, r6]
  3270aa:	2300      	movs	r3, #0
  3270ac:	6013      	str	r3, [r2, #0]
  3270ae:	b004      	add	sp, #16
  3270b0:	bd70      	pop	{r4, r5, r6, pc}
  3270b2:	06da      	lsls	r2, r3, #27
  3270b4:	d51a      	bpl.n	3270ec <_ZNK14AnimatedButton6draw2dEv+0x94>
  3270b6:	6b63      	ldr	r3, [r4, #52]	@ 0x34
  3270b8:	05da      	lsls	r2, r3, #23
  3270ba:	d517      	bpl.n	3270ec <_ZNK14AnimatedButton6draw2dEv+0x94>
  3270bc:	4e0d      	ldr	r6, [pc, #52]	@ (3270f4 <_ZNK14AnimatedButton6draw2dEv+0x9c>)
  3270be:	2201      	movs	r2, #1
  3270c0:	466b      	mov	r3, sp
  3270c2:	4252      	negs	r2, r2
  3270c4:	70da      	strb	r2, [r3, #3]
  3270c6:	701a      	strb	r2, [r3, #0]
  3270c8:	705a      	strb	r2, [r3, #1]
  3270ca:	71da      	strb	r2, [r3, #7]
  3270cc:	711a      	strb	r2, [r3, #4]
  3270ce:	715a      	strb	r2, [r3, #5]
  3270d0:	72da      	strb	r2, [r3, #11]
  3270d2:	721a      	strb	r2, [r3, #8]
  3270d4:	725a      	strb	r2, [r3, #9]
  3270d6:	73da      	strb	r2, [r3, #15]
  3270d8:	731a      	strb	r2, [r3, #12]
  3270da:	735a      	strb	r2, [r3, #13]
  3270dc:	59aa      	ldr	r2, [r5, r6]
  3270de:	2133      	movs	r1, #51	@ 0x33
  3270e0:	7099      	strb	r1, [r3, #2]
  3270e2:	7199      	strb	r1, [r3, #6]
  3270e4:	7299      	strb	r1, [r3, #10]
  3270e6:	7399      	strb	r1, [r3, #14]
  3270e8:	6013      	str	r3, [r2, #0]
  3270ea:	e7da      	b.n	3270a2 <_ZNK14AnimatedButton6draw2dEv+0x4a>
  3270ec:	4e01      	ldr	r6, [pc, #4]	@ (3270f4 <_ZNK14AnimatedButton6draw2dEv+0x9c>)
  3270ee:	e7d8      	b.n	3270a2 <_ZNK14AnimatedButton6draw2dEv+0x4a>
  3270f0:	00188fe2 	.word	0x00188fe2
  3270f4:	000044f0 	.word	0x000044f0
