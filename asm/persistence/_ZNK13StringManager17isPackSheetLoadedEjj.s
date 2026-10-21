/* _ZNK13StringManager17isPackSheetLoadedEjj
 * StringManager::isPackSheetLoaded(unsigned int, unsigned int) const
 *
 * Area:        persistence
 * Source file: StringManager.cpp
 * Address:     0x0034b2d9  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034b2d8 <_ZNK13StringManager17isPackSheetLoadedEjj>:
  34b2d8:	b500      	push	{lr}
  34b2da:	004b      	lsls	r3, r1, #1
  34b2dc:	185b      	adds	r3, r3, r1
  34b2de:	009b      	lsls	r3, r3, #2
  34b2e0:	189b      	adds	r3, r3, r2
  34b2e2:	009b      	lsls	r3, r3, #2
  34b2e4:	181b      	adds	r3, r3, r0
  34b2e6:	6898      	ldr	r0, [r3, #8]
  34b2e8:	2800      	cmp	r0, #0
  34b2ea:	d000      	beq.n	34b2ee <_ZNK13StringManager17isPackSheetLoadedEjj+0x16>
  34b2ec:	2001      	movs	r0, #1
  34b2ee:	bd00      	pop	{pc}
