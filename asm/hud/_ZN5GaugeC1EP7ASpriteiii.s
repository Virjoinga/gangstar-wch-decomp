/* _ZN5GaugeC1EP7ASpriteiii
 * Gauge::Gauge(ASprite*, int, int, int)
 *
 * Area:        hud
 * Source file: Gauge.cpp
 * Address:     0x003280d1  Size: 0x78
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003280d0 <_ZN5GaugeC1EP7ASpriteiii>:
  3280d0:	b570      	push	{r4, r5, r6, lr}
  3280d2:	1c1e      	adds	r6, r3, #0
  3280d4:	4c1a      	ldr	r4, [pc, #104]	@ (328140 <_ZN5GaugeC1EP7ASpriteiii+0x70>)
  3280d6:	2300      	movs	r3, #0
  3280d8:	1c05      	adds	r5, r0, #0
  3280da:	f000 fc37 	bl	32894c <_ZN10HudElementC1EP7ASpriteib>
  3280de:	4b19      	ldr	r3, [pc, #100]	@ (328144 <_ZN5GaugeC1EP7ASpriteiii+0x74>)
  3280e0:	447c      	add	r4, pc
  3280e2:	656e      	str	r6, [r5, #84]	@ 0x54
  3280e4:	58e3      	ldr	r3, [r4, r3]
  3280e6:	6b29      	ldr	r1, [r5, #48]	@ 0x30
  3280e8:	6ae8      	ldr	r0, [r5, #44]	@ 0x2c
  3280ea:	1c1a      	adds	r2, r3, #0
  3280ec:	3370      	adds	r3, #112	@ 0x70
  3280ee:	60ab      	str	r3, [r5, #8]
  3280f0:	3208      	adds	r2, #8
  3280f2:	2301      	movs	r3, #1
  3280f4:	602a      	str	r2, [r5, #0]
  3280f6:	425b      	negs	r3, r3
  3280f8:	324c      	adds	r2, #76	@ 0x4c
  3280fa:	606a      	str	r2, [r5, #4]
  3280fc:	642b      	str	r3, [r5, #64]	@ 0x40
  3280fe:	2200      	movs	r2, #0
  328100:	4c0e      	ldr	r4, [pc, #56]	@ (32813c <_ZN5GaugeC1EP7ASpriteiii+0x6c>)
  328102:	4b0d      	ldr	r3, [pc, #52]	@ (328138 <_ZN5GaugeC1EP7ASpriteiii+0x68>)
  328104:	64ab      	str	r3, [r5, #72]	@ 0x48
  328106:	64ec      	str	r4, [r5, #76]	@ 0x4c
  328108:	2350      	movs	r3, #80	@ 0x50
  32810a:	54ea      	strb	r2, [r5, r3]
  32810c:	63ea      	str	r2, [r5, #60]	@ 0x3c
  32810e:	9a04      	ldr	r2, [sp, #16]
  328110:	65aa      	str	r2, [r5, #88]	@ 0x58
  328112:	f021 fb6f 	bl	3497f4 <_ZNK7ASprite8GetFrameEi>
  328116:	6aeb      	ldr	r3, [r5, #44]	@ 0x2c
  328118:	2214      	movs	r2, #20
  32811a:	5e81      	ldrsh	r1, [r0, r2]
  32811c:	1c18      	adds	r0, r3, #0
  32811e:	f021 fdb1 	bl	349c84 <_ZNK7ASprite10GetFModuleEi>
  328122:	6aeb      	ldr	r3, [r5, #44]	@ 0x2c
  328124:	8801      	ldrh	r1, [r0, #0]
  328126:	1c18      	adds	r0, r3, #0
  328128:	f021 fb74 	bl	349814 <_ZNK7ASprite9GetModuleEi>
  32812c:	2206      	movs	r2, #6
  32812e:	5e83      	ldrsh	r3, [r0, r2]
  328130:	1c28      	adds	r0, r5, #0
  328132:	63ab      	str	r3, [r5, #56]	@ 0x38
  328134:	bd70      	pop	{r4, r5, r6, pc}
  32813e:	0000      	.short	0x0000
  328140:	00187f64 	.word	0x00187f64
  328144:	00002bb4 	.word	0x00002bb4
