/* _ZN11FileManager31_Debug_GetLoadedRessourcesCountEv
 * FileManager::_Debug_GetLoadedRessourcesCount()
 *
 * Area:        persistence
 * Source file: FileManager.cpp
 * Address:     0x002d35b9  Size: 0x2a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d35b8 <_ZN11FileManager31_Debug_GetLoadedRessourcesCountEv>:
  2d35b8:	b510      	push	{r4, lr}
  2d35ba:	6803      	ldr	r3, [r0, #0]
  2d35bc:	6819      	ldr	r1, [r3, #0]
  2d35be:	2900      	cmp	r1, #0
  2d35c0:	dd0d      	ble.n	2d35de <_ZN11FileManager31_Debug_GetLoadedRessourcesCountEv+0x26>
  2d35c2:	6880      	ldr	r0, [r0, #8]
  2d35c4:	2400      	movs	r4, #0
  2d35c6:	2200      	movs	r2, #0
  2d35c8:	0113      	lsls	r3, r2, #4
  2d35ca:	18c3      	adds	r3, r0, r3
  2d35cc:	7b1b      	ldrb	r3, [r3, #12]
  2d35ce:	2b00      	cmp	r3, #0
  2d35d0:	d000      	beq.n	2d35d4 <_ZN11FileManager31_Debug_GetLoadedRessourcesCountEv+0x1c>
  2d35d2:	3401      	adds	r4, #1
  2d35d4:	3201      	adds	r2, #1
  2d35d6:	428a      	cmp	r2, r1
  2d35d8:	d1f6      	bne.n	2d35c8 <_ZN11FileManager31_Debug_GetLoadedRessourcesCountEv+0x10>
  2d35da:	1c20      	adds	r0, r4, #0
  2d35dc:	bd10      	pop	{r4, pc}
  2d35de:	2400      	movs	r4, #0
  2d35e0:	e7fb      	b.n	2d35da <_ZN11FileManager31_Debug_GetLoadedRessourcesCountEv+0x22>
