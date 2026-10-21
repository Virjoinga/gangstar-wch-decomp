/* _ZN11MenuManager7setTextENS_5eTextEiPi
 * MenuManager::setText(MenuManager::eText, int, int*)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e564d  Size: 0x62
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>:
  2e564c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e564e:	b081      	sub	sp, #4
  2e5650:	1c06      	adds	r6, r0, #0
  2e5652:	1c0c      	adds	r4, r1, #0
  2e5654:	1c15      	adds	r5, r2, #0
  2e5656:	1c1f      	adds	r7, r3, #0
  2e5658:	2910      	cmp	r1, #16
  2e565a:	d904      	bls.n	2e5666 <_ZN11MenuManager7setTextENS_5eTextEiPi+0x1a>
  2e565c:	3501      	adds	r5, #1
  2e565e:	d01c      	beq.n	2e569a <_ZN11MenuManager7setTextENS_5eTextEiPi+0x4e>
  2e5660:	2000      	movs	r0, #0
  2e5662:	b001      	add	sp, #4
  2e5664:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e5666:	f7fe fc63 	bl	2e3f30 <_ZNK11MenuManager9getTextIdENS_5eTextE>
  2e566a:	42a8      	cmp	r0, r5
  2e566c:	d0f6      	beq.n	2e565c <_ZN11MenuManager7setTextENS_5eTextEiPi+0x10>
  2e566e:	1c6b      	adds	r3, r5, #1
  2e5670:	d01b      	beq.n	2e56aa <_ZN11MenuManager7setTextENS_5eTextEiPi+0x5e>
  2e5672:	f7ef fe0b 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e5676:	1c29      	adds	r1, r5, #0
  2e5678:	6c40      	ldr	r0, [r0, #68]	@ 0x44
  2e567a:	f066 fa6f 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2e567e:	1c02      	adds	r2, r0, #0
  2e5680:	1c30      	adds	r0, r6, #0
  2e5682:	1c21      	adds	r1, r4, #0
  2e5684:	1c3b      	adds	r3, r7, #0
  2e5686:	f7ff fdb9 	bl	2e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>
  2e568a:	2800      	cmp	r0, #0
  2e568c:	d0e8      	beq.n	2e5660 <_ZN11MenuManager7setTextENS_5eTextEiPi+0x14>
  2e568e:	00a3      	lsls	r3, r4, #2
  2e5690:	199b      	adds	r3, r3, r6
  2e5692:	33c8      	adds	r3, #200	@ 0xc8
  2e5694:	2001      	movs	r0, #1
  2e5696:	601d      	str	r5, [r3, #0]
  2e5698:	e7e3      	b.n	2e5662 <_ZN11MenuManager7setTextENS_5eTextEiPi+0x16>
  2e569a:	1c30      	adds	r0, r6, #0
  2e569c:	1c21      	adds	r1, r4, #0
  2e569e:	2200      	movs	r2, #0
  2e56a0:	1c3b      	adds	r3, r7, #0
  2e56a2:	f7ff fdab 	bl	2e51fc <_ZN11MenuManager7setTextENS_5eTextEPKcPi>
  2e56a6:	2001      	movs	r0, #1
  2e56a8:	e7db      	b.n	2e5662 <_ZN11MenuManager7setTextENS_5eTextEiPi+0x16>
  2e56aa:	2200      	movs	r2, #0
  2e56ac:	e7e8      	b.n	2e5680 <_ZN11MenuManager7setTextENS_5eTextEiPi+0x34>
