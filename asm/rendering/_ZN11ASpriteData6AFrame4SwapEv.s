/* _ZN11ASpriteData6AFrame4SwapEv
 * ASpriteData::AFrame::Swap()
 *
 * Area:        rendering
 * Source file: ASpriteData.cpp
 * Address:     0x0034ad9d  Size: 0xc4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034ad9c <_ZN11ASpriteData6AFrame4SwapEv>:
  34ad9c:	b530      	push	{r4, r5, lr}
  34ad9e:	b083      	sub	sp, #12
  34ada0:	2301      	movs	r3, #1
  34ada2:	ad01      	add	r5, sp, #4
  34ada4:	9301      	str	r3, [sp, #4]
  34ada6:	782b      	ldrb	r3, [r5, #0]
  34ada8:	1c04      	adds	r4, r0, #0
  34adaa:	2b00      	cmp	r3, #0
  34adac:	d111      	bne.n	34add2 <_ZN11ASpriteData6AFrame4SwapEv+0x36>
  34adae:	1c01      	adds	r1, r0, #0
  34adb0:	3001      	adds	r0, #1
  34adb2:	4284      	cmp	r4, r0
  34adb4:	d20d      	bcs.n	34add2 <_ZN11ASpriteData6AFrame4SwapEv+0x36>
  34adb6:	7802      	ldrb	r2, [r0, #0]
  34adb8:	780b      	ldrb	r3, [r1, #0]
  34adba:	4053      	eors	r3, r2
  34adbc:	700b      	strb	r3, [r1, #0]
  34adbe:	7802      	ldrb	r2, [r0, #0]
  34adc0:	4053      	eors	r3, r2
  34adc2:	7003      	strb	r3, [r0, #0]
  34adc4:	780a      	ldrb	r2, [r1, #0]
  34adc6:	3801      	subs	r0, #1
  34adc8:	4053      	eors	r3, r2
  34adca:	700b      	strb	r3, [r1, #0]
  34adcc:	3101      	adds	r1, #1
  34adce:	4281      	cmp	r1, r0
  34add0:	d3f1      	bcc.n	34adb6 <_ZN11ASpriteData6AFrame4SwapEv+0x1a>
  34add2:	2301      	movs	r3, #1
  34add4:	9301      	str	r3, [sp, #4]
  34add6:	782b      	ldrb	r3, [r5, #0]
  34add8:	2b00      	cmp	r3, #0
  34adda:	d111      	bne.n	34ae00 <_ZN11ASpriteData6AFrame4SwapEv+0x64>
  34addc:	1ca1      	adds	r1, r4, #2
  34adde:	1ce0      	adds	r0, r4, #3
  34ade0:	4281      	cmp	r1, r0
  34ade2:	d20d      	bcs.n	34ae00 <_ZN11ASpriteData6AFrame4SwapEv+0x64>
  34ade4:	7802      	ldrb	r2, [r0, #0]
  34ade6:	780b      	ldrb	r3, [r1, #0]
  34ade8:	4053      	eors	r3, r2
  34adea:	700b      	strb	r3, [r1, #0]
  34adec:	7802      	ldrb	r2, [r0, #0]
  34adee:	4053      	eors	r3, r2
  34adf0:	7003      	strb	r3, [r0, #0]
  34adf2:	780a      	ldrb	r2, [r1, #0]
  34adf4:	3801      	subs	r0, #1
  34adf6:	4053      	eors	r3, r2
  34adf8:	700b      	strb	r3, [r1, #0]
  34adfa:	3101      	adds	r1, #1
  34adfc:	4281      	cmp	r1, r0
  34adfe:	d3f1      	bcc.n	34ade4 <_ZN11ASpriteData6AFrame4SwapEv+0x48>
  34ae00:	2301      	movs	r3, #1
  34ae02:	9301      	str	r3, [sp, #4]
  34ae04:	782b      	ldrb	r3, [r5, #0]
  34ae06:	2b00      	cmp	r3, #0
  34ae08:	d111      	bne.n	34ae2e <_ZN11ASpriteData6AFrame4SwapEv+0x92>
  34ae0a:	1d21      	adds	r1, r4, #4
  34ae0c:	1d60      	adds	r0, r4, #5
  34ae0e:	4281      	cmp	r1, r0
  34ae10:	d20d      	bcs.n	34ae2e <_ZN11ASpriteData6AFrame4SwapEv+0x92>
  34ae12:	7802      	ldrb	r2, [r0, #0]
  34ae14:	780b      	ldrb	r3, [r1, #0]
  34ae16:	4053      	eors	r3, r2
  34ae18:	700b      	strb	r3, [r1, #0]
  34ae1a:	7802      	ldrb	r2, [r0, #0]
  34ae1c:	4053      	eors	r3, r2
  34ae1e:	7003      	strb	r3, [r0, #0]
  34ae20:	780a      	ldrb	r2, [r1, #0]
  34ae22:	3801      	subs	r0, #1
  34ae24:	4053      	eors	r3, r2
  34ae26:	700b      	strb	r3, [r1, #0]
  34ae28:	3101      	adds	r1, #1
  34ae2a:	4281      	cmp	r1, r0
  34ae2c:	d3f1      	bcc.n	34ae12 <_ZN11ASpriteData6AFrame4SwapEv+0x76>
  34ae2e:	2301      	movs	r3, #1
  34ae30:	9301      	str	r3, [sp, #4]
  34ae32:	782b      	ldrb	r3, [r5, #0]
  34ae34:	2b00      	cmp	r3, #0
  34ae36:	d111      	bne.n	34ae5c <_ZN11ASpriteData6AFrame4SwapEv+0xc0>
  34ae38:	1da1      	adds	r1, r4, #6
  34ae3a:	1de0      	adds	r0, r4, #7
  34ae3c:	4281      	cmp	r1, r0
  34ae3e:	d20d      	bcs.n	34ae5c <_ZN11ASpriteData6AFrame4SwapEv+0xc0>
  34ae40:	7802      	ldrb	r2, [r0, #0]
  34ae42:	780b      	ldrb	r3, [r1, #0]
  34ae44:	4053      	eors	r3, r2
  34ae46:	700b      	strb	r3, [r1, #0]
  34ae48:	7802      	ldrb	r2, [r0, #0]
  34ae4a:	4053      	eors	r3, r2
  34ae4c:	7003      	strb	r3, [r0, #0]
  34ae4e:	780a      	ldrb	r2, [r1, #0]
  34ae50:	3801      	subs	r0, #1
  34ae52:	4053      	eors	r3, r2
  34ae54:	700b      	strb	r3, [r1, #0]
  34ae56:	3101      	adds	r1, #1
  34ae58:	4281      	cmp	r1, r0
  34ae5a:	d3f1      	bcc.n	34ae40 <_ZN11ASpriteData6AFrame4SwapEv+0xa4>
  34ae5c:	b003      	add	sp, #12
  34ae5e:	bd30      	pop	{r4, r5, pc}
