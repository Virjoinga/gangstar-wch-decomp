/* _ZNK13StringManager21getNumberOfLoadedPackEv
 * StringManager::getNumberOfLoadedPack() const
 *
 * Area:        persistence
 * Source file: StringManager.cpp
 * Address:     0x0034b2f1  Size: 0x22
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034b2f0 <_ZNK13StringManager21getNumberOfLoadedPackEv>:
  34b2f0:	b570      	push	{r4, r5, r6, lr}
  34b2f2:	2100      	movs	r1, #0
  34b2f4:	1c06      	adds	r6, r0, #0
  34b2f6:	f7ff ffe5 	bl	34b2c4 <_ZNK13StringManager12isPackLoadedEj>
  34b2fa:	2401      	movs	r4, #1
  34b2fc:	1c05      	adds	r5, r0, #0
  34b2fe:	1c21      	adds	r1, r4, #0
  34b300:	1c30      	adds	r0, r6, #0
  34b302:	f7ff ffdf 	bl	34b2c4 <_ZNK13StringManager12isPackLoadedEj>
  34b306:	3401      	adds	r4, #1
  34b308:	182d      	adds	r5, r5, r0
  34b30a:	2c06      	cmp	r4, #6
  34b30c:	d1f7      	bne.n	34b2fe <_ZNK13StringManager21getNumberOfLoadedPackEv+0xe>
  34b30e:	1c28      	adds	r0, r5, #0
  34b310:	bd70      	pop	{r4, r5, r6, pc}
