/* _ZN11CHudManager12showSpyGaugeEb
 * CHudManager::showSpyGauge(bool)
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x00323841  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00323840 <_ZN11CHudManager12showSpyGaugeEb>:
  323840:	b530      	push	{r4, r5, lr}
  323842:	1c0d      	adds	r5, r1, #0
  323844:	b081      	sub	sp, #4
  323846:	1c04      	adds	r4, r0, #0
  323848:	6880      	ldr	r0, [r0, #8]
  32384a:	f002 f881 	bl	325950 <_ZN11CWalkingHud12showSpyGaugeEb>
  32384e:	1c29      	adds	r1, r5, #0
  323850:	68e0      	ldr	r0, [r4, #12]
  323852:	f7ff fba5 	bl	322fa0 <_ZN11CDrivingHud12showSpyGaugeEb>
  323856:	b001      	add	sp, #4
  323858:	bd30      	pop	{r4, r5, pc}
