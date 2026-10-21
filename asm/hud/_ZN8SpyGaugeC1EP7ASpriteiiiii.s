/* _ZN8SpyGaugeC1EP7ASpriteiiiii
 * SpyGauge::SpyGauge(ASprite*, int, int, int, int, int)
 *
 * Area:        hud
 * Source file: SpyGauge.cpp
 * Address:     0x0032ba31  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032ba30 <_ZN8SpyGaugeC1EP7ASpriteiiiii>:
  32ba30:	b570      	push	{r4, r5, r6, lr}
  32ba32:	b082      	sub	sp, #8
  32ba34:	1c1e      	adds	r6, r3, #0
  32ba36:	9b06      	ldr	r3, [sp, #24]
  32ba38:	1c04      	adds	r4, r0, #0
  32ba3a:	4d0b      	ldr	r5, [pc, #44]	@ (32ba68 <_ZN8SpyGaugeC1EP7ASpriteiiiii+0x38>)
  32ba3c:	9300      	str	r3, [sp, #0]
  32ba3e:	1c33      	adds	r3, r6, #0
  32ba40:	f7fc fb46 	bl	3280d0 <_ZN5GaugeC1EP7ASpriteiii>
  32ba44:	4b09      	ldr	r3, [pc, #36]	@ (32ba6c <_ZN8SpyGaugeC1EP7ASpriteiiiii+0x3c>)
  32ba46:	447d      	add	r5, pc
  32ba48:	1c20      	adds	r0, r4, #0
  32ba4a:	58eb      	ldr	r3, [r5, r3]
  32ba4c:	6666      	str	r6, [r4, #100]	@ 0x64
  32ba4e:	1c1a      	adds	r2, r3, #0
  32ba50:	3370      	adds	r3, #112	@ 0x70
  32ba52:	60a3      	str	r3, [r4, #8]
  32ba54:	9b07      	ldr	r3, [sp, #28]
  32ba56:	3208      	adds	r2, #8
  32ba58:	6022      	str	r2, [r4, #0]
  32ba5a:	65e3      	str	r3, [r4, #92]	@ 0x5c
  32ba5c:	9b08      	ldr	r3, [sp, #32]
  32ba5e:	324c      	adds	r2, #76	@ 0x4c
  32ba60:	b002      	add	sp, #8
  32ba62:	6062      	str	r2, [r4, #4]
  32ba64:	6623      	str	r3, [r4, #96]	@ 0x60
  32ba66:	bd70      	pop	{r4, r5, r6, pc}
  32ba68:	001845fe 	.word	0x001845fe
  32ba6c:	000019c8 	.word	0x000019c8
