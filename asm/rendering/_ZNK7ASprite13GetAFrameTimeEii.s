/* _ZNK7ASprite13GetAFrameTimeEii
 * ASprite::GetAFrameTime(int, int) const
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x003499b9  Size: 0x24
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003499b8 <_ZNK7ASprite13GetAFrameTimeEii>:
  3499b8:	b510      	push	{r4, lr}
  3499ba:	6840      	ldr	r0, [r0, #4]
  3499bc:	004b      	lsls	r3, r1, #1
  3499be:	185b      	adds	r3, r3, r1
  3499c0:	6b04      	ldr	r4, [r0, #48]	@ 0x30
  3499c2:	009b      	lsls	r3, r3, #2
  3499c4:	191b      	adds	r3, r3, r4
  3499c6:	181b      	adds	r3, r3, r0
  3499c8:	2102      	movs	r1, #2
  3499ca:	5e5b      	ldrsh	r3, [r3, r1]
  3499cc:	6b41      	ldr	r1, [r0, #52]	@ 0x34
  3499ce:	18d2      	adds	r2, r2, r3
  3499d0:	00d3      	lsls	r3, r2, #3
  3499d2:	189b      	adds	r3, r3, r2
  3499d4:	185b      	adds	r3, r3, r1
  3499d6:	181b      	adds	r3, r3, r0
  3499d8:	8858      	ldrh	r0, [r3, #2]
  3499da:	bd10      	pop	{r4, pc}
