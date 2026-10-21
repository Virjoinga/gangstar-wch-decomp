/* _ZN10HitWarningC1EP7ASpritei
 * HitWarning::HitWarning(ASprite*, int)
 *
 * Area:        combat
 * Source file: HitWarning.cpp
 * Address:     0x003285e5  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003285e4 <_ZN10HitWarningC1EP7ASpritei>:
  3285e4:	b570      	push	{r4, r5, r6, lr}
  3285e6:	2301      	movs	r3, #1
  3285e8:	1c04      	adds	r4, r0, #0
  3285ea:	1c15      	adds	r5, r2, #0
  3285ec:	f000 f9ae 	bl	32894c <_ZN10HudElementC1EP7ASpriteib>
  3285f0:	4e0c      	ldr	r6, [pc, #48]	@ (328624 <_ZN10HitWarningC1EP7ASpritei+0x40>)
  3285f2:	4b0d      	ldr	r3, [pc, #52]	@ (328628 <_ZN10HitWarningC1EP7ASpritei+0x44>)
  3285f4:	64a5      	str	r5, [r4, #72]	@ 0x48
  3285f6:	447e      	add	r6, pc
  3285f8:	58f3      	ldr	r3, [r6, r3]
  3285fa:	1c20      	adds	r0, r4, #0
  3285fc:	1c1a      	adds	r2, r3, #0
  3285fe:	3370      	adds	r3, #112	@ 0x70
  328600:	60a3      	str	r3, [r4, #8]
  328602:	2300      	movs	r3, #0
  328604:	3208      	adds	r2, #8
  328606:	63a3      	str	r3, [r4, #56]	@ 0x38
  328608:	63e3      	str	r3, [r4, #60]	@ 0x3c
  32860a:	6423      	str	r3, [r4, #64]	@ 0x40
  32860c:	6463      	str	r3, [r4, #68]	@ 0x44
  32860e:	1c6b      	adds	r3, r5, #1
  328610:	6022      	str	r2, [r4, #0]
  328612:	64e3      	str	r3, [r4, #76]	@ 0x4c
  328614:	324c      	adds	r2, #76	@ 0x4c
  328616:	1cab      	adds	r3, r5, #2
  328618:	3503      	adds	r5, #3
  32861a:	6565      	str	r5, [r4, #84]	@ 0x54
  32861c:	6062      	str	r2, [r4, #4]
  32861e:	6523      	str	r3, [r4, #80]	@ 0x50
  328620:	bd70      	pop	{r4, r5, r6, pc}
  328622:	0000      	movs	r0, r0
  328624:	00187a4e 	.word	0x00187a4e
  328628:	00003a74 	.word	0x00003a74
