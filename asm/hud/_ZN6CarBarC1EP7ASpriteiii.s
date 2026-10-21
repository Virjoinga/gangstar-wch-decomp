/* _ZN6CarBarC1EP7ASpriteiii
 * CarBar::CarBar(ASprite*, int, int, int)
 *
 * Area:        hud
 * Source file: CarBar.cpp
 * Address:     0x00327815  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00327814 <_ZN6CarBarC1EP7ASpriteiii>:
  327814:	b530      	push	{r4, r5, lr}
  327816:	b083      	sub	sp, #12
  327818:	1c05      	adds	r5, r0, #0
  32781a:	9806      	ldr	r0, [sp, #24]
  32781c:	4c08      	ldr	r4, [pc, #32]	@ (327840 <_ZN6CarBarC1EP7ASpriteiii+0x2c>)
  32781e:	9000      	str	r0, [sp, #0]
  327820:	1c28      	adds	r0, r5, #0
  327822:	f000 fc55 	bl	3280d0 <_ZN5GaugeC1EP7ASpriteiii>
  327826:	4b07      	ldr	r3, [pc, #28]	@ (327844 <_ZN6CarBarC1EP7ASpriteiii+0x30>)
  327828:	447c      	add	r4, pc
  32782a:	1c28      	adds	r0, r5, #0
  32782c:	58e3      	ldr	r3, [r4, r3]
  32782e:	b003      	add	sp, #12
  327830:	1c1a      	adds	r2, r3, #0
  327832:	3208      	adds	r2, #8
  327834:	602a      	str	r2, [r5, #0]
  327836:	3370      	adds	r3, #112	@ 0x70
  327838:	324c      	adds	r2, #76	@ 0x4c
  32783a:	606a      	str	r2, [r5, #4]
  32783c:	60ab      	str	r3, [r5, #8]
  32783e:	bd30      	pop	{r4, r5, pc}
  327840:	0018881c 	.word	0x0018881c
  327844:	00000528 	.word	0x00000528
