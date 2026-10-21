/* _ZNK4Race14isPlayerWinnerEv
 * Race::isPlayerWinner() const
 *
 * Area:        meta
 * Source file: Race.cpp
 * Address:     0x00338639  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00338638 <_ZNK4Race14isPlayerWinnerEv>:
  338638:	b500      	push	{lr}
  33863a:	6943      	ldr	r3, [r0, #20]
  33863c:	2200      	movs	r2, #0
  33863e:	2b01      	cmp	r3, #1
  338640:	d001      	beq.n	338646 <_ZNK4Race14isPlayerWinnerEv+0xe>
  338642:	1c10      	adds	r0, r2, #0
  338644:	bd00      	pop	{pc}
  338646:	2201      	movs	r2, #1
  338648:	e7fb      	b.n	338642 <_ZNK4Race14isPlayerWinnerEv+0xa>
