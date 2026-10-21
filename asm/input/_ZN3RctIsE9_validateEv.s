/* _ZN3RctIsE9_validateEv
 * Rct<short>::_validate()
 *
 * Area:        input
 * Source file: TouchScreenBase.cpp
 * Address:     0x0034c64d  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034c64c <_ZN3RctIsE9_validateEv>:
  34c64c:	b530      	push	{r4, r5, lr}
  34c64e:	8903      	ldrh	r3, [r0, #8]
  34c650:	8882      	ldrh	r2, [r0, #4]
  34c652:	041b      	lsls	r3, r3, #16
  34c654:	0412      	lsls	r2, r2, #16
  34c656:	429a      	cmp	r2, r3
  34c658:	dd1a      	ble.n	34c690 <_ZN3RctIsE9_validateEv+0x44>
  34c65a:	1c01      	adds	r1, r0, #0
  34c65c:	3108      	adds	r1, #8
  34c65e:	880d      	ldrh	r5, [r1, #0]
  34c660:	429a      	cmp	r2, r3
  34c662:	da19      	bge.n	34c698 <_ZN3RctIsE9_validateEv+0x4c>
  34c664:	1c03      	adds	r3, r0, #0
  34c666:	3308      	adds	r3, #8
  34c668:	881c      	ldrh	r4, [r3, #0]
  34c66a:	88c2      	ldrh	r2, [r0, #6]
  34c66c:	8943      	ldrh	r3, [r0, #10]
  34c66e:	0412      	lsls	r2, r2, #16
  34c670:	041b      	lsls	r3, r3, #16
  34c672:	429a      	cmp	r2, r3
  34c674:	dd14      	ble.n	34c6a0 <_ZN3RctIsE9_validateEv+0x54>
  34c676:	1c01      	adds	r1, r0, #0
  34c678:	310a      	adds	r1, #10
  34c67a:	8809      	ldrh	r1, [r1, #0]
  34c67c:	429a      	cmp	r2, r3
  34c67e:	da0d      	bge.n	34c69c <_ZN3RctIsE9_validateEv+0x50>
  34c680:	1c03      	adds	r3, r0, #0
  34c682:	330a      	adds	r3, #10
  34c684:	881b      	ldrh	r3, [r3, #0]
  34c686:	8085      	strh	r5, [r0, #4]
  34c688:	80c1      	strh	r1, [r0, #6]
  34c68a:	8104      	strh	r4, [r0, #8]
  34c68c:	8143      	strh	r3, [r0, #10]
  34c68e:	bd30      	pop	{r4, r5, pc}
  34c690:	1d01      	adds	r1, r0, #4
  34c692:	880d      	ldrh	r5, [r1, #0]
  34c694:	429a      	cmp	r2, r3
  34c696:	dbe5      	blt.n	34c664 <_ZN3RctIsE9_validateEv+0x18>
  34c698:	1d03      	adds	r3, r0, #4
  34c69a:	e7e5      	b.n	34c668 <_ZN3RctIsE9_validateEv+0x1c>
  34c69c:	1d83      	adds	r3, r0, #6
  34c69e:	e7f1      	b.n	34c684 <_ZN3RctIsE9_validateEv+0x38>
  34c6a0:	1d81      	adds	r1, r0, #6
  34c6a2:	e7ea      	b.n	34c67a <_ZN3RctIsE9_validateEv+0x2e>
