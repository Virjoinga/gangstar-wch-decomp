/* _ZNK5Gauge6draw2dEv
 * Gauge::draw2d() const
 *
 * Area:        hud
 * Source file: Gauge.cpp
 * Address:     0x00327ff9  Size: 0x4e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00327ff8 <_ZNK5Gauge6draw2dEv>:
  327ff8:	b570      	push	{r4, r5, r6, lr}
  327ffa:	b082      	sub	sp, #8
  327ffc:	1c05      	adds	r5, r0, #0
  327ffe:	f000 fc4f 	bl	3288a0 <_ZNK10HudElement6draw2dEv>
  328002:	2350      	movs	r3, #80	@ 0x50
  328004:	5cee      	ldrb	r6, [r5, r3]
  328006:	2e00      	cmp	r6, #0
  328008:	d114      	bne.n	328034 <_ZNK5Gauge6draw2dEv+0x3c>
  32800a:	6aea      	ldr	r2, [r5, #44]	@ 0x2c
  32800c:	6c29      	ldr	r1, [r5, #64]	@ 0x40
  32800e:	6beb      	ldr	r3, [r5, #60]	@ 0x3c
  328010:	2401      	movs	r4, #1
  328012:	4264      	negs	r4, r4
  328014:	6253      	str	r3, [r2, #36]	@ 0x24
  328016:	6296      	str	r6, [r2, #40]	@ 0x28
  328018:	62d1      	str	r1, [r2, #44]	@ 0x2c
  32801a:	6314      	str	r4, [r2, #48]	@ 0x30
  32801c:	2300      	movs	r3, #0
  32801e:	6ae8      	ldr	r0, [r5, #44]	@ 0x2c
  328020:	6d69      	ldr	r1, [r5, #84]	@ 0x54
  328022:	2200      	movs	r2, #0
  328024:	9600      	str	r6, [sp, #0]
  328026:	f022 f863 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  32802a:	6aeb      	ldr	r3, [r5, #44]	@ 0x2c
  32802c:	625e      	str	r6, [r3, #36]	@ 0x24
  32802e:	629e      	str	r6, [r3, #40]	@ 0x28
  328030:	62dc      	str	r4, [r3, #44]	@ 0x2c
  328032:	631c      	str	r4, [r3, #48]	@ 0x30
  328034:	6ae8      	ldr	r0, [r5, #44]	@ 0x2c
  328036:	6da9      	ldr	r1, [r5, #88]	@ 0x58
  328038:	2300      	movs	r3, #0
  32803a:	2200      	movs	r2, #0
  32803c:	9300      	str	r3, [sp, #0]
  32803e:	f022 f857 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  328042:	b002      	add	sp, #8
  328044:	bd70      	pop	{r4, r5, r6, pc}
