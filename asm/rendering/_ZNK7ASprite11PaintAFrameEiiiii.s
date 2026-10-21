/* _ZNK7ASprite11PaintAFrameEiiiii
 * ASprite::PaintAFrame(int, int, int, int, int) const
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x0034a145  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034a144 <_ZNK7ASprite11PaintAFrameEiiiii>:
  34a144:	b570      	push	{r4, r5, r6, lr}
  34a146:	6845      	ldr	r5, [r0, #4]
  34a148:	b082      	sub	sp, #8
  34a14a:	6b2c      	ldr	r4, [r5, #48]	@ 0x30
  34a14c:	6b6e      	ldr	r6, [r5, #52]	@ 0x34
  34a14e:	46a4      	mov	ip, r4
  34a150:	004c      	lsls	r4, r1, #1
  34a152:	1864      	adds	r4, r4, r1
  34a154:	00a4      	lsls	r4, r4, #2
  34a156:	4464      	add	r4, ip
  34a158:	1964      	adds	r4, r4, r5
  34a15a:	19ae      	adds	r6, r5, r6
  34a15c:	2502      	movs	r5, #2
  34a15e:	5f61      	ldrsh	r1, [r4, r5]
  34a160:	240f      	movs	r4, #15
  34a162:	1852      	adds	r2, r2, r1
  34a164:	00d1      	lsls	r1, r2, #3
  34a166:	1889      	adds	r1, r1, r2
  34a168:	1876      	adds	r6, r6, r1
  34a16a:	7a32      	ldrb	r2, [r6, #8]
  34a16c:	8831      	ldrh	r1, [r6, #0]
  34a16e:	4022      	ands	r2, r4
  34a170:	9c07      	ldr	r4, [sp, #28]
  34a172:	0112      	lsls	r2, r2, #4
  34a174:	4062      	eors	r2, r4
  34a176:	9200      	str	r2, [sp, #0]
  34a178:	1c1a      	adds	r2, r3, #0
  34a17a:	9b06      	ldr	r3, [sp, #24]
  34a17c:	f7ff ffb8 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  34a180:	b002      	add	sp, #8
  34a182:	bd70      	pop	{r4, r5, r6, pc}
