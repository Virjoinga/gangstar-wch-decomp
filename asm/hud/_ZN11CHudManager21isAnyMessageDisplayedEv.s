/* _ZN11CHudManager21isAnyMessageDisplayedEv
 * CHudManager::isAnyMessageDisplayed()
 *
 * Area:        hud
 * Source file: CHudManager.cpp
 * Address:     0x002e7639  Size: 0x1e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e7638 <_ZN11CHudManager21isAnyMessageDisplayedEv>:
  2e7638:	b510      	push	{r4, lr}
  2e763a:	23b0      	movs	r3, #176	@ 0xb0
  2e763c:	1c04      	adds	r4, r0, #0
  2e763e:	58c0      	ldr	r0, [r0, r3]
  2e7640:	f041 fbda 	bl	328df8 <_ZN7Message11isDisplayedEv>
  2e7644:	2800      	cmp	r0, #0
  2e7646:	d001      	beq.n	2e764c <_ZN11CHudManager21isAnyMessageDisplayedEv+0x14>
  2e7648:	2001      	movs	r0, #1
  2e764a:	bd10      	pop	{r4, pc}
  2e764c:	23ac      	movs	r3, #172	@ 0xac
  2e764e:	58e0      	ldr	r0, [r4, r3]
  2e7650:	f041 fbd2 	bl	328df8 <_ZN7Message11isDisplayedEv>
  2e7654:	e7f9      	b.n	2e764a <_ZN11CHudManager21isAnyMessageDisplayedEv+0x12>
