/* _ZN13StringManager10unloadPackEj
 * StringManager::unloadPack(unsigned int)
 *
 * Area:        persistence
 * Source file: StringManager.cpp
 * Address:     0x0034b619  Size: 0x2e
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034b618 <_ZN13StringManager10unloadPackEj>:
  34b618:	b570      	push	{r4, r5, r6, lr}
  34b61a:	1c06      	adds	r6, r0, #0
  34b61c:	1c0d      	adds	r5, r1, #0
  34b61e:	f7ff fe51 	bl	34b2c4 <_ZNK13StringManager12isPackLoadedEj>
  34b622:	2800      	cmp	r0, #0
  34b624:	d100      	bne.n	34b628 <_ZN13StringManager10unloadPackEj+0x10>
  34b626:	bd70      	pop	{r4, r5, r6, pc}
  34b628:	1c30      	adds	r0, r6, #0
  34b62a:	1c29      	adds	r1, r5, #0
  34b62c:	2200      	movs	r2, #0
  34b62e:	f7ff ffb9 	bl	34b5a4 <_ZN13StringManager15unloadPackSheetEjj>
  34b632:	2401      	movs	r4, #1
  34b634:	1c22      	adds	r2, r4, #0
  34b636:	1c30      	adds	r0, r6, #0
  34b638:	1c29      	adds	r1, r5, #0
  34b63a:	3401      	adds	r4, #1
  34b63c:	f7ff ffb2 	bl	34b5a4 <_ZN13StringManager15unloadPackSheetEjj>
  34b640:	2c0c      	cmp	r4, #12
  34b642:	d1f7      	bne.n	34b634 <_ZN13StringManager10unloadPackEj+0x1c>
  34b644:	e7ef      	b.n	34b626 <_ZN13StringManager10unloadPackEj+0xe>
