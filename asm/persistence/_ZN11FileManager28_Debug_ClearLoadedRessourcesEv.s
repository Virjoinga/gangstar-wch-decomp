/* _ZN11FileManager28_Debug_ClearLoadedRessourcesEv
 * FileManager::_Debug_ClearLoadedRessources()
 *
 * Area:        persistence
 * Source file: FileManager.cpp
 * Address:     0x002d3595  Size: 0x22
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3594 <_ZN11FileManager28_Debug_ClearLoadedRessourcesEv>:
  2d3594:	b500      	push	{lr}
  2d3596:	6803      	ldr	r3, [r0, #0]
  2d3598:	681b      	ldr	r3, [r3, #0]
  2d359a:	2b00      	cmp	r3, #0
  2d359c:	dd0a      	ble.n	2d35b4 <_ZN11FileManager28_Debug_ClearLoadedRessourcesEv+0x20>
  2d359e:	2100      	movs	r1, #0
  2d35a0:	6882      	ldr	r2, [r0, #8]
  2d35a2:	010b      	lsls	r3, r1, #4
  2d35a4:	3101      	adds	r1, #1
  2d35a6:	189b      	adds	r3, r3, r2
  2d35a8:	2200      	movs	r2, #0
  2d35aa:	731a      	strb	r2, [r3, #12]
  2d35ac:	6803      	ldr	r3, [r0, #0]
  2d35ae:	681b      	ldr	r3, [r3, #0]
  2d35b0:	428b      	cmp	r3, r1
  2d35b2:	dcf5      	bgt.n	2d35a0 <_ZN11FileManager28_Debug_ClearLoadedRessourcesEv+0xc>
  2d35b4:	bd00      	pop	{pc}
