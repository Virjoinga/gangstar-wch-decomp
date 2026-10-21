/* _ZN10BackgroundC1EP7ASpritei
 * Background::Background(ASprite*, int)
 *
 * Area:        ui
 * Source file: Background.cpp
 * Address:     0x0032764d  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032764c <_ZN10BackgroundC1EP7ASpritei>:
  32764c:	b530      	push	{r4, r5, lr}
  32764e:	b081      	sub	sp, #4
  327650:	2300      	movs	r3, #0
  327652:	1c04      	adds	r4, r0, #0
  327654:	f001 f97a 	bl	32894c <_ZN10HudElementC1EP7ASpriteib>
  327658:	4d08      	ldr	r5, [pc, #32]	@ (32767c <_ZN10BackgroundC1EP7ASpritei+0x30>)
  32765a:	4b09      	ldr	r3, [pc, #36]	@ (327680 <_ZN10BackgroundC1EP7ASpritei+0x34>)
  32765c:	1c20      	adds	r0, r4, #0
  32765e:	447d      	add	r5, pc
  327660:	58eb      	ldr	r3, [r5, r3]
  327662:	b001      	add	sp, #4
  327664:	1c1a      	adds	r2, r3, #0
  327666:	3208      	adds	r2, #8
  327668:	6022      	str	r2, [r4, #0]
  32766a:	3370      	adds	r3, #112	@ 0x70
  32766c:	324c      	adds	r2, #76	@ 0x4c
  32766e:	6062      	str	r2, [r4, #4]
  327670:	60a3      	str	r3, [r4, #8]
  327672:	2200      	movs	r2, #0
  327674:	2338      	movs	r3, #56	@ 0x38
  327676:	63e2      	str	r2, [r4, #60]	@ 0x3c
  327678:	54e2      	strb	r2, [r4, r3]
  32767a:	bd30      	pop	{r4, r5, pc}
  32767c:	001889e6 	.word	0x001889e6
  327680:	000025f0 	.word	0x000025f0
