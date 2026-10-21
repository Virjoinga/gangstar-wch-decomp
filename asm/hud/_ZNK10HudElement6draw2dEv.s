/* _ZNK10HudElement6draw2dEv
 * HudElement::draw2d() const
 *
 * Area:        hud
 * Source file: HudElement.cpp
 * Address:     0x003288a1  Size: 0xac
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003288a0 <_ZNK10HudElement6draw2dEv>:
  3288a0:	b570      	push	{r4, r5, r6, lr}
  3288a2:	4d28      	ldr	r5, [pc, #160]	@ (328944 <_ZNK10HudElement6draw2dEv+0xa4>)
  3288a4:	68c2      	ldr	r2, [r0, #12]
  3288a6:	b086      	sub	sp, #24
  3288a8:	447d      	add	r5, pc
  3288aa:	1c04      	adds	r4, r0, #0
  3288ac:	07d1      	lsls	r1, r2, #31
  3288ae:	d50e      	bpl.n	3288ce <_ZNK10HudElement6draw2dEv+0x2e>
  3288b0:	06d3      	lsls	r3, r2, #27
  3288b2:	d40e      	bmi.n	3288d2 <_ZNK10HudElement6draw2dEv+0x32>
  3288b4:	0793      	lsls	r3, r2, #30
  3288b6:	d529      	bpl.n	32890c <_ZNK10HudElement6draw2dEv+0x6c>
  3288b8:	4e23      	ldr	r6, [pc, #140]	@ (328948 <_ZNK10HudElement6draw2dEv+0xa8>)
  3288ba:	6ae0      	ldr	r0, [r4, #44]	@ 0x2c
  3288bc:	6b21      	ldr	r1, [r4, #48]	@ 0x30
  3288be:	2300      	movs	r3, #0
  3288c0:	2400      	movs	r4, #0
  3288c2:	2200      	movs	r2, #0
  3288c4:	9400      	str	r4, [sp, #0]
  3288c6:	f021 fc13 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  3288ca:	59ab      	ldr	r3, [r5, r6]
  3288cc:	601c      	str	r4, [r3, #0]
  3288ce:	b006      	add	sp, #24
  3288d0:	bd70      	pop	{r4, r5, r6, pc}
  3288d2:	6b43      	ldr	r3, [r0, #52]	@ 0x34
  3288d4:	05d9      	lsls	r1, r3, #23
  3288d6:	d5ed      	bpl.n	3288b4 <_ZNK10HudElement6draw2dEv+0x14>
  3288d8:	4e1b      	ldr	r6, [pc, #108]	@ (328948 <_ZNK10HudElement6draw2dEv+0xa8>)
  3288da:	2201      	movs	r2, #1
  3288dc:	ab02      	add	r3, sp, #8
  3288de:	4252      	negs	r2, r2
  3288e0:	701a      	strb	r2, [r3, #0]
  3288e2:	705a      	strb	r2, [r3, #1]
  3288e4:	711a      	strb	r2, [r3, #4]
  3288e6:	715a      	strb	r2, [r3, #5]
  3288e8:	721a      	strb	r2, [r3, #8]
  3288ea:	725a      	strb	r2, [r3, #9]
  3288ec:	731a      	strb	r2, [r3, #12]
  3288ee:	735a      	strb	r2, [r3, #13]
  3288f0:	59aa      	ldr	r2, [r5, r6]
  3288f2:	2141      	movs	r1, #65	@ 0x41
  3288f4:	4249      	negs	r1, r1
  3288f6:	2033      	movs	r0, #51	@ 0x33
  3288f8:	70d9      	strb	r1, [r3, #3]
  3288fa:	7098      	strb	r0, [r3, #2]
  3288fc:	71d9      	strb	r1, [r3, #7]
  3288fe:	7198      	strb	r0, [r3, #6]
  328900:	72d9      	strb	r1, [r3, #11]
  328902:	7298      	strb	r0, [r3, #10]
  328904:	73d9      	strb	r1, [r3, #15]
  328906:	7398      	strb	r0, [r3, #14]
  328908:	6013      	str	r3, [r2, #0]
  32890a:	e7d6      	b.n	3288ba <_ZNK10HudElement6draw2dEv+0x1a>
  32890c:	0751      	lsls	r1, r2, #29
  32890e:	d5d3      	bpl.n	3288b8 <_ZNK10HudElement6draw2dEv+0x18>
  328910:	4e0d      	ldr	r6, [pc, #52]	@ (328948 <_ZNK10HudElement6draw2dEv+0xa8>)
  328912:	2201      	movs	r2, #1
  328914:	ab02      	add	r3, sp, #8
  328916:	4252      	negs	r2, r2
  328918:	701a      	strb	r2, [r3, #0]
  32891a:	705a      	strb	r2, [r3, #1]
  32891c:	709a      	strb	r2, [r3, #2]
  32891e:	711a      	strb	r2, [r3, #4]
  328920:	715a      	strb	r2, [r3, #5]
  328922:	719a      	strb	r2, [r3, #6]
  328924:	721a      	strb	r2, [r3, #8]
  328926:	725a      	strb	r2, [r3, #9]
  328928:	729a      	strb	r2, [r3, #10]
  32892a:	731a      	strb	r2, [r3, #12]
  32892c:	735a      	strb	r2, [r3, #13]
  32892e:	739a      	strb	r2, [r3, #14]
  328930:	59aa      	ldr	r2, [r5, r6]
  328932:	2180      	movs	r1, #128	@ 0x80
  328934:	4249      	negs	r1, r1
  328936:	70d9      	strb	r1, [r3, #3]
  328938:	71d9      	strb	r1, [r3, #7]
  32893a:	72d9      	strb	r1, [r3, #11]
  32893c:	73d9      	strb	r1, [r3, #15]
  32893e:	6013      	str	r3, [r2, #0]
  328940:	e7bb      	b.n	3288ba <_ZNK10HudElement6draw2dEv+0x1a>
  328942:	0000      	movs	r0, r0
  328944:	0018779c 	.word	0x0018779c
  328948:	000044f0 	.word	0x000044f0
