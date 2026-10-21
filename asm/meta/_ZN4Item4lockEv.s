/* _ZN4Item4lockEv
 * Item::lock()
 *
 * Area:        meta
 * Source file: Item.cpp
 * Address:     0x002fc67d  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fc67c <_ZN4Item4lockEv>:
  2fc67c:	b570      	push	{r4, r5, r6, lr}
  2fc67e:	6842      	ldr	r2, [r0, #4]
  2fc680:	4e0c      	ldr	r6, [pc, #48]	@ (2fc6b4 <_ZN4Item4lockEv+0x38>)
  2fc682:	2380      	movs	r3, #128	@ 0x80
  2fc684:	005b      	lsls	r3, r3, #1
  2fc686:	1c15      	adds	r5, r2, #0
  2fc688:	447e      	add	r6, pc
  2fc68a:	1c04      	adds	r4, r0, #0
  2fc68c:	401d      	ands	r5, r3
  2fc68e:	d106      	bne.n	2fc69e <_ZN4Item4lockEv+0x22>
  2fc690:	0793      	lsls	r3, r2, #30
  2fc692:	d401      	bmi.n	2fc698 <_ZN4Item4lockEv+0x1c>
  2fc694:	6625      	str	r5, [r4, #96]	@ 0x60
  2fc696:	bd70      	pop	{r4, r5, r6, pc}
  2fc698:	f7ff ff3e 	bl	2fc518 <_ZN4Item4hideEv>
  2fc69c:	e7fa      	b.n	2fc694 <_ZN4Item4lockEv+0x18>
  2fc69e:	6803      	ldr	r3, [r0, #0]
  2fc6a0:	685b      	ldr	r3, [r3, #4]
  2fc6a2:	4798      	blx	r3
  2fc6a4:	4b04      	ldr	r3, [pc, #16]	@ (2fc6b8 <_ZN4Item4lockEv+0x3c>)
  2fc6a6:	1c21      	adds	r1, r4, #0
  2fc6a8:	58f3      	ldr	r3, [r6, r3]
  2fc6aa:	6818      	ldr	r0, [r3, #0]
  2fc6ac:	6803      	ldr	r3, [r0, #0]
  2fc6ae:	68db      	ldr	r3, [r3, #12]
  2fc6b0:	4798      	blx	r3
  2fc6b2:	e7f0      	b.n	2fc696 <_ZN4Item4lockEv+0x1a>
  2fc6b4:	001b39bc 	.word	0x001b39bc
  2fc6b8:	000039b4 	.word	0x000039b4
