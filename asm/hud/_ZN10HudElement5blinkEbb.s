/* _ZN10HudElement5blinkEbb
 * HudElement::blink(bool, bool)
 *
 * Area:        hud
 * Source file: HudElement.cpp
 * Address:     0x00328819  Size: 0x32
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00328818 <_ZN10HudElement5blinkEbb>:
  328818:	b570      	push	{r4, r5, r6, lr}
  32881a:	2300      	movs	r3, #0
  32881c:	6343      	str	r3, [r0, #52]	@ 0x34
  32881e:	6803      	ldr	r3, [r0, #0]
  328820:	1c04      	adds	r4, r0, #0
  328822:	1c0e      	adds	r6, r1, #0
  328824:	695b      	ldr	r3, [r3, #20]
  328826:	1c15      	adds	r5, r2, #0
  328828:	4798      	blx	r3
  32882a:	2800      	cmp	r0, #0
  32882c:	d106      	bne.n	32883c <_ZN10HudElement5blinkEbb+0x24>
  32882e:	2d00      	cmp	r5, #0
  328830:	d104      	bne.n	32883c <_ZN10HudElement5blinkEbb+0x24>
  328832:	68e3      	ldr	r3, [r4, #12]
  328834:	2210      	movs	r2, #16
  328836:	4393      	bics	r3, r2
  328838:	60e3      	str	r3, [r4, #12]
  32883a:	bd70      	pop	{r4, r5, r6, pc}
  32883c:	2e00      	cmp	r6, #0
  32883e:	d0f8      	beq.n	328832 <_ZN10HudElement5blinkEbb+0x1a>
  328840:	68e3      	ldr	r3, [r4, #12]
  328842:	2210      	movs	r2, #16
  328844:	4313      	orrs	r3, r2
  328846:	60e3      	str	r3, [r4, #12]
  328848:	e7f7      	b.n	32883a <_ZN10HudElement5blinkEbb+0x22>
