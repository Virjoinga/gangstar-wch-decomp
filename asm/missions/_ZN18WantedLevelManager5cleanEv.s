/* _ZN18WantedLevelManager5cleanEv
 * WantedLevelManager::clean()
 *
 * Area:        missions
 * Source file: WantedLevelManager.cpp
 * Address:     0x00342ad5  Size: 0x2e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00342ad4 <_ZN18WantedLevelManager5cleanEv>:
  342ad4:	b530      	push	{r4, r5, lr}
  342ad6:	b081      	sub	sp, #4
  342ad8:	1c04      	adds	r4, r0, #0
  342ada:	f792 fbd7 	bl	2d528c <_ZN11Application11GetInstanceEv>
  342ade:	6b85      	ldr	r5, [r0, #56]	@ 0x38
  342ae0:	1c22      	adds	r2, r4, #0
  342ae2:	2116      	movs	r1, #22
  342ae4:	1c28      	adds	r0, r5, #0
  342ae6:	f011 fed1 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  342aea:	1c28      	adds	r0, r5, #0
  342aec:	1c22      	adds	r2, r4, #0
  342aee:	2110      	movs	r1, #16
  342af0:	f011 fecc 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  342af4:	1c28      	adds	r0, r5, #0
  342af6:	2113      	movs	r1, #19
  342af8:	1c22      	adds	r2, r4, #0
  342afa:	f011 fec7 	bl	35488c <_ZN12EventManager6detachEiP14IEventReceiver>
  342afe:	b001      	add	sp, #4
  342b00:	bd30      	pop	{r4, r5, pc}
