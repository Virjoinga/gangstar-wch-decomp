/* _ZNK13StringManager12isPackLoadedEj
 * StringManager::isPackLoaded(unsigned int) const
 *
 * Area:        persistence
 * Source file: StringManager.cpp
 * Address:     0x0034b2c5  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034b2c4 <_ZNK13StringManager12isPackLoadedEj>:
  34b2c4:	b500      	push	{lr}
  34b2c6:	004b      	lsls	r3, r1, #1
  34b2c8:	185b      	adds	r3, r3, r1
  34b2ca:	011b      	lsls	r3, r3, #4
  34b2cc:	181b      	adds	r3, r3, r0
  34b2ce:	6898      	ldr	r0, [r3, #8]
  34b2d0:	2800      	cmp	r0, #0
  34b2d2:	d000      	beq.n	34b2d6 <_ZNK13StringManager12isPackLoadedEj+0x12>
  34b2d4:	2001      	movs	r0, #1
  34b2d6:	bd00      	pop	{pc}
