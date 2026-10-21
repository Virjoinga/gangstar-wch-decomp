/* _ZN13StringManager8loadPackEj
 * StringManager::loadPack(unsigned int)
 *
 * Area:        persistence
 * Source file: StringManager.cpp
 * Address:     0x0034bb9d  Size: 0x20
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034bb9c <_ZN13StringManager8loadPackEj>:
  34bb9c:	b530      	push	{r4, r5, lr}
  34bb9e:	b081      	sub	sp, #4
  34bba0:	1c04      	adds	r4, r0, #0
  34bba2:	1c0d      	adds	r5, r1, #0
  34bba4:	f7ff fb8e 	bl	34b2c4 <_ZNK13StringManager12isPackLoadedEj>
  34bba8:	2800      	cmp	r0, #0
  34bbaa:	d104      	bne.n	34bbb6 <_ZN13StringManager8loadPackEj+0x1a>
  34bbac:	1c20      	adds	r0, r4, #0
  34bbae:	1c29      	adds	r1, r5, #0
  34bbb0:	2200      	movs	r2, #0
  34bbb2:	f7ff fdeb 	bl	34b78c <_ZN13StringManager13loadPackSheetEjj>
  34bbb6:	2000      	movs	r0, #0
  34bbb8:	b001      	add	sp, #4
  34bbba:	bd30      	pop	{r4, r5, pc}
