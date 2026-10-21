/* _ZN10SpawnPoint14resetSpawnTimeEii
 * SpawnPoint::resetSpawnTime(int, int)
 *
 * Area:        world
 * Source file: SpawnPoint.cpp
 * Address:     0x00306421  Size: 0x1a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00306420 <_ZN10SpawnPoint14resetSpawnTimeEii>:
  306420:	b570      	push	{r4, r5, r6, lr}
  306422:	1c0d      	adds	r5, r1, #0
  306424:	1c14      	adds	r4, r2, #0
  306426:	1b64      	subs	r4, r4, r5
  306428:	1c06      	adds	r6, r0, #0
  30642a:	f6da f9df 	bl	1e07ec <_ZN3irr2os10Randomizer4randEv>
  30642e:	1c21      	adds	r1, r4, #0
  306430:	f6be ea80 	blx	1c4934 <__aeabi_idivmod@plt>
  306434:	1949      	adds	r1, r1, r5
  306436:	84b1      	strh	r1, [r6, #36]	@ 0x24
  306438:	bd70      	pop	{r4, r5, r6, pc}
