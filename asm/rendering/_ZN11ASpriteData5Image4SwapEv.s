/* _ZN11ASpriteData5Image4SwapEv
 * ASpriteData::Image::Swap()
 *
 * Area:        rendering
 * Source file: ASpriteData.cpp
 * Address:     0x0034acd1  Size: 0xcc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034acd0 <_ZN11ASpriteData5Image4SwapEv>:
  34acd0:	b530      	push	{r4, r5, lr}
  34acd2:	b083      	sub	sp, #12
  34acd4:	2301      	movs	r3, #1
  34acd6:	ad01      	add	r5, sp, #4
  34acd8:	9301      	str	r3, [sp, #4]
  34acda:	782b      	ldrb	r3, [r5, #0]
  34acdc:	1c04      	adds	r4, r0, #0
  34acde:	2b00      	cmp	r3, #0
  34ace0:	d111      	bne.n	34ad06 <_ZN11ASpriteData5Image4SwapEv+0x36>
  34ace2:	1c01      	adds	r1, r0, #0
  34ace4:	3003      	adds	r0, #3
  34ace6:	4284      	cmp	r4, r0
  34ace8:	d20d      	bcs.n	34ad06 <_ZN11ASpriteData5Image4SwapEv+0x36>
  34acea:	7802      	ldrb	r2, [r0, #0]
  34acec:	780b      	ldrb	r3, [r1, #0]
  34acee:	4053      	eors	r3, r2
  34acf0:	700b      	strb	r3, [r1, #0]
  34acf2:	7802      	ldrb	r2, [r0, #0]
  34acf4:	4053      	eors	r3, r2
  34acf6:	7003      	strb	r3, [r0, #0]
  34acf8:	780a      	ldrb	r2, [r1, #0]
  34acfa:	3801      	subs	r0, #1
  34acfc:	4053      	eors	r3, r2
  34acfe:	700b      	strb	r3, [r1, #0]
  34ad00:	3101      	adds	r1, #1
  34ad02:	4281      	cmp	r1, r0
  34ad04:	d3f1      	bcc.n	34acea <_ZN11ASpriteData5Image4SwapEv+0x1a>
  34ad06:	2301      	movs	r3, #1
  34ad08:	9301      	str	r3, [sp, #4]
  34ad0a:	782b      	ldrb	r3, [r5, #0]
  34ad0c:	2b00      	cmp	r3, #0
  34ad0e:	d111      	bne.n	34ad34 <_ZN11ASpriteData5Image4SwapEv+0x64>
  34ad10:	1d21      	adds	r1, r4, #4
  34ad12:	1de0      	adds	r0, r4, #7
  34ad14:	4281      	cmp	r1, r0
  34ad16:	d20d      	bcs.n	34ad34 <_ZN11ASpriteData5Image4SwapEv+0x64>
  34ad18:	7802      	ldrb	r2, [r0, #0]
  34ad1a:	780b      	ldrb	r3, [r1, #0]
  34ad1c:	4053      	eors	r3, r2
  34ad1e:	700b      	strb	r3, [r1, #0]
  34ad20:	7802      	ldrb	r2, [r0, #0]
  34ad22:	4053      	eors	r3, r2
  34ad24:	7003      	strb	r3, [r0, #0]
  34ad26:	780a      	ldrb	r2, [r1, #0]
  34ad28:	3801      	subs	r0, #1
  34ad2a:	4053      	eors	r3, r2
  34ad2c:	700b      	strb	r3, [r1, #0]
  34ad2e:	3101      	adds	r1, #1
  34ad30:	4281      	cmp	r1, r0
  34ad32:	d3f1      	bcc.n	34ad18 <_ZN11ASpriteData5Image4SwapEv+0x48>
  34ad34:	2301      	movs	r3, #1
  34ad36:	9301      	str	r3, [sp, #4]
  34ad38:	782b      	ldrb	r3, [r5, #0]
  34ad3a:	2b00      	cmp	r3, #0
  34ad3c:	d113      	bne.n	34ad66 <_ZN11ASpriteData5Image4SwapEv+0x96>
  34ad3e:	1c21      	adds	r1, r4, #0
  34ad40:	1c20      	adds	r0, r4, #0
  34ad42:	3108      	adds	r1, #8
  34ad44:	300b      	adds	r0, #11
  34ad46:	4281      	cmp	r1, r0
  34ad48:	d20d      	bcs.n	34ad66 <_ZN11ASpriteData5Image4SwapEv+0x96>
  34ad4a:	7802      	ldrb	r2, [r0, #0]
  34ad4c:	780b      	ldrb	r3, [r1, #0]
  34ad4e:	4053      	eors	r3, r2
  34ad50:	700b      	strb	r3, [r1, #0]
  34ad52:	7802      	ldrb	r2, [r0, #0]
  34ad54:	4053      	eors	r3, r2
  34ad56:	7003      	strb	r3, [r0, #0]
  34ad58:	780a      	ldrb	r2, [r1, #0]
  34ad5a:	3801      	subs	r0, #1
  34ad5c:	4053      	eors	r3, r2
  34ad5e:	700b      	strb	r3, [r1, #0]
  34ad60:	3101      	adds	r1, #1
  34ad62:	4281      	cmp	r1, r0
  34ad64:	d3f1      	bcc.n	34ad4a <_ZN11ASpriteData5Image4SwapEv+0x7a>
  34ad66:	2301      	movs	r3, #1
  34ad68:	9301      	str	r3, [sp, #4]
  34ad6a:	782b      	ldrb	r3, [r5, #0]
  34ad6c:	2b00      	cmp	r3, #0
  34ad6e:	d113      	bne.n	34ad98 <_ZN11ASpriteData5Image4SwapEv+0xc8>
  34ad70:	1c21      	adds	r1, r4, #0
  34ad72:	1c20      	adds	r0, r4, #0
  34ad74:	310c      	adds	r1, #12
  34ad76:	300f      	adds	r0, #15
  34ad78:	4281      	cmp	r1, r0
  34ad7a:	d20d      	bcs.n	34ad98 <_ZN11ASpriteData5Image4SwapEv+0xc8>
  34ad7c:	7802      	ldrb	r2, [r0, #0]
  34ad7e:	780b      	ldrb	r3, [r1, #0]
  34ad80:	4053      	eors	r3, r2
  34ad82:	700b      	strb	r3, [r1, #0]
  34ad84:	7802      	ldrb	r2, [r0, #0]
  34ad86:	4053      	eors	r3, r2
  34ad88:	7003      	strb	r3, [r0, #0]
  34ad8a:	780a      	ldrb	r2, [r1, #0]
  34ad8c:	3801      	subs	r0, #1
  34ad8e:	4053      	eors	r3, r2
  34ad90:	700b      	strb	r3, [r1, #0]
  34ad92:	3101      	adds	r1, #1
  34ad94:	4281      	cmp	r1, r0
  34ad96:	d3f1      	bcc.n	34ad7c <_ZN11ASpriteData5Image4SwapEv+0xac>
  34ad98:	b003      	add	sp, #12
  34ad9a:	bd30      	pop	{r4, r5, pc}
