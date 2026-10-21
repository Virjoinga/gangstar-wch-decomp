/* _ZN9HealthBarC2EP7ASpriteiii
 * HealthBar::HealthBar(ASprite*, int, int, int)
 *
 * Area:        hud
 * Source file: HealthBar.cpp
 * Address:     0x0032835d  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032835c <_ZN9HealthBarC2EP7ASpriteiii>:
  32835c:	b530      	push	{r4, r5, lr}
  32835e:	b083      	sub	sp, #12
  328360:	1c05      	adds	r5, r0, #0
  328362:	9806      	ldr	r0, [sp, #24]
  328364:	4c08      	ldr	r4, [pc, #32]	@ (328388 <_ZN9HealthBarC1EP7ASpriteiii+0x2c>)
  328366:	9000      	str	r0, [sp, #0]
  328368:	1c28      	adds	r0, r5, #0
  32836a:	f7ff feb1 	bl	3280d0 <_ZN5GaugeC1EP7ASpriteiii>
  32836e:	4b07      	ldr	r3, [pc, #28]	@ (32838c <_ZN9HealthBarC1EP7ASpriteiii+0x30>)
  328370:	447c      	add	r4, pc
  328372:	1c28      	adds	r0, r5, #0
  328374:	58e3      	ldr	r3, [r4, r3]
  328376:	b003      	add	sp, #12
  328378:	1c1a      	adds	r2, r3, #0
  32837a:	3208      	adds	r2, #8
  32837c:	602a      	str	r2, [r5, #0]
  32837e:	3370      	adds	r3, #112	@ 0x70
  328380:	324c      	adds	r2, #76	@ 0x4c
  328382:	606a      	str	r2, [r5, #4]
  328384:	60ab      	str	r3, [r5, #8]
  328386:	bd30      	pop	{r4, r5, pc}
  328388:	00187cd4 	.word	0x00187cd4
  32838c:	00002164 	.word	0x00002164
