/* _ZN5Menus16BlockingTutorial6NotifyEPK10MenuWidgeti
 * Menus::BlockingTutorial::Notify(MenuWidget const*, int)
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002ea3b9  Size: 0x7c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002ea3b8 <_ZN5Menus16BlockingTutorial6NotifyEPK10MenuWidgeti>:
  2ea3b8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2ea3ba:	4c1b      	ldr	r4, [pc, #108]	@ (2ea428 <_ZN5Menus16BlockingTutorial6NotifyEPK10MenuWidgeti+0x70>)
  2ea3bc:	b087      	sub	sp, #28
  2ea3be:	1c0d      	adds	r5, r1, #0
  2ea3c0:	447c      	add	r4, pc
  2ea3c2:	1c17      	adds	r7, r2, #0
  2ea3c4:	f7ff ffba 	bl	2ea33c <_ZN5Menus8Tutorial6NotifyEPK10MenuWidgeti>
  2ea3c8:	2800      	cmp	r0, #0
  2ea3ca:	d002      	beq.n	2ea3d2 <_ZN5Menus16BlockingTutorial6NotifyEPK10MenuWidgeti+0x1a>
  2ea3cc:	2001      	movs	r0, #1
  2ea3ce:	b007      	add	sp, #28
  2ea3d0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2ea3d2:	f7fa fa5f 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2ea3d6:	23d4      	movs	r3, #212	@ 0xd4
  2ea3d8:	005b      	lsls	r3, r3, #1
  2ea3da:	58c3      	ldr	r3, [r0, r3]
  2ea3dc:	2b18      	cmp	r3, #24
  2ea3de:	dc04      	bgt.n	2ea3ea <_ZN5Menus16BlockingTutorial6NotifyEPK10MenuWidgeti+0x32>
  2ea3e0:	2300      	movs	r3, #0
  2ea3e2:	42ab      	cmp	r3, r5
  2ea3e4:	d007      	beq.n	2ea3f6 <_ZN5Menus16BlockingTutorial6NotifyEPK10MenuWidgeti+0x3e>
  2ea3e6:	2000      	movs	r0, #0
  2ea3e8:	e7f1      	b.n	2ea3ce <_ZN5Menus16BlockingTutorial6NotifyEPK10MenuWidgeti+0x16>
  2ea3ea:	23d2      	movs	r3, #210	@ 0xd2
  2ea3ec:	005b      	lsls	r3, r3, #1
  2ea3ee:	58c3      	ldr	r3, [r0, r3]
  2ea3f0:	6e1b      	ldr	r3, [r3, #96]	@ 0x60
  2ea3f2:	42ab      	cmp	r3, r5
  2ea3f4:	d1f7      	bne.n	2ea3e6 <_ZN5Menus16BlockingTutorial6NotifyEPK10MenuWidgeti+0x2e>
  2ea3f6:	2f01      	cmp	r7, #1
  2ea3f8:	d1f5      	bne.n	2ea3e6 <_ZN5Menus16BlockingTutorial6NotifyEPK10MenuWidgeti+0x2e>
  2ea3fa:	2101      	movs	r1, #1
  2ea3fc:	f7fb ffb8 	bl	2e6370 <_ZN11MenuManager3popEb>
  2ea400:	4b0a      	ldr	r3, [pc, #40]	@ (2ea42c <_ZN5Menus16BlockingTutorial6NotifyEPK10MenuWidgeti+0x74>)
  2ea402:	268c      	movs	r6, #140	@ 0x8c
  2ea404:	58e3      	ldr	r3, [r4, r3]
  2ea406:	4798      	blx	r3
  2ea408:	4b09      	ldr	r3, [pc, #36]	@ (2ea430 <_ZN5Menus16BlockingTutorial6NotifyEPK10MenuWidgeti+0x78>)
  2ea40a:	5587      	strb	r7, [r0, r6]
  2ea40c:	2400      	movs	r4, #0
  2ea40e:	9300      	str	r3, [sp, #0]
  2ea410:	9303      	str	r3, [sp, #12]
  2ea412:	21d2      	movs	r1, #210	@ 0xd2
  2ea414:	2200      	movs	r2, #0
  2ea416:	2300      	movs	r3, #0
  2ea418:	1c05      	adds	r5, r0, #0
  2ea41a:	9401      	str	r4, [sp, #4]
  2ea41c:	9702      	str	r7, [sp, #8]
  2ea41e:	9404      	str	r4, [sp, #16]
  2ea420:	f068 fba2 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2ea424:	55ac      	strb	r4, [r5, r6]
  2ea426:	e7d1      	b.n	2ea3cc <_ZN5Menus16BlockingTutorial6NotifyEPK10MenuWidgeti+0x14>
  2ea428:	001c5c84 	.word	0x001c5c84
  2ea42c:	0000494c 	.word	0x0000494c
  2ea430:	3f800000 	.word	0x3f800000
