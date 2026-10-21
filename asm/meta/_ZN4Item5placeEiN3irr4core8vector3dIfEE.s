/* _ZN4Item5placeEiN3irr4core8vector3dIfEE
 * Item::place(int, irr::core::vector3d<float>)
 *
 * Area:        meta
 * Source file: Item.cpp
 * Address:     0x002fc5d1  Size: 0xac
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fc5d0 <_ZN4Item5placeEiN3irr4core8vector3dIfEE>:
  2fc5d0:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fc5d2:	4e24      	ldr	r6, [pc, #144]	@ (2fc664 <_ZN4Item5placeEiN3irr4core8vector3dIfEE+0x94>)
  2fc5d4:	b083      	sub	sp, #12
  2fc5d6:	1c0f      	adds	r7, r1, #0
  2fc5d8:	447e      	add	r6, pc
  2fc5da:	2809      	cmp	r0, #9
  2fc5dc:	d82d      	bhi.n	2fc63a <_ZN4Item5placeEiN3irr4core8vector3dIfEE+0x6a>
  2fc5de:	4a22      	ldr	r2, [pc, #136]	@ (2fc668 <_ZN4Item5placeEiN3irr4core8vector3dIfEE+0x98>)
  2fc5e0:	0083      	lsls	r3, r0, #2
  2fc5e2:	18b2      	adds	r2, r6, r2
  2fc5e4:	589b      	ldr	r3, [r3, r2]
  2fc5e6:	189b      	adds	r3, r3, r2
  2fc5e8:	469f      	mov	pc, r3
  2fc5ea:	2183      	movs	r1, #131	@ 0x83
  2fc5ec:	4b1f      	ldr	r3, [pc, #124]	@ (2fc66c <_ZN4Item5placeEiN3irr4core8vector3dIfEE+0x9c>)
  2fc5ee:	58f4      	ldr	r4, [r6, r3]
  2fc5f0:	6820      	ldr	r0, [r4, #0]
  2fc5f2:	f019 f9b9 	bl	315968 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi>
  2fc5f6:	4b1e      	ldr	r3, [pc, #120]	@ (2fc670 <_ZN4Item5placeEiN3irr4core8vector3dIfEE+0xa0>)
  2fc5f8:	9001      	str	r0, [sp, #4]
  2fc5fa:	6825      	ldr	r5, [r4, #0]
  2fc5fc:	58f2      	ldr	r2, [r6, r3]
  2fc5fe:	2324      	movs	r3, #36	@ 0x24
  2fc600:	5cc3      	ldrb	r3, [r0, r3]
  2fc602:	1c28      	adds	r0, r5, #0
  2fc604:	009b      	lsls	r3, r3, #2
  2fc606:	5899      	ldr	r1, [r3, r2]
  2fc608:	f018 fc70 	bl	314eec <_ZN17GameObjectManager19AddGameObjectOfTypeEi>
  2fc60c:	9801      	ldr	r0, [sp, #4]
  2fc60e:	1c39      	adds	r1, r7, #0
  2fc610:	6803      	ldr	r3, [r0, #0]
  2fc612:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  2fc614:	4798      	blx	r3
  2fc616:	9901      	ldr	r1, [sp, #4]
  2fc618:	2201      	movs	r2, #1
  2fc61a:	684b      	ldr	r3, [r1, #4]
  2fc61c:	4313      	orrs	r3, r2
  2fc61e:	604b      	str	r3, [r1, #4]
  2fc620:	9901      	ldr	r1, [sp, #4]
  2fc622:	6820      	ldr	r0, [r4, #0]
  2fc624:	f018 fd02 	bl	31502c <_ZN17GameObjectManager3AddEP11LevelObjecti>
  2fc628:	9801      	ldr	r0, [sp, #4]
  2fc62a:	f7ff fd7b 	bl	2fc124 <_ZN4Item6unlockEv>
  2fc62e:	4b11      	ldr	r3, [pc, #68]	@ (2fc674 <_ZN4Item5placeEiN3irr4core8vector3dIfEE+0xa4>)
  2fc630:	a901      	add	r1, sp, #4
  2fc632:	58f0      	ldr	r0, [r6, r3]
  2fc634:	4b10      	ldr	r3, [pc, #64]	@ (2fc678 <_ZN4Item5placeEiN3irr4core8vector3dIfEE+0xa8>)
  2fc636:	58f3      	ldr	r3, [r6, r3]
  2fc638:	4798      	blx	r3
  2fc63a:	b003      	add	sp, #12
  2fc63c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fc63e:	2110      	movs	r1, #16
  2fc640:	e7d4      	b.n	2fc5ec <_ZN4Item5placeEiN3irr4core8vector3dIfEE+0x1c>
  2fc642:	2106      	movs	r1, #6
  2fc644:	e7d2      	b.n	2fc5ec <_ZN4Item5placeEiN3irr4core8vector3dIfEE+0x1c>
  2fc646:	2145      	movs	r1, #69	@ 0x45
  2fc648:	e7d0      	b.n	2fc5ec <_ZN4Item5placeEiN3irr4core8vector3dIfEE+0x1c>
  2fc64a:	2172      	movs	r1, #114	@ 0x72
  2fc64c:	e7ce      	b.n	2fc5ec <_ZN4Item5placeEiN3irr4core8vector3dIfEE+0x1c>
  2fc64e:	2109      	movs	r1, #9
  2fc650:	e7cc      	b.n	2fc5ec <_ZN4Item5placeEiN3irr4core8vector3dIfEE+0x1c>
  2fc652:	2101      	movs	r1, #1
  2fc654:	e7ca      	b.n	2fc5ec <_ZN4Item5placeEiN3irr4core8vector3dIfEE+0x1c>
  2fc656:	2181      	movs	r1, #129	@ 0x81
  2fc658:	e7c8      	b.n	2fc5ec <_ZN4Item5placeEiN3irr4core8vector3dIfEE+0x1c>
  2fc65a:	219c      	movs	r1, #156	@ 0x9c
  2fc65c:	e7c6      	b.n	2fc5ec <_ZN4Item5placeEiN3irr4core8vector3dIfEE+0x1c>
  2fc65e:	217c      	movs	r1, #124	@ 0x7c
  2fc660:	e7c4      	b.n	2fc5ec <_ZN4Item5placeEiN3irr4core8vector3dIfEE+0x1c>
  2fc662:	0000      	movs	r0, r0
  2fc664:	001b3a6c 	.word	0x001b3a6c
  2fc668:	fff6d230 	.word	0xfff6d230
  2fc66c:	000039b4 	.word	0x000039b4
  2fc670:	000015dc 	.word	0x000015dc
  2fc674:	000006d4 	.word	0x000006d4
  2fc678:	00001a30 	.word	0x00001a30
