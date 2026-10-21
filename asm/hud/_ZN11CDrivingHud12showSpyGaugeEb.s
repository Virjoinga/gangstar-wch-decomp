/* _ZN11CDrivingHud12showSpyGaugeEb
 * CDrivingHud::showSpyGauge(bool)
 *
 * Area:        hud
 * Source file: CDrivingHud.cpp
 * Address:     0x00322fa1  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00322fa0 <_ZN11CDrivingHud12showSpyGaugeEb>:
  322fa0:	b510      	push	{r4, lr}
  322fa2:	1c04      	adds	r4, r0, #0
  322fa4:	2900      	cmp	r1, #0
  322fa6:	d00b      	beq.n	322fc0 <_ZN11CDrivingHud12showSpyGaugeEb+0x20>
  322fa8:	68c2      	ldr	r2, [r0, #12]
  322faa:	2398      	movs	r3, #152	@ 0x98
  322fac:	58d0      	ldr	r0, [r2, r3]
  322fae:	6803      	ldr	r3, [r0, #0]
  322fb0:	691b      	ldr	r3, [r3, #16]
  322fb2:	4798      	blx	r3
  322fb4:	68a3      	ldr	r3, [r4, #8]
  322fb6:	2280      	movs	r2, #128	@ 0x80
  322fb8:	0492      	lsls	r2, r2, #18
  322fba:	4313      	orrs	r3, r2
  322fbc:	60a3      	str	r3, [r4, #8]
  322fbe:	bd10      	pop	{r4, pc}
  322fc0:	68c2      	ldr	r2, [r0, #12]
  322fc2:	2398      	movs	r3, #152	@ 0x98
  322fc4:	58d0      	ldr	r0, [r2, r3]
  322fc6:	6803      	ldr	r3, [r0, #0]
  322fc8:	68db      	ldr	r3, [r3, #12]
  322fca:	4798      	blx	r3
  322fcc:	68a3      	ldr	r3, [r4, #8]
  322fce:	4a02      	ldr	r2, [pc, #8]	@ (322fd8 <_ZN11CDrivingHud12showSpyGaugeEb+0x38>)
  322fd0:	4013      	ands	r3, r2
  322fd2:	60a3      	str	r3, [r4, #8]
  322fd4:	e7f3      	b.n	322fbe <_ZN11CDrivingHud12showSpyGaugeEb+0x1e>
  322fd6:	0000      	movs	r0, r0
  322fd8:	fdffffff 	.word	0xfdffffff
