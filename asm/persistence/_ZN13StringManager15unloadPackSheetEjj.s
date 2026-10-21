/* _ZN13StringManager15unloadPackSheetEjj
 * StringManager::unloadPackSheet(unsigned int, unsigned int)
 *
 * Area:        persistence
 * Source file: StringManager.cpp
 * Address:     0x0034b5a5  Size: 0x72
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034b5a4 <_ZN13StringManager15unloadPackSheetEjj>:
  34b5a4:	b5f0      	push	{r4, r5, r6, r7, lr}
  34b5a6:	4657      	mov	r7, sl
  34b5a8:	4646      	mov	r6, r8
  34b5aa:	b4c0      	push	{r6, r7}
  34b5ac:	b081      	sub	sp, #4
  34b5ae:	4680      	mov	r8, r0
  34b5b0:	1c0e      	adds	r6, r1, #0
  34b5b2:	1c17      	adds	r7, r2, #0
  34b5b4:	f7ff fe90 	bl	34b2d8 <_ZNK13StringManager17isPackSheetLoadedEjj>
  34b5b8:	2800      	cmp	r0, #0
  34b5ba:	d027      	beq.n	34b60c <_ZN13StringManager15unloadPackSheetEjj+0x68>
  34b5bc:	0072      	lsls	r2, r6, #1
  34b5be:	1993      	adds	r3, r2, r6
  34b5c0:	009b      	lsls	r3, r3, #2
  34b5c2:	19db      	adds	r3, r3, r7
  34b5c4:	009b      	lsls	r3, r3, #2
  34b5c6:	4443      	add	r3, r8
  34b5c8:	689d      	ldr	r5, [r3, #8]
  34b5ca:	4692      	mov	sl, r2
  34b5cc:	6828      	ldr	r0, [r5, #0]
  34b5ce:	2800      	cmp	r0, #0
  34b5d0:	d00f      	beq.n	34b5f2 <_ZN13StringManager15unloadPackSheetEjj+0x4e>
  34b5d2:	1d2c      	adds	r4, r5, #4
  34b5d4:	f678 ee6c 	blx	1c42b0 <_ZdlPv@plt>
  34b5d8:	2300      	movs	r3, #0
  34b5da:	602b      	str	r3, [r5, #0]
  34b5dc:	1c25      	adds	r5, r4, #0
  34b5de:	cc01      	ldmia	r4!, {r0}
  34b5e0:	2800      	cmp	r0, #0
  34b5e2:	d1f7      	bne.n	34b5d4 <_ZN13StringManager15unloadPackSheetEjj+0x30>
  34b5e4:	4652      	mov	r2, sl
  34b5e6:	1993      	adds	r3, r2, r6
  34b5e8:	009b      	lsls	r3, r3, #2
  34b5ea:	19db      	adds	r3, r3, r7
  34b5ec:	009b      	lsls	r3, r3, #2
  34b5ee:	4443      	add	r3, r8
  34b5f0:	689d      	ldr	r5, [r3, #8]
  34b5f2:	2d00      	cmp	r5, #0
  34b5f4:	d002      	beq.n	34b5fc <_ZN13StringManager15unloadPackSheetEjj+0x58>
  34b5f6:	1c28      	adds	r0, r5, #0
  34b5f8:	f679 e810 	blx	1c461c <_ZdaPv@plt>
  34b5fc:	4652      	mov	r2, sl
  34b5fe:	1993      	adds	r3, r2, r6
  34b600:	009b      	lsls	r3, r3, #2
  34b602:	19db      	adds	r3, r3, r7
  34b604:	009b      	lsls	r3, r3, #2
  34b606:	4443      	add	r3, r8
  34b608:	2200      	movs	r2, #0
  34b60a:	609a      	str	r2, [r3, #8]
  34b60c:	b001      	add	sp, #4
  34b60e:	bc0c      	pop	{r2, r3}
  34b610:	4690      	mov	r8, r2
  34b612:	469a      	mov	sl, r3
  34b614:	bdf0      	pop	{r4, r5, r6, r7, pc}
