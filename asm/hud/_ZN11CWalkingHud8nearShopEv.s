/* _ZN11CWalkingHud8nearShopEv
 * CWalkingHud::nearShop()
 *
 * Area:        hud
 * Source file: CWalkingHud.cpp
 * Address:     0x003258fd  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003258fc <_ZN11CWalkingHud8nearShopEv>:
  3258fc:	b510      	push	{r4, lr}
  3258fe:	6803      	ldr	r3, [r0, #0]
  325900:	1c04      	adds	r4, r0, #0
  325902:	689b      	ldr	r3, [r3, #8]
  325904:	4798      	blx	r3
  325906:	2800      	cmp	r0, #0
  325908:	d004      	beq.n	325914 <_ZN11CWalkingHud8nearShopEv+0x18>
  32590a:	68e3      	ldr	r3, [r4, #12]
  32590c:	6c98      	ldr	r0, [r3, #72]	@ 0x48
  32590e:	6803      	ldr	r3, [r0, #0]
  325910:	691b      	ldr	r3, [r3, #16]
  325912:	4798      	blx	r3
  325914:	68a3      	ldr	r3, [r4, #8]
  325916:	2280      	movs	r2, #128	@ 0x80
  325918:	04d2      	lsls	r2, r2, #19
  32591a:	4313      	orrs	r3, r2
  32591c:	60a3      	str	r3, [r4, #8]
  32591e:	bd10      	pop	{r4, pc}
