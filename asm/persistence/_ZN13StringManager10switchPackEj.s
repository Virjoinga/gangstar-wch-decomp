/* _ZN13StringManager10switchPackEj
 * StringManager::switchPack(unsigned int)
 *
 * Area:        persistence
 * Source file: StringManager.cpp
 * Address:     0x0034b315  Size: 0x18
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034b314 <_ZN13StringManager10switchPackEj>:
  34b314:	b530      	push	{r4, r5, lr}
  34b316:	b081      	sub	sp, #4
  34b318:	1c05      	adds	r5, r0, #0
  34b31a:	1c0c      	adds	r4, r1, #0
  34b31c:	f7ff ffd2 	bl	34b2c4 <_ZNK13StringManager12isPackLoadedEj>
  34b320:	2800      	cmp	r0, #0
  34b322:	d001      	beq.n	34b328 <_ZN13StringManager10switchPackEj+0x14>
  34b324:	606c      	str	r4, [r5, #4]
  34b326:	2001      	movs	r0, #1
  34b328:	b001      	add	sp, #4
  34b32a:	bd30      	pop	{r4, r5, pc}
