/* _ZN18WantedLevelManager18restoreWantedLevelEv
 * WantedLevelManager::restoreWantedLevel()
 *
 * Area:        missions
 * Source file: WantedLevelManager.cpp
 * Address:     0x00342f4d  Size: 0x2e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00342f4c <_ZN18WantedLevelManager18restoreWantedLevelEv>:
  342f4c:	b510      	push	{r4, lr}
  342f4e:	6983      	ldr	r3, [r0, #24]
  342f50:	1c04      	adds	r4, r0, #0
  342f52:	6083      	str	r3, [r0, #8]
  342f54:	69c3      	ldr	r3, [r0, #28]
  342f56:	60c3      	str	r3, [r0, #12]
  342f58:	6a03      	ldr	r3, [r0, #32]
  342f5a:	6103      	str	r3, [r0, #16]
  342f5c:	6a43      	ldr	r3, [r0, #36]	@ 0x24
  342f5e:	6143      	str	r3, [r0, #20]
  342f60:	f792 f994 	bl	2d528c <_ZN11Application11GetInstanceEv>
  342f64:	68a1      	ldr	r1, [r4, #8]
  342f66:	6cc2      	ldr	r2, [r0, #76]	@ 0x4c
  342f68:	23a4      	movs	r3, #164	@ 0xa4
  342f6a:	58d3      	ldr	r3, [r2, r3]
  342f6c:	2905      	cmp	r1, #5
  342f6e:	d800      	bhi.n	342f72 <_ZN18WantedLevelManager18restoreWantedLevelEv+0x26>
  342f70:	64d9      	str	r1, [r3, #76]	@ 0x4c
  342f72:	1c20      	adds	r0, r4, #0
  342f74:	f7ff ff46 	bl	342e04 <_ZN18WantedLevelManager19_processWantedLevelEv>
  342f78:	bd10      	pop	{r4, pc}
