/* _ZN11CHudManager8showCashEb
 * CHudManager::showCash(bool)
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x003237e1  Size: 0x2e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003237e0 <_ZN11CHudManager8showCashEb>:
  3237e0:	b530      	push	{r4, r5, lr}
  3237e2:	1c04      	adds	r4, r0, #0
  3237e4:	6840      	ldr	r0, [r0, #4]
  3237e6:	b081      	sub	sp, #4
  3237e8:	1c0d      	adds	r5, r1, #0
  3237ea:	6803      	ldr	r3, [r0, #0]
  3237ec:	68db      	ldr	r3, [r3, #12]
  3237ee:	4798      	blx	r3
  3237f0:	2800      	cmp	r0, #0
  3237f2:	d107      	bne.n	323804 <_ZN11CHudManager8showCashEb+0x24>
  3237f4:	6860      	ldr	r0, [r4, #4]
  3237f6:	2800      	cmp	r0, #0
  3237f8:	d002      	beq.n	323800 <_ZN11CHudManager8showCashEb+0x20>
  3237fa:	1c29      	adds	r1, r5, #0
  3237fc:	f7ff fbee 	bl	322fdc <_ZN11CDrivingHud8showCashEb>
  323800:	b001      	add	sp, #4
  323802:	bd30      	pop	{r4, r5, pc}
  323804:	6860      	ldr	r0, [r4, #4]
  323806:	1c29      	adds	r1, r5, #0
  323808:	f002 f8c0 	bl	32598c <_ZN11CWalkingHud8showCashEb>
  32380c:	e7f8      	b.n	323800 <_ZN11CHudManager8showCashEb+0x20>
