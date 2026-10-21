/* _ZN11SideMission8finishedEv
 * SideMission::finished()
 *
 * Area:        missions
 * Source file: SideMission.cpp
 * Address:     0x00346b8d  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00346b8c <_ZN11SideMission8finishedEv>:
  346b8c:	b500      	push	{lr}
  346b8e:	6943      	ldr	r3, [r0, #20]
  346b90:	2200      	movs	r2, #0
  346b92:	3b01      	subs	r3, #1
  346b94:	2b01      	cmp	r3, #1
  346b96:	d800      	bhi.n	346b9a <_ZN11SideMission8finishedEv+0xe>
  346b98:	2201      	movs	r2, #1
  346b9a:	1c10      	adds	r0, r2, #0
  346b9c:	bd00      	pop	{pc}
