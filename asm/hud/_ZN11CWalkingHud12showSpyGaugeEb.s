/* _ZN11CWalkingHud12showSpyGaugeEb
 * CWalkingHud::showSpyGauge(bool)
 *
 * Area:        hud
 * Source file: CWalkingHud.cpp
 * Address:     0x00325951  Size: 0x3c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00325950 <_ZN11CWalkingHud12showSpyGaugeEb>:
  325950:	b510      	push	{r4, lr}
  325952:	1c04      	adds	r4, r0, #0
  325954:	2900      	cmp	r1, #0
  325956:	d00b      	beq.n	325970 <_ZN11CWalkingHud12showSpyGaugeEb+0x20>
  325958:	68c2      	ldr	r2, [r0, #12]
  32595a:	2398      	movs	r3, #152	@ 0x98
  32595c:	58d0      	ldr	r0, [r2, r3]
  32595e:	6803      	ldr	r3, [r0, #0]
  325960:	691b      	ldr	r3, [r3, #16]
  325962:	4798      	blx	r3
  325964:	68a3      	ldr	r3, [r4, #8]
  325966:	2280      	movs	r2, #128	@ 0x80
  325968:	0492      	lsls	r2, r2, #18
  32596a:	4313      	orrs	r3, r2
  32596c:	60a3      	str	r3, [r4, #8]
  32596e:	bd10      	pop	{r4, pc}
  325970:	68c2      	ldr	r2, [r0, #12]
  325972:	2398      	movs	r3, #152	@ 0x98
  325974:	58d0      	ldr	r0, [r2, r3]
  325976:	6803      	ldr	r3, [r0, #0]
  325978:	68db      	ldr	r3, [r3, #12]
  32597a:	4798      	blx	r3
  32597c:	68a3      	ldr	r3, [r4, #8]
  32597e:	4a02      	ldr	r2, [pc, #8]	@ (325988 <_ZN11CWalkingHud12showSpyGaugeEb+0x38>)
  325980:	4013      	ands	r3, r2
  325982:	60a3      	str	r3, [r4, #8]
  325984:	e7f3      	b.n	32596e <_ZN11CWalkingHud12showSpyGaugeEb+0x1e>
  325986:	0000      	movs	r0, r0
  325988:	fdffffff 	.word	0xfdffffff
