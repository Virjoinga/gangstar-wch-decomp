/* _ZN8RenderFX6UpdateEib
 * RenderFX::Update(int, bool)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003f0041  Size: 0xf8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003f0040 <_ZN8RenderFX6UpdateEib>:
  3f0040:	b5f0      	push	{r4, r5, r6, r7, lr}
  3f0042:	4657      	mov	r7, sl
  3f0044:	4646      	mov	r6, r8
  3f0046:	b4c0      	push	{r6, r7}
  3f0048:	4b36      	ldr	r3, [pc, #216]	@ (3f0124 <_ZN8RenderFX6UpdateEib+0xe4>)
  3f004a:	1c15      	adds	r5, r2, #0
  3f004c:	4a36      	ldr	r2, [pc, #216]	@ (3f0128 <_ZN8RenderFX6UpdateEib+0xe8>)
  3f004e:	4698      	mov	r8, r3
  3f0050:	44f8      	add	r8, pc
  3f0052:	4692      	mov	sl, r2
  3f0054:	4642      	mov	r2, r8
  3f0056:	4452      	add	r2, sl
  3f0058:	6813      	ldr	r3, [r2, #0]
  3f005a:	b0cd      	sub	sp, #308	@ 0x134
  3f005c:	1c07      	adds	r7, r0, #0
  3f005e:	681b      	ldr	r3, [r3, #0]
  3f0060:	1c0c      	adds	r4, r1, #0
  3f0062:	934b      	str	r3, [sp, #300]	@ 0x12c
  3f0064:	6980      	ldr	r0, [r0, #24]
  3f0066:	f7d2 f9f9 	bl	3c245c <_ZN7gameswf6player8get_rootEv>
  3f006a:	1c06      	adds	r6, r0, #0
  3f006c:	2800      	cmp	r0, #0
  3f006e:	d001      	beq.n	3f0074 <_ZN8RenderFX6UpdateEib+0x34>
  3f0070:	f7c4 fdc8 	bl	3b4c04 <_ZNK7gameswf11ref_counted7add_refEv>
  3f0074:	1c20      	adds	r0, r4, #0
  3f0076:	f5d4 e8b6 	blx	1c41e4 <__aeabi_i2f@plt>
  3f007a:	492c      	ldr	r1, [pc, #176]	@ (3f012c <_ZN8RenderFX6UpdateEib+0xec>)
  3f007c:	f5d4 ea50 	blx	1c4520 <__aeabi_fdiv@plt>
  3f0080:	1c2a      	adds	r2, r5, #0
  3f0082:	1c01      	adds	r1, r0, #0
  3f0084:	1c30      	adds	r0, r6, #0
  3f0086:	f7de fcf3 	bl	3cea70 <_ZN7gameswf4root7advanceEfb>
  3f008a:	1c3c      	adds	r4, r7, #0
  3f008c:	3440      	adds	r4, #64	@ 0x40
  3f008e:	2500      	movs	r5, #0
  3f0090:	6820      	ldr	r0, [r4, #0]
  3f0092:	2800      	cmp	r0, #0
  3f0094:	d114      	bne.n	3f00c0 <_ZN8RenderFX6UpdateEib+0x80>
  3f0096:	3501      	adds	r5, #1
  3f0098:	3428      	adds	r4, #40	@ 0x28
  3f009a:	2d04      	cmp	r5, #4
  3f009c:	d1f8      	bne.n	3f0090 <_ZN8RenderFX6UpdateEib+0x50>
  3f009e:	2e00      	cmp	r6, #0
  3f00a0:	d002      	beq.n	3f00a8 <_ZN8RenderFX6UpdateEib+0x68>
  3f00a2:	1c30      	adds	r0, r6, #0
  3f00a4:	f7c4 fdb2 	bl	3b4c0c <_ZN7gameswf11ref_counted8drop_refEv>
  3f00a8:	4642      	mov	r2, r8
  3f00aa:	4452      	add	r2, sl
  3f00ac:	6813      	ldr	r3, [r2, #0]
  3f00ae:	9a4b      	ldr	r2, [sp, #300]	@ 0x12c
  3f00b0:	681b      	ldr	r3, [r3, #0]
  3f00b2:	429a      	cmp	r2, r3
  3f00b4:	d133      	bne.n	3f011e <_ZN8RenderFX6UpdateEib+0xde>
  3f00b6:	b04d      	add	sp, #308	@ 0x134
  3f00b8:	bc0c      	pop	{r2, r3}
  3f00ba:	4690      	mov	r8, r2
  3f00bc:	469a      	mov	sl, r3
  3f00be:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3f00c0:	6802      	ldr	r2, [r0, #0]
  3f00c2:	238c      	movs	r3, #140	@ 0x8c
  3f00c4:	58d3      	ldr	r3, [r2, r3]
  3f00c6:	4798      	blx	r3
  3f00c8:	2801      	cmp	r0, #1
  3f00ca:	d1e4      	bne.n	3f0096 <_ZN8RenderFX6UpdateEib+0x56>
  3f00cc:	4b18      	ldr	r3, [pc, #96]	@ (3f0130 <_ZN8RenderFX6UpdateEib+0xf0>)
  3f00ce:	6822      	ldr	r2, [r4, #0]
  3f00d0:	a901      	add	r1, sp, #4
  3f00d2:	9305      	str	r3, [sp, #20]
  3f00d4:	9304      	str	r3, [sp, #16]
  3f00d6:	9306      	str	r3, [sp, #24]
  3f00d8:	2300      	movs	r3, #0
  3f00da:	9307      	str	r3, [sp, #28]
  3f00dc:	2302      	movs	r3, #2
  3f00de:	9303      	str	r3, [sp, #12]
  3f00e0:	9201      	str	r2, [sp, #4]
  3f00e2:	2388      	movs	r3, #136	@ 0x88
  3f00e4:	5cd3      	ldrb	r3, [r2, r3]
  3f00e6:	2bff      	cmp	r3, #255	@ 0xff
  3f00e8:	d116      	bne.n	3f0118 <_ZN8RenderFX6UpdateEib+0xd8>
  3f00ea:	2394      	movs	r3, #148	@ 0x94
  3f00ec:	58d3      	ldr	r3, [r2, r3]
  3f00ee:	2200      	movs	r2, #0
  3f00f0:	9302      	str	r3, [sp, #8]
  3f00f2:	2325      	movs	r3, #37	@ 0x25
  3f00f4:	54ca      	strb	r2, [r1, r3]
  3f00f6:	2324      	movs	r3, #36	@ 0x24
  3f00f8:	54ca      	strb	r2, [r1, r3]
  3f00fa:	1c38      	adds	r0, r7, #0
  3f00fc:	9509      	str	r5, [sp, #36]	@ 0x24
  3f00fe:	f7ff f81b 	bl	3ef138 <_ZN8RenderFX9SendEventERNS_5EventE>
  3f0102:	00a8      	lsls	r0, r5, #2
  3f0104:	1940      	adds	r0, r0, r5
  3f0106:	4b0b      	ldr	r3, [pc, #44]	@ (3f0134 <_ZN8RenderFX6UpdateEib+0xf4>)
  3f0108:	00c0      	lsls	r0, r0, #3
  3f010a:	1838      	adds	r0, r7, r0
  3f010c:	4642      	mov	r2, r8
  3f010e:	3040      	adds	r0, #64	@ 0x40
  3f0110:	2100      	movs	r1, #0
  3f0112:	58d3      	ldr	r3, [r2, r3]
  3f0114:	4798      	blx	r3
  3f0116:	e7be      	b.n	3f0096 <_ZN8RenderFX6UpdateEib+0x56>
  3f0118:	1c13      	adds	r3, r2, #0
  3f011a:	3389      	adds	r3, #137	@ 0x89
  3f011c:	e7e7      	b.n	3f00ee <_ZN8RenderFX6UpdateEib+0xae>
  3f011e:	f5d4 e8e0 	blx	1c42e0 <__stack_chk_fail@plt>
  3f0122:	0000      	movs	r0, r0
  3f0124:	000bfff4 	.word	0x000bfff4
  3f0128:	00000b08 	.word	0x00000b08
  3f012c:	447a0000 	.word	0x447a0000
  3f0130:	00000000 	.word	0x00000000
  3f0134:	00002454 	.word	0x00002454
