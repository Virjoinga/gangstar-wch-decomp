/* _ZN11FileManager26_Debug_GetLoadedRessourcesEPi
 * FileManager::_Debug_GetLoadedRessources(int*)
 *
 * Area:        persistence
 * Source file: FileManager.cpp
 * Address:     0x002d35e5  Size: 0x36
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d35e4 <_ZN11FileManager26_Debug_GetLoadedRessourcesEPi>:
  2d35e4:	b570      	push	{r4, r5, r6, lr}
  2d35e6:	1c04      	adds	r4, r0, #0
  2d35e8:	6800      	ldr	r0, [r0, #0]
  2d35ea:	1c0e      	adds	r6, r1, #0
  2d35ec:	6803      	ldr	r3, [r0, #0]
  2d35ee:	2b00      	cmp	r3, #0
  2d35f0:	dd11      	ble.n	2d3616 <_ZN11FileManager26_Debug_GetLoadedRessourcesEPi+0x32>
  2d35f2:	2500      	movs	r5, #0
  2d35f4:	2100      	movs	r1, #0
  2d35f6:	68a3      	ldr	r3, [r4, #8]
  2d35f8:	010a      	lsls	r2, r1, #4
  2d35fa:	18d2      	adds	r2, r2, r3
  2d35fc:	7b13      	ldrb	r3, [r2, #12]
  2d35fe:	2b00      	cmp	r3, #0
  2d3600:	d003      	beq.n	2d360a <_ZN11FileManager26_Debug_GetLoadedRessourcesEPi+0x26>
  2d3602:	00ab      	lsls	r3, r5, #2
  2d3604:	5199      	str	r1, [r3, r6]
  2d3606:	6820      	ldr	r0, [r4, #0]
  2d3608:	3501      	adds	r5, #1
  2d360a:	6803      	ldr	r3, [r0, #0]
  2d360c:	3101      	adds	r1, #1
  2d360e:	428b      	cmp	r3, r1
  2d3610:	dcf1      	bgt.n	2d35f6 <_ZN11FileManager26_Debug_GetLoadedRessourcesEPi+0x12>
  2d3612:	1c28      	adds	r0, r5, #0
  2d3614:	bd70      	pop	{r4, r5, r6, pc}
  2d3616:	2500      	movs	r5, #0
  2d3618:	e7fb      	b.n	2d3612 <_ZN11FileManager26_Debug_GetLoadedRessourcesEPi+0x2e>
