/* _ZN11ASpriteData7FModule4SwapEv
 * ASpriteData::FModule::Swap()
 *
 * Area:        rendering
 * Source file: ASpriteData.cpp
 * Address:     0x0034ac39  Size: 0x96
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034ac38 <_ZN11ASpriteData7FModule4SwapEv>:
  34ac38:	b530      	push	{r4, r5, lr}
  34ac3a:	b083      	sub	sp, #12
  34ac3c:	2301      	movs	r3, #1
  34ac3e:	ad01      	add	r5, sp, #4
  34ac40:	9301      	str	r3, [sp, #4]
  34ac42:	782b      	ldrb	r3, [r5, #0]
  34ac44:	1c04      	adds	r4, r0, #0
  34ac46:	2b00      	cmp	r3, #0
  34ac48:	d111      	bne.n	34ac6e <_ZN11ASpriteData7FModule4SwapEv+0x36>
  34ac4a:	1c01      	adds	r1, r0, #0
  34ac4c:	3001      	adds	r0, #1
  34ac4e:	4284      	cmp	r4, r0
  34ac50:	d20d      	bcs.n	34ac6e <_ZN11ASpriteData7FModule4SwapEv+0x36>
  34ac52:	7802      	ldrb	r2, [r0, #0]
  34ac54:	780b      	ldrb	r3, [r1, #0]
  34ac56:	4053      	eors	r3, r2
  34ac58:	700b      	strb	r3, [r1, #0]
  34ac5a:	7802      	ldrb	r2, [r0, #0]
  34ac5c:	4053      	eors	r3, r2
  34ac5e:	7003      	strb	r3, [r0, #0]
  34ac60:	780a      	ldrb	r2, [r1, #0]
  34ac62:	3801      	subs	r0, #1
  34ac64:	4053      	eors	r3, r2
  34ac66:	700b      	strb	r3, [r1, #0]
  34ac68:	3101      	adds	r1, #1
  34ac6a:	4281      	cmp	r1, r0
  34ac6c:	d3f1      	bcc.n	34ac52 <_ZN11ASpriteData7FModule4SwapEv+0x1a>
  34ac6e:	2301      	movs	r3, #1
  34ac70:	9301      	str	r3, [sp, #4]
  34ac72:	782b      	ldrb	r3, [r5, #0]
  34ac74:	2b00      	cmp	r3, #0
  34ac76:	d111      	bne.n	34ac9c <_ZN11ASpriteData7FModule4SwapEv+0x64>
  34ac78:	1ca1      	adds	r1, r4, #2
  34ac7a:	1ce0      	adds	r0, r4, #3
  34ac7c:	4281      	cmp	r1, r0
  34ac7e:	d20d      	bcs.n	34ac9c <_ZN11ASpriteData7FModule4SwapEv+0x64>
  34ac80:	7802      	ldrb	r2, [r0, #0]
  34ac82:	780b      	ldrb	r3, [r1, #0]
  34ac84:	4053      	eors	r3, r2
  34ac86:	700b      	strb	r3, [r1, #0]
  34ac88:	7802      	ldrb	r2, [r0, #0]
  34ac8a:	4053      	eors	r3, r2
  34ac8c:	7003      	strb	r3, [r0, #0]
  34ac8e:	780a      	ldrb	r2, [r1, #0]
  34ac90:	3801      	subs	r0, #1
  34ac92:	4053      	eors	r3, r2
  34ac94:	700b      	strb	r3, [r1, #0]
  34ac96:	3101      	adds	r1, #1
  34ac98:	4281      	cmp	r1, r0
  34ac9a:	d3f1      	bcc.n	34ac80 <_ZN11ASpriteData7FModule4SwapEv+0x48>
  34ac9c:	2301      	movs	r3, #1
  34ac9e:	9301      	str	r3, [sp, #4]
  34aca0:	782b      	ldrb	r3, [r5, #0]
  34aca2:	2b00      	cmp	r3, #0
  34aca4:	d111      	bne.n	34acca <_ZN11ASpriteData7FModule4SwapEv+0x92>
  34aca6:	1d21      	adds	r1, r4, #4
  34aca8:	1d60      	adds	r0, r4, #5
  34acaa:	4281      	cmp	r1, r0
  34acac:	d20d      	bcs.n	34acca <_ZN11ASpriteData7FModule4SwapEv+0x92>
  34acae:	7802      	ldrb	r2, [r0, #0]
  34acb0:	780b      	ldrb	r3, [r1, #0]
  34acb2:	4053      	eors	r3, r2
  34acb4:	700b      	strb	r3, [r1, #0]
  34acb6:	7802      	ldrb	r2, [r0, #0]
  34acb8:	4053      	eors	r3, r2
  34acba:	7003      	strb	r3, [r0, #0]
  34acbc:	780a      	ldrb	r2, [r1, #0]
  34acbe:	3801      	subs	r0, #1
  34acc0:	4053      	eors	r3, r2
  34acc2:	700b      	strb	r3, [r1, #0]
  34acc4:	3101      	adds	r1, #1
  34acc6:	4281      	cmp	r1, r0
  34acc8:	d3f1      	bcc.n	34acae <_ZN11ASpriteData7FModule4SwapEv+0x76>
  34acca:	b003      	add	sp, #12
  34accc:	bd30      	pop	{r4, r5, pc}
